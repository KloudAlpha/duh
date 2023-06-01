package p323rf;

import p266of.InterfaceC7915f1;
import p404we.InterfaceC10693d;
/* compiled from: Share.kt */
/* renamed from: rf.s0 */
/* loaded from: classes2.dex */
public final class C8971s0<T> implements InterfaceC8918d1<T>, InterfaceC8915d {

    /* renamed from: b */
    public final InterfaceC7915f1 f21696b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC8918d1<T> f21697c;

    public C8971s0(C8921e1 c8921e1, InterfaceC7915f1 interfaceC7915f1) {
        this.f21696b = interfaceC7915f1;
        this.f21697c = c8921e1;
    }

    @Override // p323rf.InterfaceC8976u0, p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super T> interfaceC8919e, InterfaceC10693d<?> interfaceC10693d) {
        return this.f21697c.collect(interfaceC8919e, interfaceC10693d);
    }

    @Override // p323rf.InterfaceC8918d1
    public final T getValue() {
        return this.f21697c.getValue();
    }
}
