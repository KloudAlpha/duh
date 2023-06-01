package p117g3;

import androidx.fragment.app.C0946s0;
import p023b3.C1331f;
import p036c3.C1774h;
/* compiled from: CallbackWithHandler.java */
/* renamed from: g3.b */
/* loaded from: classes.dex */
public final class RunnableC4215b implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C0946s0 f9828b;

    /* renamed from: c */
    public final /* synthetic */ int f9829c;

    public RunnableC4215b(C0946s0 c0946s0, int i) {
        this.f9828b = c0946s0;
        this.f9829c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0946s0 c0946s0 = this.f9828b;
        int i = this.f9829c;
        C1331f.AbstractC1336e abstractC1336e = ((C1774h.C1775a) c0946s0).f5152o2;
        if (abstractC1336e != null) {
            abstractC1336e.mo9064c(i);
        }
    }
}
