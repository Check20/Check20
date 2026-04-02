#!/data/data/com.termux/files/usr/bin/bash
echo "🚀 LANZANDO IMPERIO AUTOMÁTICO (TODO EN UNO)..."
termux-wake-lock
pkill python
python brain.py &
python voice_engine.py &
python video_maker.py &
python exportador.py &
echo "✅ TODO CORRIENDO. Revisa tu carpeta de Descargas en 5 minutos."
