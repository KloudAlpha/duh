package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.appcompat.widget.C0455a0;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9459k;
import p353te.C9473u;
import p442yf.C11876j;
import p442yf.InterfaceC11868b;
import p461zf.C12323a;
import p461zf.C12339f;
import p461zf.InterfaceC12338e;
/* compiled from: Tuples.kt */
/* renamed from: bg.b2 */
/* loaded from: classes2.dex */
public final class C1466b2<A, B, C> implements InterfaceC11868b<C9459k<? extends A, ? extends B, ? extends C>> {

    /* renamed from: a */
    public final InterfaceC11868b<A> f4576a;

    /* renamed from: b */
    public final InterfaceC11868b<B> f4577b;

    /* renamed from: c */
    public final InterfaceC11868b<C> f4578c;

    /* renamed from: d */
    public final C12339f f4579d = C0654j0.m13785Q("kotlin.Triple", new InterfaceC12338e[0], new C1467a(this));

    /* compiled from: Tuples.kt */
    /* renamed from: bg.b2$a */
    /* loaded from: classes2.dex */
    public static final class C1467a extends AbstractC3336l implements InterfaceC1908l<C12323a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C1466b2<A, B, C> f4580b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1467a(C1466b2<A, B, C> c1466b2) {
            super(1);
            this.f4580b = c1466b2;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C12323a c12323a) {
            C12323a c12323a2 = c12323a;
            C3335k.m11451e(c12323a2, "$this$buildClassSerialDescriptor");
            C12323a.m76a(c12323a2, "first", this.f4580b.f4576a.getDescriptor());
            C12323a.m76a(c12323a2, "second", this.f4580b.f4577b.getDescriptor());
            C12323a.m76a(c12323a2, "third", this.f4580b.f4578c.getDescriptor());
            return C9473u.f23053a;
        }
    }

    public C1466b2(InterfaceC11868b<A> interfaceC11868b, InterfaceC11868b<B> interfaceC11868b2, InterfaceC11868b<C> interfaceC11868b3) {
        this.f4576a = interfaceC11868b;
        this.f4577b = interfaceC11868b2;
        this.f4578c = interfaceC11868b3;
    }

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(this.f4579d);
        mo11316b.mo12477B();
        Object obj = C1471c2.f4584a;
        Object obj2 = obj;
        Object obj3 = obj2;
        while (true) {
            int mo11312L = mo11316b.mo11312L(this.f4579d);
            if (mo11312L != -1) {
                if (mo11312L != 0) {
                    if (mo11312L != 1) {
                        if (mo11312L == 2) {
                            obj3 = mo11316b.mo11380r(this.f4579d, 2, this.f4578c, null);
                        } else {
                            throw new C11876j(C0455a0.m14180c("Unexpected index ", mo11312L));
                        }
                    } else {
                        obj2 = mo11316b.mo11380r(this.f4579d, 1, this.f4577b, null);
                    }
                } else {
                    obj = mo11316b.mo11380r(this.f4579d, 0, this.f4576a, null);
                }
            } else {
                mo11316b.mo11307d(this.f4579d);
                Object obj4 = C1471c2.f4584a;
                if (obj != obj4) {
                    if (obj2 != obj4) {
                        if (obj3 != obj4) {
                            return new C9459k(obj, obj2, obj3);
                        }
                        throw new C11876j("Element 'third' is missing");
                    }
                    throw new C11876j("Element 'second' is missing");
                }
                throw new C11876j("Element 'first' is missing");
            }
        }
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return this.f4579d;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        C9459k c9459k = (C9459k) obj;
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(c9459k, "value");
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(this.f4579d);
        mo11371b.mo12510i(this.f4579d, 0, this.f4576a, c9459k.f23034b);
        mo11371b.mo12510i(this.f4579d, 1, this.f4577b, c9459k.f23035c);
        mo11371b.mo12510i(this.f4579d, 2, this.f4578c, c9459k.f23036d);
        mo11371b.mo11369d(this.f4579d);
    }
}
