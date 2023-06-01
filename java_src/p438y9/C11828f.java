package p438y9;

import android.content.Context;
import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1857v;
import ca.C1861z;
import p068da.C3280b;
import p068da.C3290h;
import p283p9.C8261e;
import p394w4.CallableC10610c;
/* compiled from: FirebaseCrashlytics.java */
/* renamed from: y9.f */
/* loaded from: classes.dex */
public final class C11828f {

    /* renamed from: a */
    public final C1861z f28656a;

    public C11828f(C1861z c1861z) {
        this.f28656a = c1861z;
    }

    /* renamed from: a */
    public static C11828f m1129a() {
        C11828f c11828f = (C11828f) C8261e.m5359c().m5360b(C11828f.class);
        if (c11828f != null) {
            return c11828f;
        }
        throw new NullPointerException("FirebaseCrashlytics component is not present.");
    }

    /* renamed from: b */
    public final void m1128b(String str) {
        boolean z;
        C1857v c1857v = this.f28656a.f5342g;
        c1857v.getClass();
        try {
            c1857v.f5318d.m11484a(str);
        } catch (IllegalArgumentException e) {
            Context context = c1857v.f5315a;
            if (context != null) {
                if ((context.getApplicationInfo().flags & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    throw e;
                }
            }
            Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
        }
    }

    /* renamed from: c */
    public final void m1127c(String str) {
        boolean equals;
        C3290h c3290h = this.f28656a.f5342g.f5318d;
        c3290h.getClass();
        String m11506a = C3280b.m11506a(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, str);
        synchronized (c3290h.f7328f) {
            String reference = c3290h.f7328f.getReference();
            if (m11506a == null) {
                if (reference == null) {
                    equals = true;
                } else {
                    equals = false;
                }
            } else {
                equals = m11506a.equals(reference);
            }
            if (!equals) {
                c3290h.f7328f.set(m11506a, true);
                c3290h.f7324b.m12255a(new CallableC10610c(1, c3290h));
            }
        }
    }
}
