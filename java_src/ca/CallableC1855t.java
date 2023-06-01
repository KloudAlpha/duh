package ca;

import java.util.concurrent.Callable;
/* compiled from: CrashlyticsController.java */
/* renamed from: ca.t */
/* loaded from: classes.dex */
public final class CallableC1855t implements Callable<Void> {

    /* renamed from: a */
    public final /* synthetic */ String f5310a;

    /* renamed from: b */
    public final /* synthetic */ C1857v f5311b;

    public CallableC1855t(C1857v c1857v, String str) {
        this.f5311b = c1857v;
        this.f5310a = str;
    }

    @Override // java.util.concurrent.Callable
    public final Void call() throws Exception {
        C1857v.m12238a(this.f5311b, this.f5310a);
        return null;
    }
}
