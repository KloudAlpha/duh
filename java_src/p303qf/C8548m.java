package p303qf;

import androidx.fragment.app.C0946s0;
import cf.InterfaceC1908l;
import java.util.ArrayList;
import p281p6.C8246a;
import p303qf.AbstractC8533b;
import p353te.C9473u;
import tf.C9482h;
import tf.C9483i;
import tf.C9499s;
import tf.C9508y;
/* compiled from: LinkedListChannel.kt */
/* renamed from: qf.m */
/* loaded from: classes2.dex */
public final class C8548m<E> extends AbstractC8522a<E> {
    public C8548m(InterfaceC1908l<? super E, C9473u> interfaceC1908l) {
        super(interfaceC1908l);
    }

    @Override // p303qf.AbstractC8522a
    /* renamed from: A */
    public final void mo4731A(Object obj, C8545j<?> c8545j) {
        C9508y c9508y = null;
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                AbstractC8555t abstractC8555t = (AbstractC8555t) obj;
                if (abstractC8555t instanceof AbstractC8533b.C8534a) {
                    InterfaceC1908l<E, C9473u> interfaceC1908l = this.f20642b;
                    if (interfaceC1908l != null) {
                        c9508y = C0946s0.m13164o(interfaceC1908l, ((AbstractC8533b.C8534a) abstractC8555t).f20644q, null);
                    }
                } else {
                    abstractC8555t.mo4706F(c8545j);
                }
            } else {
                ArrayList arrayList = (ArrayList) obj;
                C9508y c9508y2 = null;
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    AbstractC8555t abstractC8555t2 = (AbstractC8555t) arrayList.get(size);
                    if (abstractC8555t2 instanceof AbstractC8533b.C8534a) {
                        InterfaceC1908l<E, C9473u> interfaceC1908l2 = this.f20642b;
                        if (interfaceC1908l2 != null) {
                            c9508y2 = C0946s0.m13164o(interfaceC1908l2, ((AbstractC8533b.C8534a) abstractC8555t2).f20644q, c9508y2);
                        } else {
                            c9508y2 = null;
                        }
                    } else {
                        abstractC8555t2.mo4706F(c8545j);
                    }
                }
                c9508y = c9508y2;
            }
        }
        if (c9508y == null) {
            return;
        }
        throw c9508y;
    }

    @Override // p303qf.AbstractC8533b
    /* renamed from: m */
    public final boolean mo4716m() {
        return false;
    }

    @Override // p303qf.AbstractC8533b
    /* renamed from: o */
    public final boolean mo4715o() {
        return false;
    }

    @Override // p303qf.AbstractC8533b
    /* renamed from: q */
    public final Object mo4730q(E e) {
        InterfaceC8553r interfaceC8553r;
        do {
            Object mo4730q = super.mo4730q(e);
            C9499s c9499s = C8246a.f19937K1;
            if (mo4730q == c9499s) {
                return c9499s;
            }
            if (mo4730q == C8246a.f19938L1) {
                C9482h c9482h = this.f20643c;
                AbstractC8533b.C8534a c8534a = new AbstractC8533b.C8534a(e);
                while (true) {
                    C9483i m3672w = c9482h.m3672w();
                    if (m3672w instanceof InterfaceC8553r) {
                        interfaceC8553r = (InterfaceC8553r) m3672w;
                        break;
                    } else if (m3672w.m3677r(c8534a, c9482h)) {
                        interfaceC8553r = null;
                        break;
                    }
                }
                if (interfaceC8553r == null) {
                    return C8246a.f19937K1;
                }
            } else if (mo4730q instanceof C8545j) {
                return mo4730q;
            } else {
                throw new IllegalStateException(("Invalid offerInternal result " + mo4730q).toString());
            }
        } while (!(interfaceC8553r instanceof C8545j));
        return interfaceC8553r;
    }

    @Override // p303qf.AbstractC8522a
    /* renamed from: w */
    public final boolean mo4714w() {
        return true;
    }

    @Override // p303qf.AbstractC8522a
    /* renamed from: x */
    public final boolean mo4713x() {
        return true;
    }
}
