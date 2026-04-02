#!/data/data/com.termux/files/usr/bin/bash
echo "⚙️ INSTALANDO DEPENDENCIAS (ESTO PUEDE TARDAR 2 MINUTOS)..."
pkg update -y
pkg install python ffmpeg -y
pip install openai gtts moviepy requests Pillow

echo "🚀 LANZANDO IMPERIO AUTOMÁTICO..."
termux-wake-lock
pkill python
python brain.py &
python voice_engine.py &
python video_maker.py &
python exportador.py &
echo "✅ TODO CORRIENDO. Revisa tu carpeta de Descargas en 5 minutos."
