// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

namespace DefaultPublisher.ProjetP;

using Microsoft.Sales.Customer;

pageextension 50100 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
<<<<<<< HEAD
        Message('Hello from Branch1');
=======
        Message('hello from main');
>>>>>>> 4d224858d0f6599bbf537ffd380392200053bda4
    end;
}