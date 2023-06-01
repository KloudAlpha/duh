package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import p001a.C0048o;
import p072df.C3335k;
import p072df.C3350z;
import p201kf.InterfaceC6641c;
import p442yf.C11873g;
import p442yf.C11876j;
import p442yf.InterfaceC11867a;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11877k;
import p461zf.InterfaceC12338e;
/* compiled from: AbstractPolymorphicSerializer.kt */
/* renamed from: bg.b */
/* loaded from: classes2.dex */
public abstract class AbstractC1463b<T> implements InterfaceC11868b<T> {
    /* renamed from: a */
    public final InterfaceC11867a<? extends T> m12501a(InterfaceC0272b interfaceC0272b, String str) {
        C3335k.m11451e(interfaceC0272b, "decoder");
        return interfaceC0272b.mo11329a().mo11091K1(str, mo1001b());
    }

    /* renamed from: b */
    public abstract InterfaceC6641c<T> mo1001b();

    @Override // p442yf.InterfaceC11867a
    public final T deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        C11873g c11873g = (C11873g) this;
        InterfaceC12338e descriptor = c11873g.getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor);
        C3350z c3350z = new C3350z();
        mo11316b.mo12477B();
        T t = null;
        while (true) {
            int mo11312L = mo11316b.mo11312L(c11873g.getDescriptor());
            if (mo11312L != -1) {
                if (mo11312L != 0) {
                    if (mo11312L != 1) {
                        StringBuilder m14987g = C0048o.m14987g("Invalid index in polymorphic deserialization of ");
                        String str = (String) c3350z.f7406b;
                        if (str == null) {
                            str = "unknown class";
                        }
                        m14987g.append(str);
                        m14987g.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                        m14987g.append(mo11312L);
                        throw new C11876j(m14987g.toString());
                    }
                    T t2 = c3350z.f7406b;
                    if (t2 != null) {
                        c3350z.f7406b = t2;
                        String str2 = (String) t2;
                        InterfaceC11867a<? extends T> m12501a = m12501a(mo11316b, str2);
                        if (m12501a != null) {
                            t = (T) mo11316b.mo11380r(c11873g.getDescriptor(), mo11312L, m12501a, null);
                        } else {
                            C0770z.m13520T0(str2, mo1001b());
                            throw null;
                        }
                    } else {
                        throw new IllegalArgumentException("Cannot read polymorphic value before its type token".toString());
                    }
                } else {
                    c3350z.f7406b = (T) mo11316b.mo12469e(c11873g.getDescriptor(), mo11312L);
                }
            } else if (t != null) {
                mo11316b.mo11307d(descriptor);
                return t;
            } else {
                StringBuilder m14987g2 = C0048o.m14987g("Polymorphic value has not been read for class ");
                m14987g2.append((String) c3350z.f7406b);
                throw new IllegalArgumentException(m14987g2.toString().toString());
            }
        }
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, T t) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(t, "value");
        InterfaceC11877k<? super T> m13683z0 = C0654j0.m13683z0(this, interfaceC0275e, t);
        C11873g c11873g = (C11873g) this;
        InterfaceC12338e descriptor = c11873g.getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor);
        mo11371b.mo12503v(0, m13683z0.getDescriptor().mo75a(), c11873g.getDescriptor());
        mo11371b.mo12510i(c11873g.getDescriptor(), 1, m13683z0, t);
        mo11371b.mo11369d(descriptor);
    }
}
