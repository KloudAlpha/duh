package services;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
/* loaded from: classes2.dex */
public class BluetoothServices extends Service {
    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        return 1;
    }
}
