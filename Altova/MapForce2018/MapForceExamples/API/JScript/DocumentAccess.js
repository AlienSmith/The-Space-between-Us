// Initialize application's COM object. This will start a new instance of the application and
// return its main COM object. Depending on COM settings, a the main COM object of an already
// running application might be returned.
try {	objMapForce = WScript.GetObject("", "MapForce.Application");	}
catch(err) {}

if( typeof( objMapForce ) == "undefined" )
{
	try	{	objMapForce = WScript.GetObject("", "MapForce_x64.Application")	}
	catch(err)
	{
		WScript.Echo( "Can't access or create MapForce.Application" );
		WScript.Quit();
	}
}

// if newly started, the application will start without its UI visible. Set it to visible.
objMapForce.Visible = true;

// **************************** code snippet for "Simple Document Access" ****************************************

// Locate examples via USERPROFILE shell variable. The path needs to be adapted to major release versions.
objWshShell = WScript.CreateObject("WScript.Shell");
majorVersionYear = objMapForce.MajorVersion + 1998
strExampleFolder = objWshShell.ExpandEnvironmentStrings("%USERPROFILE%") + "\\My Documents\\Altova\\MapForce" + majorVersionYear + "\\MapForceExamples\\";

objMapForce.Documents.OpenDocument(strExampleFolder + "CompletePO.mfd");
objMapForce.Documents.OpenDocument(strExampleFolder + "Altova_Hierarchical_DB.mfd");

// **************************** code snippet for "Simple Document Access" ****************************************

// **************************** code snippet for "Iteration" ****************************************

// go through all open documents using a JScript Enumerator
for (var iterDocs = new Enumerator(objMapForce.Documents); !iterDocs.atEnd(); iterDocs.moveNext())
{
	objName = iterDocs.item().Name;
	WScript.Echo("Document name: " + objName);
}

// go through all open documents using index-based access to the document collection
for (i = objMapForce.Documents.Count; i > 0; i--)
	objMapForce.Documents.Item(i).Close();


// **************************** code snippet for "Iteration" ****************************************

//objMapForce.Visible = false;		// will shutdown application if it has no more COM connections
objMapForce.Visible = true;	// will keep application running with UI visible


