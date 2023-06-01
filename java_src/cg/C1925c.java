package cg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import bg.C1472d;
import bg.C1476e;
import java.lang.annotation.Annotation;
import java.util.List;
import p020b0.C1226i0;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12345j;
import p461zf.InterfaceC12338e;
/* compiled from: JsonElementSerializers.kt */
/* renamed from: cg.c */
/* loaded from: classes2.dex */
public final class C1925c implements InterfaceC11868b<C1923b> {

    /* renamed from: a */
    public static final C1925c f5569a = new C1925c();

    /* renamed from: b */
    public static final C1926a f5570b = C1926a.f5571b;

    /* compiled from: JsonElementSerializers.kt */
    /* renamed from: cg.c$a */
    /* loaded from: classes2.dex */
    public static final class C1926a implements InterfaceC12338e {

        /* renamed from: b */
        public static final C1926a f5571b = new C1926a();

        /* renamed from: c */
        public static final String f5572c = "kotlinx.serialization.json.JsonArray";

        /* renamed from: a */
        public final /* synthetic */ InterfaceC12338e f5573a = new C1472d(C1938o.f5604a.getDescriptor(), 0);

        @Override // p461zf.InterfaceC12338e
        /* renamed from: a */
        public final String mo75a() {
            return f5572c;
        }

        @Override // p461zf.InterfaceC12338e
        /* renamed from: c */
        public final boolean mo73c() {
            return this.f5573a.mo73c();
        }

        @Override // p461zf.InterfaceC12338e
        /* renamed from: d */
        public final int mo72d(String str) {
            C3335k.m11451e(str, "name");
            return this.f5573a.mo72d(str);
        }

        @Override // p461zf.InterfaceC12338e
        /* renamed from: e */
        public final AbstractC12345j mo71e() {
            return this.f5573a.mo71e();
        }

        @Override // p461zf.InterfaceC12338e
        /* renamed from: f */
        public final int mo70f() {
            return this.f5573a.mo70f();
        }

        @Override // p461zf.InterfaceC12338e
        /* renamed from: g */
        public final String mo69g(int i) {
            return this.f5573a.mo69g(i);
        }

        @Override // p461zf.InterfaceC12338e
        public final List<Annotation> getAnnotations() {
            return this.f5573a.getAnnotations();
        }

        @Override // p461zf.InterfaceC12338e
        /* renamed from: h */
        public final List<Annotation> mo68h(int i) {
            return this.f5573a.mo68h(i);
        }

        @Override // p461zf.InterfaceC12338e
        /* renamed from: i */
        public final InterfaceC12338e mo67i(int i) {
            return this.f5573a.mo67i(i);
        }

        @Override // p461zf.InterfaceC12338e
        public final boolean isInline() {
            return this.f5573a.isInline();
        }

        @Override // p461zf.InterfaceC12338e
        /* renamed from: j */
        public final boolean mo66j(int i) {
            return this.f5573a.mo66j(i);
        }
    }

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        C1226i0.m12738z(interfaceC0274d);
        return new C1923b((List) new C1476e(C1938o.f5604a, 0).deserialize(interfaceC0274d));
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f5570b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        C1923b c1923b = (C1923b) obj;
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(c1923b, "value");
        C1226i0.m12827A(interfaceC0275e);
        new C1476e(C1938o.f5604a, 0).serialize(interfaceC0275e, c1923b);
    }
}
