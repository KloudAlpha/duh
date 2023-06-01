package ca;

import android.util.Log;
import java.util.concurrent.Executor;
import p176ja.C5797c;
import p212l7.AbstractC6804i;
import p212l7.C6807l;
import p212l7.InterfaceC6803h;
/* compiled from: CrashlyticsController.java */
/* renamed from: ca.p */
/* loaded from: classes.dex */
public final class C1851p implements InterfaceC6803h<C5797c, Void> {

    /* renamed from: b */
    public final /* synthetic */ Executor f5301b;

    /* renamed from: c */
    public final /* synthetic */ CallableC1852q f5302c;

    public C1851p(CallableC1852q callableC1852q, Executor executor) {
        this.f5302c = callableC1852q;
        this.f5301b = executor;
    }

    @Override // p212l7.InterfaceC6803h
    /* renamed from: c */
    public final AbstractC6804i<Void> mo2958c(C5797c c5797c) throws Exception {
        if (c5797c == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings at app startup. Cannot send cached reports", null);
            return C6807l.m7729e(null);
        }
        C1857v.m12237b(this.f5302c.f5304b.f5306c);
        this.f5302c.f5304b.f5306c.f5326l.m12240e(null, this.f5301b);
        this.f5302c.f5304b.f5306c.f5330p.m7734d(null);
        return C6807l.m7729e(null);
    }
}
