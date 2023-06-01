package p216lf;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import java.util.Iterator;
import p072df.C3335k;
/* compiled from: Sequences.kt */
/* renamed from: lf.k */
/* loaded from: classes2.dex */
public final class C7030k implements InterfaceC7027h<Object> {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC1912p f17032a;

    public C7030k(InterfaceC1912p interfaceC1912p) {
        this.f17032a = interfaceC1912p;
    }

    @Override // p216lf.InterfaceC7027h
    public final Iterator<Object> iterator() {
        InterfaceC1912p interfaceC1912p = this.f17032a;
        C3335k.m11451e(interfaceC1912p, "block");
        C7028i c7028i = new C7028i();
        c7028i.f17031d = C0770z.m13555C(c7028i, c7028i, interfaceC1912p);
        return c7028i;
    }
}
