package cg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import bg.C1541t0;
import bg.C1544u0;
import bg.C1554x1;
import java.lang.annotation.Annotation;
import java.util.List;
import p020b0.C1226i0;
import p072df.C3335k;
import p369ue.C10005y;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12345j;
import p461zf.AbstractC12348k;
import p461zf.InterfaceC12338e;
/* compiled from: JsonElementSerializers.kt */
/* renamed from: cg.y */
/* loaded from: classes2.dex */
public final class C1951y implements InterfaceC11868b<C1949x> {

    /* renamed from: a */
    public static final C1951y f5619a = new C1951y();

    /* renamed from: b */
    public static final C1952a f5620b = C1952a.f5621b;

    /* compiled from: JsonElementSerializers.kt */
    /* renamed from: cg.y$a */
    /* loaded from: classes2.dex */
    public static final class C1952a implements InterfaceC12338e {

        /* renamed from: b */
        public static final C1952a f5621b = new C1952a();

        /* renamed from: c */
        public static final String f5622c = "kotlinx.serialization.json.JsonObject";

        /* renamed from: a */
        public final /* synthetic */ C1541t0 f5623a;

        public C1952a() {
            C1554x1 c1554x1 = C1554x1.f4713a;
            C1938o c1938o = C1938o.f5604a;
            this.f5623a = new C1541t0(C1554x1.f4713a.getDescriptor(), C1938o.f5604a.getDescriptor());
        }

        @Override // p461zf.InterfaceC12338e
        /* renamed from: a */
        public final String mo75a() {
            return f5622c;
        }

        @Override // p461zf.InterfaceC12338e
        /* renamed from: c */
        public final boolean mo73c() {
            this.f5623a.getClass();
            return false;
        }

        @Override // p461zf.InterfaceC12338e
        /* renamed from: d */
        public final int mo72d(String str) {
            C3335k.m11451e(str, "name");
            return this.f5623a.mo72d(str);
        }

        @Override // p461zf.InterfaceC12338e
        /* renamed from: e */
        public final AbstractC12345j mo71e() {
            this.f5623a.getClass();
            return AbstractC12348k.C12351c.f29794a;
        }

        @Override // p461zf.InterfaceC12338e
        /* renamed from: f */
        public final int mo70f() {
            return this.f5623a.f4570d;
        }

        @Override // p461zf.InterfaceC12338e
        /* renamed from: g */
        public final String mo69g(int i) {
            this.f5623a.getClass();
            return String.valueOf(i);
        }

        @Override // p461zf.InterfaceC12338e
        public final List<Annotation> getAnnotations() {
            this.f5623a.getClass();
            return C10005y.f24316b;
        }

        @Override // p461zf.InterfaceC12338e
        /* renamed from: h */
        public final List<Annotation> mo68h(int i) {
            this.f5623a.mo68h(i);
            return C10005y.f24316b;
        }

        @Override // p461zf.InterfaceC12338e
        /* renamed from: i */
        public final InterfaceC12338e mo67i(int i) {
            return this.f5623a.mo67i(i);
        }

        @Override // p461zf.InterfaceC12338e
        public final boolean isInline() {
            this.f5623a.getClass();
            return false;
        }

        @Override // p461zf.InterfaceC12338e
        /* renamed from: j */
        public final boolean mo66j(int i) {
            this.f5623a.mo66j(i);
            return false;
        }
    }

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        C1226i0.m12738z(interfaceC0274d);
        C1554x1 c1554x1 = C1554x1.f4713a;
        C1938o c1938o = C1938o.f5604a;
        return new C1949x(new C1544u0(C1554x1.f4713a, C1938o.f5604a).deserialize(interfaceC0274d));
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f5620b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        C1949x c1949x = (C1949x) obj;
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(c1949x, "value");
        C1226i0.m12827A(interfaceC0275e);
        C1554x1 c1554x1 = C1554x1.f4713a;
        C1938o c1938o = C1938o.f5604a;
        new C1544u0(C1554x1.f4713a, C1938o.f5604a).serialize(interfaceC0275e, c1949x);
    }
}
