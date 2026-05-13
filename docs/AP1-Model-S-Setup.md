# 2015 Tesla Model S AP1 – Custom Setup Guide (hi-ap1)

**Base Version**: sunnypilot v2026.001.000  
**Branch**: ap1-model-s-2015  
**Repo**: https://github.com/histakes/hi-ap1

## Features Included
- Forced 2015 Model S AP1 fingerprint on every startup
- Driver monitoring completely disabled
- Navigation fully enabled
- Full sunnylink remote configuration

## Installation on Comma Device

```bash
cd /data
rm -rf histakes hi-ap1

git clone https://github.com/histakes/hi-ap1.git
cd hi-ap1
git checkout ap1-model-s-2015

# Apply custom patches (if needed)
# Then install via comma interface or copy to /data/openpilot
```

## Key Customizations
1. Forced AP1 fingerprint (interface.py)
2. Driver monitoring disabled
3. Navigation enabled

See the main README for more details.

**Safety Note**: Test in safe conditions. Driver monitoring is disabled — keep full attention on the road.