package p303qf;

import androidx.activity.C0334m;
import p020b0.C1226i0;
import p266of.C7914f0;
import p266of.C7944m;
import p266of.InterfaceC7941l;
import p283p9.C8257a;
import p353te.C9473u;
import tf.C9483i;
import tf.C9499s;
/* compiled from: AbstractChannel.kt */
/* renamed from: qf.v */
/* loaded from: classes2.dex */
public class C8557v<E> extends AbstractC8555t {

    /* renamed from: q */
    public final E f20664q;

    /* renamed from: x */
    public final InterfaceC7941l<C9473u> f20665x;

    /* JADX WARN: Multi-variable type inference failed */
    public C8557v(Object obj, C7944m c7944m) {
        this.f20664q = obj;
        this.f20665x = c7944m;
    }

    @Override // p303qf.AbstractC8555t
    /* renamed from: D */
    public final void mo4708D() {
        this.f20665x.mo5845l();
    }

    @Override // p303qf.AbstractC8555t
    /* renamed from: E */
    public final E mo4707E() {
        return this.f20664q;
    }

    @Override // p303qf.AbstractC8555t
    /* renamed from: F */
    public final void mo4706F(C8545j<?> c8545j) {
        this.f20665x.resumeWith(C8257a.m5454M(c8545j.m4737K()));
    }

    @Override // p303qf.AbstractC8555t
    /* renamed from: G */
    public final C9499s mo4705G(C9483i.C9486c c9486c) {
        C9483i.AbstractC9484a abstractC9484a;
        InterfaceC7941l<C9473u> interfaceC7941l = this.f20665x;
        C9473u c9473u = C9473u.f23053a;
        if (c9486c != null) {
            abstractC9484a = c9486c.f23080c;
        } else {
            abstractC9484a = null;
        }
        if (interfaceC7941l.mo5850f(c9473u, abstractC9484a) == null) {
            return null;
        }
        if (c9486c != null) {
            c9486c.m3664d();
        }
        return C1226i0.f4114Z;
    }

    @Override // tf.C9483i
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('@');
        sb2.append(C7914f0.m5915v(this));
        sb2.append('(');
        return C0334m.m14453k(sb2, this.f20664q, ')');
    }
}
