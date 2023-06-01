package p023b3;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.util.Iterator;
import la.C6902e;
import p023b3.C1331f;
import p283p9.C8257a;
import p419xa.C11155d1;
import p419xa.C11169k;
import p439ya.C11837i;
/* compiled from: R8$$SyntheticClass */
/* renamed from: b3.h */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1338h implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f4341b;

    /* renamed from: c */
    public final /* synthetic */ int f4342c;

    /* renamed from: d */
    public final /* synthetic */ Object f4343d;

    public /* synthetic */ RunnableC1338h(int i, int i2, Object obj) {
        this.f4341b = i2;
        this.f4343d = obj;
        this.f4342c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.f4341b) {
            case 0:
                ((C1331f.AbstractC1336e) this.f4343d).mo9064c(this.f4342c);
                return;
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f4343d;
                int i = this.f4342c;
                View view = (View) sideSheetBehavior.f6438n.get();
                if (view != null) {
                    sideSheetBehavior.m11921t(view, i, false);
                    return;
                }
                return;
            default:
                C11169k c11169k = (C11169k) this.f4343d;
                int i2 = this.f4342c;
                C11155d1 c11155d1 = c11169k.f27386j.get(i2);
                if (c11155d1 != null) {
                    z = true;
                } else {
                    z = false;
                }
                C8257a.m5384o0(z, "Tried to release nonexistent target: %s", Integer.valueOf(i2));
                Iterator it = c11169k.f27384h.m7150l(i2).iterator();
                while (true) {
                    C6902e.C6903a c6903a = (C6902e.C6903a) it;
                    if (c6903a.hasNext()) {
                        c11169k.f27377a.mo2331M1().mo2369k((C11837i) c6903a.next());
                    } else {
                        c11169k.f27377a.mo2331M1().mo2378a(c11155d1);
                        c11169k.f27386j.remove(i2);
                        c11169k.f27387k.remove(c11155d1.f27328a);
                        return;
                    }
                }
        }
    }
}
