package p314r5;

import java.util.Set;
import p256o5.C7834b;
import p256o5.InterfaceC7839g;
import p434y5.C11468j;
/* compiled from: TransportFactoryImpl.java */
/* renamed from: r5.t */
/* loaded from: classes.dex */
public final class C8788t implements InterfaceC7839g {

    /* renamed from: a */
    public final Set<C7834b> f21290a;

    /* renamed from: b */
    public final AbstractC8786s f21291b;

    /* renamed from: c */
    public final InterfaceC8790v f21292c;

    public C8788t(Set set, C8773j c8773j, InterfaceC8790v interfaceC8790v) {
        this.f21290a = set;
        this.f21291b = c8773j;
        this.f21292c = interfaceC8790v;
    }

    @Override // p256o5.InterfaceC7839g
    /* renamed from: a */
    public final C8789u mo4296a(String str, C7834b c7834b, C11468j c11468j) {
        if (this.f21290a.contains(c7834b)) {
            return new C8789u(this.f21291b, str, c7834b, c11468j, this.f21292c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", c7834b, this.f21290a));
    }
}
