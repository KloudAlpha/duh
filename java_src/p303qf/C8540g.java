package p303qf;

import java.util.concurrent.CancellationException;
import p266of.AbstractC7888a;
import p266of.C7921g1;
import p353te.C9473u;
import p387vf.InterfaceC10432b;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
/* compiled from: ChannelCoroutine.kt */
/* renamed from: qf.g */
/* loaded from: classes2.dex */
public class C8540g<E> extends AbstractC7888a<C9473u> implements InterfaceC8538f<E> {

    /* renamed from: d */
    public final InterfaceC8538f<E> f20657d;

    public C8540g(InterfaceC10696f interfaceC10696f, AbstractC8522a abstractC8522a) {
        super(interfaceC10696f, true);
        this.f20657d = abstractC8522a;
    }

    @Override // p266of.C7936k1
    /* renamed from: D */
    public final void mo4743D(CancellationException cancellationException) {
        this.f20657d.mo4723d(cancellationException);
        m5890A(cancellationException);
    }

    @Override // p303qf.InterfaceC8552q
    /* renamed from: b */
    public final Object mo4724b(InterfaceC10693d<? super C8542i<? extends E>> interfaceC10693d) {
        return this.f20657d.mo4724b(interfaceC10693d);
    }

    @Override // p266of.C7936k1, p266of.InterfaceC7915f1
    /* renamed from: d */
    public final void mo4742d(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new C7921g1(mo5888H(), null, this);
        }
        mo4743D(cancellationException);
    }

    @Override // p303qf.InterfaceC8552q
    /* renamed from: e */
    public final InterfaceC10432b<C8542i<E>> mo4722e() {
        return this.f20657d.mo4722e();
    }

    @Override // p303qf.InterfaceC8552q
    /* renamed from: h */
    public final Object mo4721h() {
        return this.f20657d.mo4721h();
    }

    @Override // p303qf.InterfaceC8552q
    public final InterfaceC8541h<E> iterator() {
        return this.f20657d.iterator();
    }

    @Override // p303qf.InterfaceC8556u
    /* renamed from: j */
    public final boolean mo4712j(Throwable th2) {
        return this.f20657d.mo4712j(th2);
    }

    @Override // p303qf.InterfaceC8556u
    /* renamed from: k */
    public final Object mo4711k(E e) {
        return this.f20657d.mo4711k(e);
    }

    @Override // p303qf.InterfaceC8556u
    /* renamed from: n */
    public final boolean mo4710n() {
        return this.f20657d.mo4710n();
    }

    @Override // p303qf.InterfaceC8556u
    /* renamed from: p */
    public final Object mo4709p(E e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return this.f20657d.mo4709p(e, interfaceC10693d);
    }

    @Override // p303qf.InterfaceC8552q
    /* renamed from: s */
    public final Object mo4720s(InterfaceC10693d<? super E> interfaceC10693d) {
        return this.f20657d.mo4720s(interfaceC10693d);
    }
}
