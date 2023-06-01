package p266of;

import cf.InterfaceC1908l;
import java.util.concurrent.CancellationException;
import p216lf.C7020d;
import p216lf.InterfaceC7027h;
import p266of.InterfaceC7915f1;
import p353te.C9473u;
import p404we.AbstractC10689a;
import p404we.InterfaceC10693d;
/* compiled from: NonCancellable.kt */
/* renamed from: of.p1 */
/* loaded from: classes2.dex */
public final class C7955p1 extends AbstractC10689a implements InterfaceC7915f1 {

    /* renamed from: c */
    public static final C7955p1 f19118c = new C7955p1();

    public C7955p1() {
        super(InterfaceC7915f1.C7917b.f19078b);
    }

    @Override // p266of.InterfaceC7915f1
    /* renamed from: B */
    public final Object mo5826B(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // p266of.InterfaceC7915f1
    /* renamed from: Z */
    public final InterfaceC7954p0 mo5825Z(boolean z, boolean z2, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l) {
        return C7958q1.f19121b;
    }

    @Override // p266of.InterfaceC7915f1
    /* renamed from: a */
    public final boolean mo4727a() {
        return true;
    }

    @Override // p266of.InterfaceC7915f1
    /* renamed from: d */
    public final void mo4742d(CancellationException cancellationException) {
    }

    @Override // p266of.InterfaceC7915f1
    /* renamed from: f0 */
    public final InterfaceC7953p mo5824f0(C7936k1 c7936k1) {
        return C7958q1.f19121b;
    }

    @Override // p266of.InterfaceC7915f1
    public final InterfaceC7027h<InterfaceC7915f1> getChildren() {
        return C7020d.f17010a;
    }

    @Override // p266of.InterfaceC7915f1
    /* renamed from: i */
    public final InterfaceC7954p0 mo5823i(InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l) {
        return C7958q1.f19121b;
    }

    @Override // p266of.InterfaceC7915f1
    public final boolean isCancelled() {
        return false;
    }

    @Override // p266of.InterfaceC7915f1
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // p266of.InterfaceC7915f1
    /* renamed from: u */
    public final CancellationException mo5822u() {
        throw new IllegalStateException("This job is always active");
    }
}
