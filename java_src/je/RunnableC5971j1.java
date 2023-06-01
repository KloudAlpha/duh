package je;

import java.util.ArrayList;
import java.util.Iterator;
import p141he.C5214b1;
/* compiled from: InternalSubchannel.java */
/* renamed from: je.j1 */
/* loaded from: classes2.dex */
public final class RunnableC5971j1 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C5214b1 f14676b;

    /* renamed from: c */
    public final /* synthetic */ C5848c1 f14677c;

    public RunnableC5971j1(C5848c1 c5848c1, C5214b1 c5214b1) {
        this.f14677c = c5848c1;
        this.f14676b = c5214b1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = new ArrayList(this.f14677c.f14352s).iterator();
        while (it.hasNext()) {
            ((InterfaceC5933g2) it.next()).mo7937k(this.f14676b);
        }
    }
}
