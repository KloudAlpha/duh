package com.google.android.gms.measurement;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import p006a4.AbstractC0188a;
import p121g7.C4312a4;
import p121g7.C4431p3;
import p121g7.C4486w2;
import p121g7.InterfaceC4423o3;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* loaded from: classes.dex */
public final class AppMeasurementReceiver extends AbstractC0188a implements InterfaceC4423o3 {

    /* renamed from: c */
    public C4431p3 f5829c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f5829c == null) {
            this.f5829c = new C4431p3(this);
        }
        C4431p3 c4431p3 = this.f5829c;
        c4431p3.getClass();
        C4486w2 mo10195b = C4312a4.m10592s(context, null, null).mo10195b();
        if (intent == null) {
            mo10195b.f10707Z.m10242a("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        mo10195b.f10704M1.m10241b(action, "Local receiver got");
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            mo10195b.f10704M1.m10242a("Starting wakeful intent.");
            ((AppMeasurementReceiver) c4431p3.f10520a).getClass();
            SparseArray<PowerManager.WakeLock> sparseArray = AbstractC0188a.f499a;
            synchronized (sparseArray) {
                int i = AbstractC0188a.f500b;
                int i2 = i + 1;
                AbstractC0188a.f500b = i2;
                if (i2 <= 0) {
                    AbstractC0188a.f500b = 1;
                }
                className.putExtra("androidx.contentpager.content.wakelockid", i);
                ComponentName startService = context.startService(className);
                if (startService != null) {
                    PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + startService.flattenToShortString());
                    newWakeLock.setReferenceCounted(false);
                    newWakeLock.acquire(60000L);
                    sparseArray.put(i, newWakeLock);
                }
            }
        } else if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
            mo10195b.f10707Z.m10242a("Install Referrer Broadcasts are deprecated");
        }
    }
}
