package ca;

import android.util.Log;
import java.util.Arrays;
import java.util.concurrent.Executor;
import p176ja.C5797c;
import p212l7.AbstractC6804i;
import p212l7.C6807l;
import p212l7.InterfaceC6803h;
/* compiled from: CrashlyticsController.java */
/* renamed from: ca.m */
/* loaded from: classes.dex */
public final class C1845m implements InterfaceC6803h<C5797c, Void> {

    /* renamed from: b */
    public final /* synthetic */ Executor f5288b;

    /* renamed from: c */
    public final /* synthetic */ String f5289c;

    /* renamed from: d */
    public final /* synthetic */ CallableC1848n f5290d;

    public C1845m(CallableC1848n callableC1848n, Executor executor, String str) {
        this.f5290d = callableC1848n;
        this.f5288b = executor;
        this.f5289c = str;
    }

    @Override // p212l7.InterfaceC6803h
    /* renamed from: c */
    public final AbstractC6804i<Void> mo2958c(C5797c c5797c) throws Exception {
        String str = null;
        if (c5797c == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings, cannot send reports at crash time.", null);
            return C6807l.m7729e(null);
        }
        AbstractC6804i[] abstractC6804iArr = new AbstractC6804i[2];
        abstractC6804iArr[0] = C1857v.m12237b(this.f5290d.f5299f);
        CallableC1848n callableC1848n = this.f5290d;
        C1844l0 c1844l0 = callableC1848n.f5299f.f5326l;
        Executor executor = this.f5288b;
        if (callableC1848n.f5298e) {
            str = this.f5289c;
        }
        abstractC6804iArr[1] = c1844l0.m12240e(str, executor);
        return C6807l.m7728f(Arrays.asList(abstractC6804iArr));
    }
}
