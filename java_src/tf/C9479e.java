package tf;

import p001a.C0048o;
import p266of.InterfaceC7906d0;
import p404we.InterfaceC10696f;
/* compiled from: Scopes.kt */
/* renamed from: tf.e */
/* loaded from: classes2.dex */
public final class C9479e implements InterfaceC7906d0 {

    /* renamed from: b */
    public final InterfaceC10696f f23062b;

    public C9479e(InterfaceC10696f interfaceC10696f) {
        this.f23062b = interfaceC10696f;
    }

    @Override // p266of.InterfaceC7906d0
    /* renamed from: G */
    public final InterfaceC10696f mo3691G() {
        return this.f23062b;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("CoroutineScope(coroutineContext=");
        m14987g.append(this.f23062b);
        m14987g.append(')');
        return m14987g.toString();
    }
}
