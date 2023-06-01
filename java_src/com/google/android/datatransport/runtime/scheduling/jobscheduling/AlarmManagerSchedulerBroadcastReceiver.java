package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import p026b6.C1350a;
import p314r5.AbstractC8786s;
import p314r5.C8773j;
import p314r5.C8791w;
import p414x5.C11057l;
import p414x5.RunnableC11042a;
import p414x5.RunnableC11051f;
/* loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* renamed from: a */
    public static final /* synthetic */ int f5722a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int intValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        C8791w.m4293b(context);
        C8773j.C8774a m4301a = AbstractC8786s.m4301a();
        m4301a.m4319b(queryParameter);
        m4301a.m4318c(C1350a.m12593b(intValue));
        if (queryParameter2 != null) {
            m4301a.f21275b = Base64.decode(queryParameter2, 0);
        }
        C11057l c11057l = C8791w.m4294a().f21302d;
        c11057l.f27159e.execute(new RunnableC11051f(c11057l, m4301a.m4320a(), i, new RunnableC11042a(0)));
    }
}
