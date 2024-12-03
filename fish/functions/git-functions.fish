# Función para git add .
function ga
    git add .
end

# Función para git commit -m "Mensaje"
function gc
    if test (count $argv) -eq 0
        echo "Uso: gc 'Mensaje del commit'"
    else
        git commit -m $argv
    end
end

# Función para git push
function gp
    git push
end
