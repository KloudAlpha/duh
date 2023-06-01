package p461zf;

import java.util.Iterator;
import p090ef.InterfaceC3587a;
/* compiled from: Iterables.kt */
/* renamed from: zf.h */
/* loaded from: classes2.dex */
public final class C12343h implements Iterable<String>, InterfaceC3587a {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC12338e f29788b;

    public C12343h(InterfaceC12338e interfaceC12338e) {
        this.f29788b = interfaceC12338e;
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new C12342g(this.f29788b);
    }
}
