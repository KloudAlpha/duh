package p222m1;

import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1912p;
import p003a1.C0165f;
import p189k2.InterfaceC6422b;
import p390w.C10473b1;
import p404we.InterfaceC10693d;
import ye.AbstractC11857a;
/* compiled from: SuspendingPointerInputFilter.kt */
/* renamed from: m1.c */
/* loaded from: classes.dex */
public interface InterfaceC7109c extends InterfaceC6422b {
    /* renamed from: I */
    C7133l mo7165I();

    /* renamed from: P */
    default <T> Object mo7164P(long j, InterfaceC1912p<? super InterfaceC7109c, ? super InterfaceC10693d<? super T>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super T> interfaceC10693d) {
        return interfaceC1912p.invoke(this, interfaceC10693d);
    }

    /* renamed from: a */
    long mo7163a();

    InterfaceC0703q2 getViewConfiguration();

    /* renamed from: u0 */
    default long mo7162u0() {
        int i = C0165f.f459d;
        return C0165f.f457b;
    }

    /* renamed from: w0 */
    Object mo7161w0(EnumC7134m enumC7134m, AbstractC11857a abstractC11857a);

    /* renamed from: x0 */
    default Object mo7160x0(long j, C10473b1 c10473b1, InterfaceC10693d interfaceC10693d) {
        return c10473b1.invoke(this, interfaceC10693d);
    }
}
