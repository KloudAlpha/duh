package bg;

import androidx.compose.p018ui.platform.C0770z;
import java.util.Map;
import nf.C7696a;
import p072df.C3320a0;
import p072df.C3329e;
import p072df.C3335k;
import p201kf.InterfaceC6641c;
import p353te.C9454g;
import p353te.C9460l;
import p353te.C9461m;
import p353te.C9463n;
import p353te.C9464o;
import p353te.C9466p;
import p353te.C9467q;
import p353te.C9469r;
import p353te.C9470s;
import p353te.C9473u;
import p369ue.C9987h0;
import p442yf.InterfaceC11868b;
/* compiled from: Primitives.kt */
/* renamed from: bg.p1 */
/* loaded from: classes2.dex */
public final class C1529p1 {

    /* renamed from: a */
    public static final Map<InterfaceC6641c<? extends Object>, InterfaceC11868b<? extends Object>> f4680a;

    static {
        C3329e m11464a = C3320a0.m11464a(C9473u.class);
        C3335k.m11451e(C9473u.f23053a, "<this>");
        C3329e m11464a2 = C3320a0.m11464a(C7696a.class);
        int i = C7696a.f18672q;
        f4680a = C9987h0.m3306k0(new C9454g(C3320a0.m11464a(String.class), C1554x1.f4713a), new C9454g(C3320a0.m11464a(Character.TYPE), C1531q.f4683a), new C9454g(C3320a0.m11464a(char[].class), C1527p.f4677c), new C9454g(C3320a0.m11464a(Double.TYPE), C1464b0.f4572a), new C9454g(C3320a0.m11464a(double[].class), C1460a0.f4566c), new C9454g(C3320a0.m11464a(Float.TYPE), C1496i0.f4632a), new C9454g(C3320a0.m11464a(float[].class), C1491h0.f4625c), new C9454g(C3320a0.m11464a(Long.TYPE), C1556y0.f4717a), new C9454g(C3320a0.m11464a(long[].class), C1553x0.f4712c), new C9454g(C3320a0.m11464a(C9466p.class), C1514l2.f4660a), new C9454g(C3320a0.m11464a(C9467q.class), C1510k2.f4657c), new C9454g(C3320a0.m11464a(Integer.TYPE), C1535r0.f4688a), new C9454g(C3320a0.m11464a(int[].class), C1532q0.f4685c), new C9454g(C3320a0.m11464a(C9463n.class), C1498i2.f4635a), new C9454g(C3320a0.m11464a(C9464o.class), C1494h2.f4629c), new C9454g(C3320a0.m11464a(Short.TYPE), C1551w1.f4708a), new C9454g(C3320a0.m11464a(short[].class), C1548v1.f4705c), new C9454g(C3320a0.m11464a(C9469r.class), C1526o2.f4675a), new C9454g(C3320a0.m11464a(C9470s.class), C1522n2.f4669c), new C9454g(C3320a0.m11464a(Byte.TYPE), C1503k.f4640a), new C9454g(C3320a0.m11464a(byte[].class), C1499j.f4637c), new C9454g(C3320a0.m11464a(C9460l.class), C1485f2.f4613a), new C9454g(C3320a0.m11464a(C9461m.class), C1480e2.f4603c), new C9454g(C3320a0.m11464a(Boolean.TYPE), C1490h.f4623a), new C9454g(C3320a0.m11464a(boolean[].class), C1486g.f4615c), new C9454g(m11464a, C1530p2.f4681b), new C9454g(m11464a2, C1469c0.f4582a));
    }

    /* renamed from: a */
    public static final String m12496a(String str) {
        boolean z;
        String valueOf;
        if (str.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            StringBuilder sb2 = new StringBuilder();
            char charAt = str.charAt(0);
            if (Character.isLowerCase(charAt)) {
                valueOf = C0770z.m13518U0(charAt);
            } else {
                valueOf = String.valueOf(charAt);
            }
            sb2.append((Object) valueOf);
            String substring = str.substring(1);
            C3335k.m11452d(substring, "this as java.lang.String).substring(startIndex)");
            sb2.append(substring);
            return sb2.toString();
        }
        return str;
    }
}
