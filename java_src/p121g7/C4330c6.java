package p121g7;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
import p435y6.C11628l0;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.c6 */
/* loaded from: classes.dex */
public final class C4330c6 extends AbstractC4346e6 {

    /* renamed from: q */
    public final AlarmManager f10123q;

    /* renamed from: x */
    public C4322b6 f10124x;

    /* renamed from: y */
    public Integer f10125y;

    public C4330c6(C4394k6 c4394k6) {
        super(c4394k6);
        this.f10123q = (AlarmManager) this.f10788b.f10056b.getSystemService("alarm");
    }

    @Override // p121g7.AbstractC4346e6
    /* renamed from: k */
    public final void mo10245k() {
        AlarmManager alarmManager = this.f10123q;
        if (alarmManager != null) {
            alarmManager.cancel(m10563n());
        }
        JobScheduler jobScheduler = (JobScheduler) this.f10788b.f10056b.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(m10564m());
        }
    }

    /* renamed from: l */
    public final void m10565l() {
        m10557i();
        this.f10788b.mo10195b().f10704M1.m10242a("Unscheduling upload");
        AlarmManager alarmManager = this.f10123q;
        if (alarmManager != null) {
            alarmManager.cancel(m10563n());
        }
        m10562o().m10382a();
        JobScheduler jobScheduler = (JobScheduler) this.f10788b.f10056b.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(m10564m());
        }
    }

    /* renamed from: m */
    public final int m10564m() {
        if (this.f10125y == null) {
            this.f10125y = Integer.valueOf("measurement".concat(String.valueOf(this.f10788b.f10056b.getPackageName())).hashCode());
        }
        return this.f10125y.intValue();
    }

    /* renamed from: n */
    public final PendingIntent m10563n() {
        Context context = this.f10788b.f10056b;
        return PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), C11628l0.f28393a);
    }

    /* renamed from: o */
    public final AbstractC4419o m10562o() {
        if (this.f10124x == null) {
            this.f10124x = new C4322b6(this, this.f10140c.f10367K1);
        }
        return this.f10124x;
    }
}
