package je;

import androidx.activity.C0338q;
import androidx.fragment.app.C0946s0;
import java.util.Arrays;
import p001a.C0048o;
import p141he.AbstractC5249i0;
import p141he.C5218c;
import p141he.C5285q0;
import p141he.C5295r0;
/* compiled from: PickSubchannelArgsImpl.java */
/* renamed from: je.p2 */
/* loaded from: classes2.dex */
public final class C6022p2 extends AbstractC5249i0.AbstractC5255e {

    /* renamed from: a */
    public final C5218c f14763a;

    /* renamed from: b */
    public final C5285q0 f14764b;

    /* renamed from: c */
    public final C5295r0<?, ?> f14765c;

    public C6022p2(C5295r0<?, ?> c5295r0, C5285q0 c5285q0, C5218c c5218c) {
        C0338q.m14339p(c5295r0, "method");
        this.f14765c = c5295r0;
        C0338q.m14339p(c5285q0, "headers");
        this.f14764b = c5285q0;
        C0338q.m14339p(c5218c, "callOptions");
        this.f14763a = c5218c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C6022p2.class != obj.getClass()) {
            return false;
        }
        C6022p2 c6022p2 = (C6022p2) obj;
        if (C0946s0.m13203C(this.f14763a, c6022p2.f14763a) && C0946s0.m13203C(this.f14764b, c6022p2.f14764b) && C0946s0.m13203C(this.f14765c, c6022p2.f14765c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14763a, this.f14764b, this.f14765c});
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("[method=");
        m14987g.append(this.f14765c);
        m14987g.append(" headers=");
        m14987g.append(this.f14764b);
        m14987g.append(" callOptions=");
        m14987g.append(this.f14763a);
        m14987g.append("]");
        return m14987g.toString();
    }
}
