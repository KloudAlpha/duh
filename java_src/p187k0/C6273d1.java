package p187k0;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import java.util.concurrent.CancellationException;
import p072df.C3335k;
import p266of.C7924h;
import p266of.C7977v1;
import p266of.InterfaceC7906d0;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import tf.C9479e;
/* compiled from: Effects.kt */
/* renamed from: k0.d1 */
/* loaded from: classes.dex */
public final class C6273d1 implements InterfaceC6327j2 {

    /* renamed from: b */
    public final InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> f15390b;

    /* renamed from: c */
    public final C9479e f15391c;

    /* renamed from: d */
    public C7977v1 f15392d;

    /* JADX WARN: Multi-variable type inference failed */
    public C6273d1(InterfaceC10696f interfaceC10696f, InterfaceC1912p<? super InterfaceC7906d0, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p) {
        C3335k.m11451e(interfaceC10696f, "parentCoroutineContext");
        C3335k.m11451e(interfaceC1912p, "task");
        this.f15390b = interfaceC1912p;
        this.f15391c = C0770z.m13504c(interfaceC10696f);
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onAbandoned() {
        C7977v1 c7977v1 = this.f15392d;
        if (c7977v1 != null) {
            c7977v1.mo4742d(null);
        }
        this.f15392d = null;
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onForgotten() {
        C7977v1 c7977v1 = this.f15392d;
        if (c7977v1 != null) {
            c7977v1.mo4742d(null);
        }
        this.f15392d = null;
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onRemembered() {
        C7977v1 c7977v1 = this.f15392d;
        if (c7977v1 != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            c7977v1.mo4742d(cancellationException);
        }
        this.f15392d = C7924h.m5898k(this.f15391c, null, 0, this.f15390b, 3);
    }
}
