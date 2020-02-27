function rector() {
   docker run -v $(pwd):/project rector/rector:latest process /project/$1 --config="/project/rector.yaml"  --autoload-file /project/vendor/autoload.php
}
