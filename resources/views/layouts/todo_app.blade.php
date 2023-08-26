<!DOCTYPE html>
<html>

<head>
    <title>@yield('title')</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>

</head>

<body>
<div class="container">
   
        @section('menubar')
           
            <h2 class="menutitle"> <br/>ToDoアプリ<br/> </h2>
        @show
        <hr size="1">
     
            @yield('content')
     
        <hr size="1">
   
            @yield('footer')


</div>
</body>


</html>

