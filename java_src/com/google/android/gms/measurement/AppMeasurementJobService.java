package com.google.android.gms.measurement;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import p121g7.C4312a4;
import p121g7.C4394k6;
import p121g7.C4486w2;
import p121g7.C4489w5;
import p121g7.InterfaceC4481v5;
import p121g7.RunnableC4391k3;
import p121g7.RunnableC4411n;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* loaded from: classes.dex */
public final class AppMeasurementJobService extends JobService implements InterfaceC4481v5 {

    /* renamed from: b */
    public C4489w5 f5828b;

    @Override // p121g7.InterfaceC4481v5
    /* renamed from: a */
    public final boolean mo10234a(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // p121g7.InterfaceC4481v5
    /* renamed from: b */
    public final void mo10233b(Intent intent) {
    }

    @Override // p121g7.InterfaceC4481v5
    /* renamed from: c */
    public final void mo10232c(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    /* renamed from: d */
    public final C4489w5 m12110d() {
        if (this.f5828b == null) {
            this.f5828b = new C4489w5(this);
        }
        return this.f5828b;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        C4312a4.m10592s(m12110d().f10725a, null, null).mo10195b().f10704M1.m10242a("Local AppMeasurementService is starting up");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        C4312a4.m10592s(m12110d().f10725a, null, null).mo10195b().f10704M1.m10242a("Local AppMeasurementService is shutting down");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        m12110d().m10218a(intent);
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        C4489w5 m12110d = m12110d();
        C4486w2 mo10195b = C4312a4.m10592s(m12110d.f10725a, null, null).mo10195b();
        String string = jobParameters.getExtras().getString("action");
        mo10195b.f10704M1.m10241b(string, "Local AppMeasurementJobService called. action");
        if ("com.google.android.gms.measurement.UPLOAD".equals(string)) {
            RunnableC4391k3 runnableC4391k3 = new RunnableC4391k3(m12110d, mo10195b, jobParameters);
            C4394k6 m10490N = C4394k6.m10490N(m12110d.f10725a);
            m10490N.mo10196a().m10204p(new RunnableC4411n(m10490N, runnableC4391k3));
            return true;
        }
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        m12110d().m10217b(intent);
        return true;
    }
}
