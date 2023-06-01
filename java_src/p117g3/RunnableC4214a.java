package p117g3;

import android.graphics.Typeface;
import androidx.fragment.app.C0946s0;
import p023b3.C1331f;
import p036c3.C1774h;
/* compiled from: CallbackWithHandler.java */
/* renamed from: g3.a */
/* loaded from: classes.dex */
public final class RunnableC4214a implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C0946s0 f9826b;

    /* renamed from: c */
    public final /* synthetic */ Typeface f9827c;

    public RunnableC4214a(C0946s0 c0946s0, Typeface typeface) {
        this.f9826b = c0946s0;
        this.f9827c = typeface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0946s0 c0946s0 = this.f9826b;
        Typeface typeface = this.f9827c;
        C1331f.AbstractC1336e abstractC1336e = ((C1774h.C1775a) c0946s0).f5152o2;
        if (abstractC1336e != null) {
            abstractC1336e.mo9063d(typeface);
        }
    }
}
