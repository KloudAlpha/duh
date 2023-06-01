package ca;

import java.util.concurrent.Callable;
import p176ja.C5801e;
import p176ja.InterfaceC5804h;
import p212l7.AbstractC6804i;
/* compiled from: CrashlyticsCore.java */
/* renamed from: ca.x */
/* loaded from: classes.dex */
public final class CallableC1859x implements Callable<AbstractC6804i<Void>> {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC5804h f5332a;

    /* renamed from: b */
    public final /* synthetic */ C1861z f5333b;

    public CallableC1859x(C1861z c1861z, C5801e c5801e) {
        this.f5333b = c1861z;
        this.f5332a = c5801e;
    }

    @Override // java.util.concurrent.Callable
    public final AbstractC6804i<Void> call() throws Exception {
        return C1861z.m12232a(this.f5333b, this.f5332a);
    }
}
