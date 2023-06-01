package p117g3;

import android.graphics.Typeface;
import android.os.Handler;
import androidx.fragment.app.C0946s0;
import p036c3.C1774h;
import p117g3.C4224j;
/* compiled from: CallbackWithHandler.java */
/* renamed from: g3.c */
/* loaded from: classes.dex */
public final class C4216c {

    /* renamed from: a */
    public final C0946s0 f9830a;

    /* renamed from: b */
    public final Handler f9831b;

    public C4216c(C1774h.C1775a c1775a, Handler handler) {
        this.f9830a = c1775a;
        this.f9831b = handler;
    }

    /* renamed from: a */
    public final void m10643a(C4224j.C4225a c4225a) {
        boolean z;
        int i = c4225a.f9855b;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Typeface typeface = c4225a.f9854a;
            this.f9831b.post(new RunnableC4214a(this.f9830a, typeface));
            return;
        }
        this.f9831b.post(new RunnableC4215b(this.f9830a, i));
    }
}
