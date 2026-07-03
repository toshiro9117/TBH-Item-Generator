# TBH Item Generator

Windows setup and usage for the local proxy hook.

## Requirements

- Python 3.10 or newer
- All files in this repository folder kept together

## Setup

1. Install Python 3.10 or newer.
2. Keep all project files in the same folder.
3. Run:

   ```bat
   requirements.bat
   ```

4. Run:

   ```bat
   self_test.bat
   ```

   Make sure it prints:

   ```text
   Self-test OK.
   ```

5. Run:

   ```bat
   run_proxy.bat
   ```

6. Set the Windows HTTP and HTTPS proxy to:

   ```text
   127.0.0.1:8877
   ```

   ![alt text](image.png)

7. Keep the proxy running, then open this in a browser and click the Windows certificate:

   ```text
   http://mitm.it
   ```

8. After the first proxy start, the certificate is available at:

   ```text
   %USERPROFILE%\.mitmproxy\mitmproxy-ca-cert.cer
   ```

9. Install the certificate into:

   ```text
   Trusted Root Certification Authorities
   ```

10. Start the game and trigger the box reward request.
11. When finished, disable the Windows proxy.

## Gear ID

- `619171` is an gear ID.
- You can replace it with other gear IDs in `config.json`.
- Item IDs can be found on the game wiki.
- https://taskbarhero.wiki/gear

## Recommend
- I recommend to use dummy account for this since this can get you banned if caught
- If you know how to use this then you can use it on you main acc at your own risk.

## Files

- `config.json`
- `requirements.txt`
- `requirements.bat`
- `run_proxy.bat`
- `run_proxy.py`
- `self_test.bat`
- `tbh_reward_hook.py`
