package cg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12325c;
import p461zf.C12323a;
import p461zf.C12339f;
import p461zf.InterfaceC12338e;
/* compiled from: JsonElementSerializers.kt */
/* renamed from: cg.o */
/* loaded from: classes2.dex */
public final class C1938o implements InterfaceC11868b<AbstractC1932i> {

    /* renamed from: a */
    public static final C1938o f5604a = new C1938o();

    /* renamed from: b */
    public static final C12339f f5605b = C0654j0.m13782R("kotlinx.serialization.json.JsonElement", AbstractC12325c.C12327b.f29762a, new InterfaceC12338e[0], C1939a.f5606b);

    /* compiled from: JsonElementSerializers.kt */
    /* renamed from: cg.o$a */
    /* loaded from: classes2.dex */
    public static final class C1939a extends AbstractC3336l implements InterfaceC1908l<C12323a, C9473u> {

        /* renamed from: b */
        public static final C1939a f5606b = new C1939a();

        public C1939a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C12323a c12323a) {
            C12323a c12323a2 = c12323a;
            C3335k.m11451e(c12323a2, "$this$buildSerialDescriptor");
            C12323a.m76a(c12323a2, "JsonPrimitive", new C1940p(C1933j.f5599b));
            C12323a.m76a(c12323a2, "JsonNull", new C1940p(C1934k.f5600b));
            C12323a.m76a(c12323a2, "JsonLiteral", new C1940p(C1935l.f5601b));
            C12323a.m76a(c12323a2, "JsonObject", new C1940p(C1936m.f5602b));
            C12323a.m76a(c12323a2, "JsonArray", new C1940p(C1937n.f5603b));
            return C9473u.f23053a;
        }
    }

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        return C1226i0.m12738z(interfaceC0274d).mo11382n();
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f5605b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        AbstractC1932i abstractC1932i = (AbstractC1932i) obj;
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(abstractC1932i, "value");
        C1226i0.m12827A(interfaceC0275e);
        if (abstractC1932i instanceof AbstractC1953z) {
            interfaceC0275e.mo11360y(C1922a0.f5566a, abstractC1932i);
        } else if (abstractC1932i instanceof C1949x) {
            interfaceC0275e.mo11360y(C1951y.f5619a, abstractC1932i);
        } else if (abstractC1932i instanceof C1923b) {
            interfaceC0275e.mo11360y(C1925c.f5569a, abstractC1932i);
        }
    }
}
