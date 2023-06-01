package p414x5;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.Adler32;
import p026b6.C1350a;
import p256o5.EnumC7836d;
import p314r5.AbstractC8786s;
import p380v5.C10253a;
import p414x5.AbstractC11047e;
import p434y5.InterfaceC11459d;
/* compiled from: JobInfoScheduler.java */
/* renamed from: x5.d */
/* loaded from: classes.dex */
public final class C11046d implements InterfaceC11061p {

    /* renamed from: a */
    public final Context f27127a;

    /* renamed from: b */
    public final InterfaceC11459d f27128b;

    /* renamed from: c */
    public final AbstractC11047e f27129c;

    public C11046d(Context context, InterfaceC11459d interfaceC11459d, AbstractC11047e abstractC11047e) {
        this.f27127a = context;
        this.f27128b = interfaceC11459d;
        this.f27129c = abstractC11047e;
    }

    @Override // p414x5.InterfaceC11061p
    /* renamed from: a */
    public final void mo2476a(AbstractC8786s abstractC8786s, int i, boolean z) {
        boolean z2;
        ComponentName componentName = new ComponentName(this.f27127a, JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) this.f27127a.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(this.f27127a.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(abstractC8786s.mo4300b().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(C1350a.m12594a(abstractC8786s.mo4298d())).array());
        if (abstractC8786s.mo4299c() != null) {
            adler32.update(abstractC8786s.mo4299c());
        }
        int value = (int) adler32.getValue();
        if (!z) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i2 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i2 >= i) {
                        z2 = true;
                    }
                }
            }
            z2 = false;
            if (z2) {
                C10253a.m3120a(abstractC8786s, "JobInfoScheduler", "Upload for context %s is already scheduled. Returning...");
                return;
            }
        }
        long mo2042T = this.f27128b.mo2042T(abstractC8786s);
        AbstractC11047e abstractC11047e = this.f27129c;
        JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
        EnumC7836d mo4298d = abstractC8786s.mo4298d();
        builder.setMinimumLatency(abstractC11047e.m2483b(mo4298d, mo2042T, i));
        Set<AbstractC11047e.EnumC11050b> mo2480b = abstractC11047e.mo2482c().get(mo4298d).mo2480b();
        if (mo2480b.contains(AbstractC11047e.EnumC11050b.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (mo2480b.contains(AbstractC11047e.EnumC11050b.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (mo2480b.contains(AbstractC11047e.EnumC11050b.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i);
        persistableBundle.putString("backendName", abstractC8786s.mo4300b());
        persistableBundle.putInt("priority", C1350a.m12594a(abstractC8786s.mo4298d()));
        if (abstractC8786s.mo4299c() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(abstractC8786s.mo4299c(), 0));
        }
        builder.setExtras(persistableBundle);
        Object[] objArr = {abstractC8786s, Integer.valueOf(value), Long.valueOf(this.f27129c.m2483b(abstractC8786s.mo4298d(), mo2042T, i)), Long.valueOf(mo2042T), Integer.valueOf(i)};
        String m3118c = C10253a.m3118c("JobInfoScheduler");
        if (Log.isLoggable(m3118c, 3)) {
            Log.d(m3118c, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
        }
        jobScheduler.schedule(builder.build());
    }

    @Override // p414x5.InterfaceC11061p
    /* renamed from: b */
    public final void mo2475b(AbstractC8786s abstractC8786s, int i) {
        mo2476a(abstractC8786s, i, false);
    }
}
