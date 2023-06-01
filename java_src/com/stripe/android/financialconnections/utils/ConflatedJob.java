package com.stripe.android.financialconnections.utils;

import p072df.C3335k;
import p266of.InterfaceC7915f1;
/* compiled from: ConflatedJob.kt */
/* loaded from: classes.dex */
public final class ConflatedJob {
    private InterfaceC7915f1 job;
    private InterfaceC7915f1 prevJob;

    public final void cancel() {
        InterfaceC7915f1 interfaceC7915f1 = this.job;
        if (interfaceC7915f1 != null) {
            interfaceC7915f1.mo4742d(null);
        }
        this.prevJob = this.job;
    }

    public final boolean isActive() {
        InterfaceC7915f1 interfaceC7915f1 = this.job;
        if (interfaceC7915f1 != null) {
            return interfaceC7915f1.mo4727a();
        }
        return false;
    }

    public final synchronized void plusAssign(InterfaceC7915f1 interfaceC7915f1) {
        C3335k.m11451e(interfaceC7915f1, "newJob");
        cancel();
        this.job = interfaceC7915f1;
    }

    public final void start() {
        InterfaceC7915f1 interfaceC7915f1 = this.job;
        if (interfaceC7915f1 != null) {
            interfaceC7915f1.start();
        }
    }
}
