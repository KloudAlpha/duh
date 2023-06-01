package bg;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9454g;
import p353te.C9473u;
import p442yf.InterfaceC11868b;
import p461zf.C12323a;
import p461zf.C12339f;
import p461zf.InterfaceC12338e;
/* compiled from: Tuples.kt */
/* renamed from: bg.h1 */
/* loaded from: classes2.dex */
public final class C1492h1<K, V> extends AbstractC1538s0<K, V, C9454g<? extends K, ? extends V>> {

    /* renamed from: c */
    public final C12339f f4626c;

    /* compiled from: Tuples.kt */
    /* renamed from: bg.h1$a */
    /* loaded from: classes2.dex */
    public static final class C1493a extends AbstractC3336l implements InterfaceC1908l<C12323a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC11868b<K> f4627b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC11868b<V> f4628c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1493a(InterfaceC11868b<K> interfaceC11868b, InterfaceC11868b<V> interfaceC11868b2) {
            super(1);
            this.f4627b = interfaceC11868b;
            this.f4628c = interfaceC11868b2;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C12323a c12323a) {
            C12323a c12323a2 = c12323a;
            C3335k.m11451e(c12323a2, "$this$buildClassSerialDescriptor");
            C12323a.m76a(c12323a2, "first", this.f4627b.getDescriptor());
            C12323a.m76a(c12323a2, "second", this.f4628c.getDescriptor());
            return C9473u.f23053a;
        }
    }

    public C1492h1(InterfaceC11868b<K> interfaceC11868b, InterfaceC11868b<V> interfaceC11868b2) {
        super(interfaceC11868b, interfaceC11868b2);
        this.f4626c = C0654j0.m13785Q("kotlin.Pair", new InterfaceC12338e[0], new C1493a(interfaceC11868b, interfaceC11868b2));
    }

    @Override // bg.AbstractC1538s0
    /* renamed from: a */
    public final Object mo12480a(Object obj) {
        C9454g c9454g = (C9454g) obj;
        C3335k.m11451e(c9454g, "<this>");
        return c9454g.f23024b;
    }

    @Override // bg.AbstractC1538s0
    /* renamed from: b */
    public final Object mo12479b(Object obj) {
        C9454g c9454g = (C9454g) obj;
        C3335k.m11451e(c9454g, "<this>");
        return c9454g.f23025c;
    }

    @Override // bg.AbstractC1538s0
    /* renamed from: c */
    public final Object mo12478c(Object obj, Object obj2) {
        return new C9454g(obj, obj2);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return this.f4626c;
    }
}
