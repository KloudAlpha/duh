package p303qf;

import androidx.fragment.app.C0946s0;
import cf.InterfaceC1908l;
import p266of.C7924h;
import p266of.C7944m;
import p353te.C9473u;
import p404we.InterfaceC10696f;
import tf.C9508y;
/* compiled from: AbstractChannel.kt */
/* renamed from: qf.w */
/* loaded from: classes2.dex */
public final class C8558w<E> extends C8557v<E> {

    /* renamed from: y */
    public final InterfaceC1908l<E, C9473u> f20666y;

    public C8558w(Object obj, C7944m c7944m, InterfaceC1908l interfaceC1908l) {
        super(obj, c7944m);
        this.f20666y = interfaceC1908l;
    }

    @Override // p303qf.AbstractC8555t
    /* renamed from: H */
    public final void mo4704H() {
        InterfaceC1908l<E, C9473u> interfaceC1908l = this.f20666y;
        E e = this.f20664q;
        InterfaceC10696f context = this.f20665x.getContext();
        C9508y m13164o = C0946s0.m13164o(interfaceC1908l, e, null);
        if (m13164o != null) {
            C7924h.m5900i(context, m13164o);
        }
    }

    @Override // tf.C9483i
    /* renamed from: z */
    public final boolean mo3669z() {
        if (!super.mo3669z()) {
            return false;
        }
        mo4704H();
        return true;
    }
}
