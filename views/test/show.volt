<!Doctype html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.css">
    <link href=" https://cdn.datatables.net/buttons/1.5.2/css/buttons.dataTables.min.css">
    <link href=" https://cdn.datatables.net/select/1.2.6/css/select.dataTables.min.css">

    <script src="https://code.jquery.com/jquery-3.3.1.min.js" > </script>


    <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.js">  </script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/dataTables.buttons.min.js"></script>
    <script src="https://cdn.datatables.net/select/1.2.6/js/dataTables.select.min.js"></script>



    <script>
        $(document).ready( function () {

            $('#tt').DataTable({

                    dom: "Bfrtip",
                    ajax: '/ilya-CMS/products/ProductsCategory/show' ,
                    select: true,
                    columns: [
                        { data: "id"} ,
                        { data: "title"} ,
                        { data: "content"} ,
                        { data: "lang_id"},
                        { data: "parent_id"}
                    ],
                buttons: [
                    {
                        text: 'add' ,
                        action: function (e , dt ,node , config) {

                            window.location.href = '{{ url.get('products/ProductsCategory/add') }}';
                            return false;
                        }
                    },
                    {
                        text: "edit",
                        action: function (e , dt ,node , config) {
                            var id = dt.row({selected: true}).data.id;
                            window.location.href = '{{ url.get('products/ProductsCategory/edit') }}'+id;
                            return false;
                        }
                    },
                    {
                        text: "delete",
                        action: function (e , dt ,node , config) {
                            var id = dt.row({selected: true}).data.id;
                            window.location.href = '{{ url.get('products/ProductsCategory/delete') }}'+id;
                            return false;
                        }
                    }
                ]

                }
            );
        } );
    </script>


</head>
<body>
<table id="tt" class="display" style="background-color: #5fc0fc">
    <thead>
    <th>id </th>
    <th>title </th>
    <th>content </th>
    <th>lang_id </th>
    <th>parent_id </th>
    </thead>
    <tbody>

    </tbody>
</table>
</body>
</html>