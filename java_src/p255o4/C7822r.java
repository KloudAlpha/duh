package p255o4;

import android.view.View;
import ca.C1830f0;
import java.util.ArrayList;
import java.util.HashMap;
import p001a.C0048o;
import p002a0.C0118m0;
/* compiled from: TransitionValues.java */
/* renamed from: o4.r */
/* loaded from: classes.dex */
public final class C7822r {

    /* renamed from: b */
    public View f18962b;

    /* renamed from: a */
    public final HashMap f18961a = new HashMap();

    /* renamed from: c */
    public final ArrayList<AbstractC7807k> f18963c = new ArrayList<>();

    @Deprecated
    public C7822r() {
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C7822r) {
            C7822r c7822r = (C7822r) obj;
            if (this.f18962b == c7822r.f18962b && this.f18961a.equals(c7822r.f18961a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18961a.hashCode() + (this.f18962b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("TransitionValues@");
        m14987g.append(Integer.toHexString(hashCode()));
        m14987g.append(":\n");
        StringBuilder m12263j = C1830f0.m12263j(m14987g.toString(), "    view = ");
        m12263j.append(this.f18962b);
        m12263j.append("\n");
        String m14943b = C0118m0.m14943b(m12263j.toString(), "    values:");
        for (String str : this.f18961a.keySet()) {
            m14943b = m14943b + "    " + str + ": " + this.f18961a.get(str) + "\n";
        }
        return m14943b;
    }

    public C7822r(View view) {
        this.f18962b = view;
    }
}
