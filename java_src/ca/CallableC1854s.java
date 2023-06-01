package ca;

import java.util.concurrent.Callable;
import p068da.C3281c;
/* compiled from: CrashlyticsController.java */
/* renamed from: ca.s */
/* loaded from: classes.dex */
public final class CallableC1854s implements Callable<Void> {

    /* renamed from: a */
    public final /* synthetic */ long f5307a;

    /* renamed from: b */
    public final /* synthetic */ String f5308b;

    /* renamed from: c */
    public final /* synthetic */ C1857v f5309c;

    public CallableC1854s(C1857v c1857v, long j, String str) {
        this.f5309c = c1857v;
        this.f5307a = j;
        this.f5308b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Void call() throws Exception {
        boolean z;
        C1824d0 c1824d0 = this.f5309c.f5327m;
        if (c1824d0 != null && c1824d0.f5246e.get()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            C3281c c3281c = this.f5309c.f5323i;
            c3281c.f7301b.mo11486c(this.f5307a, this.f5308b);
            return null;
        }
        return null;
    }
}
