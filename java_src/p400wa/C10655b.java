package p400wa;

import java.util.Map;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p030bc.C1452a;
import p299qb.C8382a;
import p299qb.C8411n;
import p299qb.C8448s;
import p355u.C9687g;
import p439ya.C11846o;
import p439ya.C11850s;
import p458zb.AbstractC12297x;
import p458zb.C12249n1;
/* compiled from: FirestoreIndexValueWriter.java */
/* renamed from: wa.b */
/* loaded from: classes.dex */
public final class C10655b {
    /* renamed from: a */
    public static void m2718a(C8448s c8448s, AbstractC0219d abstractC0219d) {
        long j;
        switch (C9687g.m3514c(c8448s.m4991d0())) {
            case 0:
                abstractC0219d.mo2713i4(5);
                return;
            case 1:
                abstractC0219d.mo2713i4(10);
                if (c8448s.m5001T()) {
                    j = 1;
                } else {
                    j = 0;
                }
                abstractC0219d.mo2713i4(j);
                return;
            case 2:
                abstractC0219d.mo2713i4(15);
                abstractC0219d.mo2715g4(c8448s.m4996Y());
                return;
            case 3:
                double m4998W = c8448s.m4998W();
                if (Double.isNaN(m4998W)) {
                    abstractC0219d.mo2713i4(13);
                    return;
                }
                abstractC0219d.mo2713i4(15);
                if (m4998W == -0.0d) {
                    abstractC0219d.mo2715g4(0.0d);
                    return;
                } else {
                    abstractC0219d.mo2715g4(m4998W);
                    return;
                }
            case 4:
                C12249n1 m4992c0 = c8448s.m4992c0();
                abstractC0219d.mo2713i4(20);
                abstractC0219d.mo2713i4(m4992c0.m329L());
                abstractC0219d.mo2713i4(m4992c0.m330K());
                return;
            case 5:
                String m4993b0 = c8448s.m4993b0();
                abstractC0219d.mo2713i4(25);
                abstractC0219d.mo2712j4(m4993b0);
                abstractC0219d.mo2713i4(2L);
                return;
            case 6:
                abstractC0219d.mo2713i4(30);
                abstractC0219d.mo2716f4(c8448s.m5000U());
                abstractC0219d.mo2713i4(2L);
                return;
            case 7:
                String m4994a0 = c8448s.m4994a0();
                abstractC0219d.mo2713i4(37);
                C11846o m1072w = C11846o.m1072w(m4994a0);
                int m1119r = m1072w.m1119r();
                for (int i = 5; i < m1119r; i++) {
                    String m1122o = m1072w.m1122o(i);
                    abstractC0219d.mo2713i4(60);
                    abstractC0219d.mo2712j4(m1122o);
                }
                return;
            case 8:
                C1452a m4997X = c8448s.m4997X();
                abstractC0219d.mo2713i4(45);
                abstractC0219d.mo2715g4(m4997X.m12523K());
                abstractC0219d.mo2715g4(m4997X.m12522L());
                return;
            case 9:
                C8382a m5002S = c8448s.m5002S();
                abstractC0219d.mo2713i4(50);
                for (C8448s c8448s2 : m5002S.mo5206h()) {
                    m2718a(c8448s2, abstractC0219d);
                }
                abstractC0219d.mo2713i4(2L);
                return;
            case 10:
                if (C11850s.f28701d.equals(c8448s.m4995Z().m5130K().get("__type__"))) {
                    abstractC0219d.mo2713i4((long) AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
                    return;
                }
                C8411n m4995Z = c8448s.m4995Z();
                abstractC0219d.mo2713i4(55);
                for (Map.Entry<String, C8448s> entry : m4995Z.m5130K().entrySet()) {
                    abstractC0219d.mo2713i4(25);
                    abstractC0219d.mo2712j4(entry.getKey());
                    m2718a(entry.getValue(), abstractC0219d);
                }
                abstractC0219d.mo2713i4(2L);
                return;
            default:
                StringBuilder m14987g = C0048o.m14987g("unknown index value type ");
                m14987g.append(C0048o.m14975s(c8448s.m4991d0()));
                throw new IllegalArgumentException(m14987g.toString());
        }
    }
}
