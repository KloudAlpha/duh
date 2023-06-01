package ag;

import p011a9.AbstractC0219d;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11877k;
import p461zf.InterfaceC12338e;
/* compiled from: Encoding.kt */
/* renamed from: ag.e */
/* loaded from: classes2.dex */
public interface InterfaceC0275e {

    /* compiled from: Encoding.kt */
    /* renamed from: ag.e$a */
    /* loaded from: classes2.dex */
    public static final class C0276a {
        /* renamed from: a */
        public static void m14517a(InterfaceC0275e interfaceC0275e, InterfaceC11868b interfaceC11868b, Object obj) {
            C3335k.m11451e(interfaceC11868b, "serializer");
            if (interfaceC11868b.getDescriptor().mo73c()) {
                interfaceC0275e.mo11360y(interfaceC11868b, obj);
            } else if (obj == null) {
                interfaceC0275e.mo11368e();
            } else {
                interfaceC0275e.mo11394s();
                interfaceC0275e.mo11360y(interfaceC11868b, obj);
            }
        }
    }

    /* renamed from: A */
    void mo11378A(int i);

    /* renamed from: C */
    InterfaceC0273c mo12514C(InterfaceC12338e interfaceC12338e);

    /* renamed from: D */
    void mo11376D(long j);

    /* renamed from: E */
    void mo11375E(InterfaceC12338e interfaceC12338e, int i);

    /* renamed from: G */
    void mo11374G(String str);

    /* renamed from: a */
    AbstractC0219d mo11372a();

    /* renamed from: b */
    InterfaceC0273c mo11371b(InterfaceC12338e interfaceC12338e);

    /* renamed from: e */
    void mo11368e();

    /* renamed from: f */
    void mo11367f(double d);

    /* renamed from: g */
    void mo11366g(short s);

    /* renamed from: j */
    void mo11365j(byte b);

    /* renamed from: l */
    void mo11364l(boolean z);

    /* renamed from: q */
    void mo11363q(float f);

    /* renamed from: r */
    void mo11362r(char c);

    /* renamed from: s */
    void mo11394s();

    /* renamed from: y */
    <T> void mo11360y(InterfaceC11877k<? super T> interfaceC11877k, T t);

    /* renamed from: z */
    InterfaceC0275e mo11359z(InterfaceC12338e interfaceC12338e);
}
