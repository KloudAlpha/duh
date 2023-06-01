package je;

import java.util.List;
import java.util.Map;
import je.C5843b3;
import p141he.AbstractC5299s0;
import p141he.C5214b1;
/* compiled from: ScParser.java */
/* renamed from: je.y2 */
/* loaded from: classes2.dex */
public final class C6161y2 extends AbstractC5299s0.AbstractC5305f {

    /* renamed from: a */
    public final boolean f15144a;

    /* renamed from: b */
    public final int f15145b;

    /* renamed from: c */
    public final int f15146c;

    /* renamed from: d */
    public final C5964j f15147d;

    public C6161y2(boolean z, int i, int i2, C5964j c5964j) {
        this.f15144a = z;
        this.f15145b = i;
        this.f15146c = i2;
        this.f15147d = c5964j;
    }

    @Override // p141he.AbstractC5299s0.AbstractC5305f
    /* renamed from: a */
    public final AbstractC5299s0.C5301b mo8788a(Map<String, ?> map) {
        List<C5843b3.C5844a> m9000d;
        AbstractC5299s0.C5301b c5301b;
        try {
            C5964j c5964j = this.f15147d;
            c5964j.getClass();
            Object obj = null;
            if (map != null) {
                try {
                    m9000d = C5843b3.m9000d(C5843b3.m9002b(map));
                } catch (RuntimeException e) {
                    c5301b = new AbstractC5299s0.C5301b(C5214b1.f13023g.m9621g("can't parse load balancer configuration").m9622f(e));
                }
            } else {
                m9000d = null;
            }
            if (m9000d != null && !m9000d.isEmpty()) {
                c5301b = C5843b3.m9001c(m9000d, c5964j.f14669a);
            } else {
                c5301b = null;
            }
            if (c5301b != null) {
                C5214b1 c5214b1 = c5301b.f13202a;
                if (c5214b1 != null) {
                    return new AbstractC5299s0.C5301b(c5214b1);
                }
                obj = c5301b.f13203b;
            }
            return new AbstractC5299s0.C5301b(C5901f2.m8977a(map, this.f15144a, this.f15145b, this.f15146c, obj));
        } catch (RuntimeException e2) {
            return new AbstractC5299s0.C5301b(C5214b1.f13023g.m9621g("failed to parse service config").m9622f(e2));
        }
    }
}
