package p323rf;

import cf.InterfaceC1912p;
import p001a.C0048o;
import p303qf.EnumC8537e;
import p303qf.InterfaceC8550o;
import p339sf.AbstractC9129f;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
/* compiled from: Builders.kt */
/* renamed from: rf.b */
/* loaded from: classes2.dex */
public final class C8902b<T> extends AbstractC9129f<T> {

    /* renamed from: q */
    public final InterfaceC1912p<InterfaceC8550o<? super T>, InterfaceC10693d<? super C9473u>, Object> f21518q;

    /* JADX WARN: Multi-variable type inference failed */
    public C8902b(InterfaceC1912p<? super InterfaceC8550o<? super T>, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10696f interfaceC10696f, int i, EnumC8537e enumC8537e) {
        super(interfaceC10696f, i, enumC8537e);
        this.f21518q = interfaceC1912p;
    }

    @Override // p339sf.AbstractC9129f
    /* renamed from: e */
    public final Object mo3889e(InterfaceC8550o<? super T> interfaceC8550o, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object invoke = this.f21518q.invoke(interfaceC8550o, interfaceC10693d);
        if (invoke != EnumC11218a.COROUTINE_SUSPENDED) {
            return C9473u.f23053a;
        }
        return invoke;
    }

    @Override // p339sf.AbstractC9129f
    /* renamed from: f */
    public final AbstractC9129f<T> mo3888f(InterfaceC10696f interfaceC10696f, int i, EnumC8537e enumC8537e) {
        return new C8902b(this.f21518q, interfaceC10696f, i, enumC8537e);
    }

    @Override // p339sf.AbstractC9129f
    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("block[");
        m14987g.append(this.f21518q);
        m14987g.append("] -> ");
        m14987g.append(super.toString());
        return m14987g.toString();
    }
}
