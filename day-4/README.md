# Day 4: Process Management & System Monitoring

## Commands Learned
- ps aux = show all processes
- top = live process monitor
- kill PID = graceful stop
- kill -9 PID = force stop (risk: data corruption)
- free -h = memory usage
- df -h = disk usage

## Key Lessons
- Always try kill before kill -9
- Server health check order: top, free -h, df -h
- Disk above 80% = warning
- Disk above 90% = critical

