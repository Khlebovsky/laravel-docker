Run <b>bash init.sh</b> to create laravel project

How to connect to database:
<li>Write down the actual connection data in the <b>.env</b> file</li>
<li>Restart containers</li>
<li>Run <b>php artisan migrate</b></li>
<li>If the migrations are completed, then everything is fine</li>

Optional:
<li>Change container names in <b>docker-compose</b> file</li>
<li>Change ports in <b>docker-compose</b> file</li>
<li>Change <b>config</b> files</li>
