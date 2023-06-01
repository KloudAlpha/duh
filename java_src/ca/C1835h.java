package ca;

import java.util.concurrent.Callable;
import p212l7.AbstractC6804i;
import p212l7.InterfaceC6796a;
/* compiled from: CrashlyticsBackgroundWorker.java */
/* renamed from: ca.h */
/* loaded from: classes.dex */
public final class C1835h implements InterfaceC6796a<Void, Object> {

    /* renamed from: b */
    public final /* synthetic */ Callable f5268b;

    public C1835h(Callable callable) {
        this.f5268b = callable;
    }

    @Override // p212l7.InterfaceC6796a
    /* renamed from: f */
    public final Object mo1130f(AbstractC6804i<Void> abstractC6804i) throws Exception {
        return this.f5268b.call();
    }
}
