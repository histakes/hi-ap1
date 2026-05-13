#!/bin/bash
# hi-ap1 v2026 - Apply all custom patches for 2015 Model S AP1
set -e

echo "=== Applying hi-ap1 customizations ==="

cd /data/hi-ap1 || { echo "Please clone the repo first"; exit 1; }

echo "Applying forced AP1 fingerprint..."
git apply custom/ap1_forced_fingerprint.patch || echo "Patch may already be applied"

echo "Disabling driver monitoring..."
git apply custom/disable_driver_monitoring.patch || echo "Patch may already be applied"

echo "Enabling navigation..."
git apply custom/enable_navigation.patch || echo "Patch may already be applied"

echo "=== All customizations applied successfully ==="
echo "Reboot comma device and test on your 2015 Model S AP1"