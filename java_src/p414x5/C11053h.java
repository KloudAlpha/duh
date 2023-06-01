package p414x5;

import android.database.Cursor;
import android.util.SparseArray;
import androidx.activity.C0335n;
import bb.C1440q;
import ca.C1830f0;
import java.util.ArrayList;
import java.util.Locale;
import lb.C6958y;
import p001a.C0048o;
import p043cb.InterfaceC1882k;
import p107fb.InterfaceC4064a;
import p107fb.InterfaceC4066b;
import p141he.AbstractC5269l0;
import p141he.C5295r0;
import p212l7.AbstractC6804i;
import p212l7.C6807l;
import p212l7.InterfaceC6796a;
import p280p5.C8242b;
import p314r5.AbstractC8786s;
import p419xa.C11144a1;
import p419xa.C11155d1;
import p419xa.C11160f0;
import p419xa.C11169k;
import p419xa.C11171k0;
import p419xa.C11175m0;
import p419xa.C11176n;
import p419xa.C11178o;
import p419xa.C11179o0;
import p419xa.C11180p;
import p419xa.C11192s0;
import p419xa.InterfaceC11174m;
import p434y5.C11468j;
import p453z5.InterfaceC12136b;
/* compiled from: R8$$SyntheticClass */
/* renamed from: x5.h */
/* loaded from: classes.dex */
public final /* synthetic */ class C11053h implements InterfaceC12136b.InterfaceC12137a, InterfaceC4064a.InterfaceC4065a, InterfaceC1882k, InterfaceC6796a {

    /* renamed from: b */
    public final /* synthetic */ int f27142b;

    /* renamed from: c */
    public final /* synthetic */ Object f27143c;

    /* renamed from: d */
    public final /* synthetic */ Object f27144d;

    public /* synthetic */ C11053h(Object obj, int i, Object obj2) {
        this.f27142b = i;
        this.f27143c = obj;
        this.f27144d = obj2;
    }

    @Override // p453z5.InterfaceC12136b.InterfaceC12137a
    /* renamed from: b */
    public final Object mo688b() {
        return Boolean.valueOf(((C11057l) this.f27143c).f27157c.mo2033l((AbstractC8786s) this.f27144d));
    }

    @Override // p107fb.InterfaceC4064a.InterfaceC4065a
    /* renamed from: d */
    public final void mo685d(InterfaceC4066b interfaceC4066b) {
        ((InterfaceC4064a.InterfaceC4065a) this.f27143c).mo685d(interfaceC4066b);
        ((InterfaceC4064a.InterfaceC4065a) this.f27144d).mo685d(interfaceC4066b);
    }

    @Override // p212l7.InterfaceC6796a
    /* renamed from: f */
    public final Object mo1130f(AbstractC6804i abstractC6804i) {
        switch (this.f27142b) {
            case 3:
                C1440q c1440q = (C1440q) this.f27143c;
                c1440q.getClass();
                return C6807l.m7729e(((AbstractC5269l0) abstractC6804i.mo7706j()).mo8860e3((C5295r0) this.f27144d, c1440q.f4517c));
            default:
                C6958y c6958y = (C6958y) this.f27143c;
                String str = (String) this.f27144d;
                synchronized (c6958y) {
                    c6958y.f16868b.remove(str);
                }
                return abstractC6804i;
        }
    }

    @Override // p043cb.InterfaceC1882k
    public final Object get() {
        long j;
        long j2;
        C11180p c11180p = (C11180p) this.f27144d;
        SparseArray<C11155d1> sparseArray = ((C11169k) this.f27143c).f27386j;
        long j3 = -1;
        if (c11180p.f27428b.f27433a == -1) {
            C0335n.m14398r(1, "LruGarbageCollector", "Garbage collection skipped; disabled", new Object[0]);
            return new C11180p.C11183c();
        }
        C11192s0 c11192s0 = ((C11179o0) c11180p.f27427a).f27420b;
        long longValue = ((Long) c11192s0.m2344p4("PRAGMA page_size").m2340c(new C11468j(16))).longValue() * ((Long) c11192s0.m2344p4("PRAGMA page_count").m2340c(new C8242b(21))).longValue();
        if (longValue < c11180p.f27428b.f27433a) {
            C0335n.m14398r(1, "LruGarbageCollector", "Garbage collection skipped; Cache size " + longValue + " is lower than threshold " + c11180p.f27428b.f27433a, new Object[0]);
            return new C11180p.C11183c();
        }
        long currentTimeMillis = System.currentTimeMillis();
        c11180p.f27428b.getClass();
        C11192s0 c11192s02 = ((C11179o0) c11180p.f27427a).f27420b;
        int longValue2 = (int) ((10 / 100.0f) * ((float) (((Long) c11192s02.m2344p4("SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)").m2340c(new C8242b(20))).longValue() + c11192s02.f27459g.f27320f)));
        c11180p.f27428b.getClass();
        if (longValue2 > 1000) {
            StringBuilder m14987g = C0048o.m14987g("Capping sequence numbers to collect down to the maximum of ");
            c11180p.f27428b.getClass();
            m14987g.append(1000);
            m14987g.append(" from ");
            m14987g.append(longValue2);
            C0335n.m14398r(1, "LruGarbageCollector", m14987g.toString(), new Object[0]);
            c11180p.f27428b.getClass();
            longValue2 = 1000;
        }
        long currentTimeMillis2 = System.currentTimeMillis();
        if (longValue2 != 0) {
            C11180p.C11184d c11184d = new C11180p.C11184d(longValue2);
            InterfaceC11174m interfaceC11174m = c11180p.f27427a;
            C11176n c11176n = new C11176n(0, c11184d);
            C11144a1 c11144a1 = ((C11179o0) interfaceC11174m).f27420b.f27459g;
            c11144a1.f27315a.m2344p4("SELECT target_proto FROM targets").m2339d(new C11171k0(c11144a1, 3, c11176n));
            InterfaceC11174m interfaceC11174m2 = c11180p.f27427a;
            C11178o c11178o = new C11178o(0, c11184d);
            Cursor m2338e = ((C11179o0) interfaceC11174m2).f27420b.m2344p4("select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0").m2338e();
            while (m2338e.moveToNext()) {
                try {
                    c11178o.accept(Long.valueOf(m2338e.getLong(0)));
                } catch (Throwable th2) {
                    if (m2338e != null) {
                        try {
                            m2338e.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            }
            m2338e.close();
            j3 = c11184d.f27435a.peek().longValue();
        }
        long currentTimeMillis3 = System.currentTimeMillis();
        C11144a1 c11144a12 = ((C11179o0) c11180p.f27427a).f27420b.f27459g;
        int[] iArr = new int[1];
        C11192s0.C11196d m2344p4 = c11144a12.f27315a.m2344p4("SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?");
        m2344p4.m2342a(Long.valueOf(j3));
        m2344p4.m2339d(new C11160f0(c11144a12, sparseArray, iArr, 2));
        c11144a12.m2403k();
        int i = iArr[0];
        long currentTimeMillis4 = System.currentTimeMillis();
        C11179o0 c11179o0 = (C11179o0) c11180p.f27427a;
        c11179o0.getClass();
        int[] iArr2 = new int[1];
        ArrayList arrayList = new ArrayList();
        while (true) {
            boolean z = true;
            while (z) {
                j = currentTimeMillis4;
                C11192s0.C11196d m2344p42 = c11179o0.f27420b.m2344p4("select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? LIMIT ?");
                j2 = j3;
                m2344p42.m2342a(Long.valueOf(j3), 100);
                if (m2344p42.m2339d(new C11175m0(c11179o0, iArr2, arrayList, 1)) == 100) {
                    break;
                }
                z = false;
                currentTimeMillis4 = j;
                j3 = j2;
            }
            long j4 = currentTimeMillis4;
            c11179o0.f27420b.f27461i.mo2311f(arrayList);
            int i2 = iArr2[0];
            long currentTimeMillis5 = System.currentTimeMillis();
            StringBuilder m12263j = C1830f0.m12263j("LRU Garbage Collection:\n", "\tCounted targets in ");
            m12263j.append(currentTimeMillis2 - currentTimeMillis);
            m12263j.append("ms\n");
            StringBuilder m14987g2 = C0048o.m14987g(m12263j.toString());
            Locale locale = Locale.ROOT;
            m14987g2.append(String.format(locale, "\tDetermined least recently used %d sequence numbers in %dms\n", Integer.valueOf(longValue2), Long.valueOf(currentTimeMillis3 - currentTimeMillis2)));
            StringBuilder m14987g3 = C0048o.m14987g(m14987g2.toString());
            m14987g3.append(String.format(locale, "\tRemoved %d targets in %dms\n", Integer.valueOf(i), Long.valueOf(j4 - currentTimeMillis3)));
            StringBuilder m14987g4 = C0048o.m14987g(m14987g3.toString());
            m14987g4.append(String.format(locale, "\tRemoved %d documents in %dms\n", Integer.valueOf(i2), Long.valueOf(currentTimeMillis5 - j4)));
            StringBuilder m14987g5 = C0048o.m14987g(m14987g4.toString());
            m14987g5.append(String.format(locale, "Total Duration: %dms", Long.valueOf(currentTimeMillis5 - currentTimeMillis)));
            C0335n.m14398r(1, "LruGarbageCollector", m14987g5.toString(), new Object[0]);
            return new C11180p.C11183c();
            currentTimeMillis4 = j;
            j3 = j2;
        }
    }
}
