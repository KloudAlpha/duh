package p339sf;

import androidx.compose.p018ui.platform.C0770z;
import p072df.C3335k;
import p303qf.EnumC8537e;
import p303qf.InterfaceC8550o;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10694e;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import tf.C9501u;
/* compiled from: ChannelFlow.kt */
/* renamed from: sf.h */
/* loaded from: classes2.dex */
public abstract class AbstractC9131h<S, T> extends AbstractC9129f<T> {

    /* renamed from: q */
    public final InterfaceC8915d<S> f22213q;

    public AbstractC9131h(int i, InterfaceC10696f interfaceC10696f, EnumC8537e enumC8537e, InterfaceC8915d interfaceC8915d) {
        super(interfaceC10696f, i, enumC8537e);
        this.f22213q = interfaceC8915d;
    }

    @Override // p339sf.AbstractC9129f, p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super T> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        boolean z;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        if (this.f22208c == -3) {
            InterfaceC10696f context = interfaceC10693d.getContext();
            InterfaceC10696f mo2677L = context.mo2677L(this.f22207b);
            if (C3335k.m11455a(mo2677L, context)) {
                Object mo3887h = mo3887h(interfaceC8919e, interfaceC10693d);
                if (mo3887h != enumC11218a) {
                    return C9473u.f23053a;
                }
                return mo3887h;
            }
            int i = InterfaceC10694e.f26272r0;
            InterfaceC10694e.C10695a c10695a = InterfaceC10694e.C10695a.f26273b;
            if (C3335k.m11455a(mo2677L.mo2676c(c10695a), context.mo2676c(c10695a))) {
                InterfaceC10696f context2 = interfaceC10693d.getContext();
                if (interfaceC8919e instanceof C9150r) {
                    z = true;
                } else {
                    z = interfaceC8919e instanceof C9144n;
                }
                if (!z) {
                    interfaceC8919e = new C9153u(interfaceC8919e, context2);
                }
                Object m13510Y0 = C0770z.m13510Y0(mo2677L, interfaceC8919e, C9501u.m3634b(mo2677L), new C9130g(this, null), interfaceC10693d);
                if (m13510Y0 != enumC11218a) {
                    m13510Y0 = C9473u.f23053a;
                }
                if (m13510Y0 != enumC11218a) {
                    return C9473u.f23053a;
                }
                return m13510Y0;
            }
        }
        Object collect = super.collect(interfaceC8919e, interfaceC10693d);
        if (collect != enumC11218a) {
            return C9473u.f23053a;
        }
        return collect;
    }

    @Override // p339sf.AbstractC9129f
    /* renamed from: e */
    public final Object mo3889e(InterfaceC8550o<? super T> interfaceC8550o, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object mo3887h = mo3887h(new C9150r(interfaceC8550o), interfaceC10693d);
        if (mo3887h != EnumC11218a.COROUTINE_SUSPENDED) {
            return C9473u.f23053a;
        }
        return mo3887h;
    }

    /* renamed from: h */
    public abstract Object mo3887h(InterfaceC8919e<? super T> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d);

    @Override // p339sf.AbstractC9129f
    public final String toString() {
        return this.f22213q + " -> " + super.toString();
    }
}
