package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import p001a.RunnableC0071v1;
import p026b6.C1350a;
import p314r5.AbstractC8786s;
import p314r5.C8773j;
import p314r5.C8791w;
import p414x5.C11057l;
import p414x5.RunnableC11051f;
/* loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* renamed from: b */
    public static final /* synthetic */ int f5723b = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        C8791w.m4293b(getApplicationContext());
        C8773j.C8774a m4301a = AbstractC8786s.m4301a();
        m4301a.m4319b(string);
        m4301a.m4318c(C1350a.m12593b(i));
        if (string2 != null) {
            m4301a.f21275b = Base64.decode(string2, 0);
        }
        C11057l c11057l = C8791w.m4294a().f21302d;
        c11057l.f27159e.execute(new RunnableC11051f(c11057l, m4301a.m4320a(), i2, new RunnableC0071v1(this, 4, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
