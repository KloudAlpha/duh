package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import p006a4.AbstractC0188a;
import p121g7.BinderC4376i4;
import p121g7.C4312a4;
import p121g7.C4394k6;
import p121g7.C4486w2;
import p121g7.C4489w5;
import p121g7.InterfaceC4481v5;
import p121g7.RunnableC4411n;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* loaded from: classes.dex */
public final class AppMeasurementService extends Service implements InterfaceC4481v5 {

    /* renamed from: b */
    public C4489w5 f5830b;

    @Override // p121g7.InterfaceC4481v5
    /* renamed from: a */
    public final boolean mo10234a(int i) {
        return stopSelfResult(i);
    }

    @Override // p121g7.InterfaceC4481v5
    /* renamed from: b */
    public final void mo10233b(Intent intent) {
        SparseArray<PowerManager.WakeLock> sparseArray = AbstractC0188a.f499a;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra != 0) {
            SparseArray<PowerManager.WakeLock> sparseArray2 = AbstractC0188a.f499a;
            synchronized (sparseArray2) {
                PowerManager.WakeLock wakeLock = sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                }
            }
        }
    }

    @Override // p121g7.InterfaceC4481v5
    /* renamed from: c */
    public final void mo10232c(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: d */
    public final C4489w5 m12109d() {
        if (this.f5830b == null) {
            this.f5830b = new C4489w5(this);
        }
        return this.f5830b;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        C4489w5 m12109d = m12109d();
        if (intent == null) {
            m12109d.m10216c().f10713y.m10242a("onBind called with null intent");
        } else {
            m12109d.getClass();
            String action = intent.getAction();
            if ("com.google.android.gms.measurement.START".equals(action)) {
                return new BinderC4376i4(C4394k6.m10490N(m12109d.f10725a));
            }
            m12109d.m10216c().f10707Z.m10241b(action, "onBind received unknown action");
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        C4312a4.m10592s(m12109d().f10725a, null, null).mo10195b().f10704M1.m10242a("Local AppMeasurementService is starting up");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        C4312a4.m10592s(m12109d().f10725a, null, null).mo10195b().f10704M1.m10242a("Local AppMeasurementService is shutting down");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        m12109d().m10218a(intent);
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i, final int i2) {
        final C4489w5 m12109d = m12109d();
        final C4486w2 mo10195b = C4312a4.m10592s(m12109d.f10725a, null, null).mo10195b();
        if (intent == null) {
            mo10195b.f10707Z.m10242a("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        mo10195b.f10704M1.m10240c("Local AppMeasurementService called. startId, action", Integer.valueOf(i2), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            Runnable runnable = new Runnable() { // from class: g7.u5
                @Override // java.lang.Runnable
                public final void run() {
                    C4489w5 c4489w5 = C4489w5.this;
                    int i3 = i2;
                    C4486w2 c4486w2 = mo10195b;
                    Intent intent2 = intent;
                    if (((InterfaceC4481v5) c4489w5.f10725a).mo10234a(i3)) {
                        c4486w2.f10704M1.m10241b(Integer.valueOf(i3), "Local AppMeasurementService processed last upload request. StartId");
                        c4489w5.m10216c().f10704M1.m10242a("Completed wakeful intent.");
                        ((InterfaceC4481v5) c4489w5.f10725a).mo10233b(intent2);
                    }
                }
            };
            C4394k6 m10490N = C4394k6.m10490N(m12109d.f10725a);
            m10490N.mo10196a().m10204p(new RunnableC4411n(m10490N, runnable));
            return 2;
        }
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        m12109d().m10217b(intent);
        return true;
    }
}
