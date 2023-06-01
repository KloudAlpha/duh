package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.appcompat.widget.C0455a0;
import p072df.C3335k;
import p442yf.C11876j;
import p442yf.InterfaceC11868b;
/* compiled from: Tuples.kt */
/* renamed from: bg.s0 */
/* loaded from: classes2.dex */
public abstract class AbstractC1538s0<K, V, R> implements InterfaceC11868b<R> {

    /* renamed from: a */
    public final InterfaceC11868b<K> f4695a;

    /* renamed from: b */
    public final InterfaceC11868b<V> f4696b;

    public AbstractC1538s0(InterfaceC11868b interfaceC11868b, InterfaceC11868b interfaceC11868b2) {
        this.f4695a = interfaceC11868b;
        this.f4696b = interfaceC11868b2;
    }

    /* renamed from: a */
    public abstract K mo12480a(R r);

    /* renamed from: b */
    public abstract V mo12479b(R r);

    /* renamed from: c */
    public abstract R mo12478c(K k, V v);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p442yf.InterfaceC11867a
    public final R deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(getDescriptor());
        mo11316b.mo12477B();
        Object obj = C1471c2.f4584a;
        Object obj2 = obj;
        while (true) {
            int mo11312L = mo11316b.mo11312L(getDescriptor());
            if (mo11312L != -1) {
                if (mo11312L != 0) {
                    if (mo11312L == 1) {
                        obj2 = mo11316b.mo11380r(getDescriptor(), 1, this.f4696b, null);
                    } else {
                        throw new C11876j(C0455a0.m14180c("Invalid index: ", mo11312L));
                    }
                } else {
                    obj = mo11316b.mo11380r(getDescriptor(), 0, this.f4695a, null);
                }
            } else {
                mo11316b.mo11307d(getDescriptor());
                Object obj3 = C1471c2.f4584a;
                if (obj != obj3) {
                    if (obj2 != obj3) {
                        return (R) mo12478c(obj, obj2);
                    }
                    throw new C11876j("Element 'value' is missing");
                }
                throw new C11876j("Element 'key' is missing");
            }
        }
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, R r) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(getDescriptor());
        mo11371b.mo12510i(getDescriptor(), 0, this.f4695a, mo12480a(r));
        mo11371b.mo12510i(getDescriptor(), 1, this.f4696b, mo12479b(r));
        mo11371b.mo11369d(getDescriptor());
    }
}
