package p266of;

import cf.InterfaceC1908l;
import java.util.concurrent.CancellationException;
import p216lf.InterfaceC7027h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
/* compiled from: Job.kt */
/* renamed from: of.f1 */
/* loaded from: classes2.dex */
public interface InterfaceC7915f1 extends InterfaceC10696f.InterfaceC10699b {

    /* renamed from: c0 */
    public static final /* synthetic */ int f19077c0 = 0;

    /* compiled from: Job.kt */
    /* renamed from: of.f1$a */
    /* loaded from: classes2.dex */
    public static final class C7916a {
        /* renamed from: a */
        public static /* synthetic */ InterfaceC7954p0 m5910a(InterfaceC7915f1 interfaceC7915f1, boolean z, AbstractC7932j1 abstractC7932j1, int i) {
            boolean z2 = false;
            if ((i & 1) != 0) {
                z = false;
            }
            if ((i & 2) != 0) {
                z2 = true;
            }
            return interfaceC7915f1.mo5825Z(z, z2, abstractC7932j1);
        }
    }

    /* compiled from: Job.kt */
    /* renamed from: of.f1$b */
    /* loaded from: classes2.dex */
    public static final class C7917b implements InterfaceC10696f.InterfaceC10701c<InterfaceC7915f1> {

        /* renamed from: b */
        public static final /* synthetic */ C7917b f19078b = new C7917b();
    }

    /* renamed from: B */
    Object mo5826B(InterfaceC10693d<? super C9473u> interfaceC10693d);

    /* renamed from: Z */
    InterfaceC7954p0 mo5825Z(boolean z, boolean z2, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l);

    /* renamed from: a */
    boolean mo4727a();

    /* renamed from: d */
    void mo4742d(CancellationException cancellationException);

    /* renamed from: f0 */
    InterfaceC7953p mo5824f0(C7936k1 c7936k1);

    InterfaceC7027h<InterfaceC7915f1> getChildren();

    /* renamed from: i */
    InterfaceC7954p0 mo5823i(InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l);

    boolean isCancelled();

    boolean start();

    /* renamed from: u */
    CancellationException mo5822u();
}
