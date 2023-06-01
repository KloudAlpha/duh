package p419xa;

import android.database.Cursor;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import p013ab.C0248c;
import p043cb.ExecutorC1872c;
import p043cb.InterfaceC1873d;
import p266of.C7914f0;
import p283p9.C8257a;
import p400wa.C10654a;
import p419xa.C11144a1;
import p419xa.C11192s0;
import p439ya.AbstractC11839k;
import p439ya.C11837i;
import p458zb.C12177b0;
import va.C10297g0;
/* compiled from: R8$$SyntheticClass */
/* renamed from: xa.m0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C11175m0 implements InterfaceC1873d {

    /* renamed from: a */
    public final /* synthetic */ int f27401a;

    /* renamed from: b */
    public final /* synthetic */ Object f27402b;

    /* renamed from: c */
    public final /* synthetic */ Object f27403c;

    /* renamed from: d */
    public final /* synthetic */ Object f27404d;

    public /* synthetic */ C11175m0(Object obj, Object obj2, Object obj3, int i) {
        this.f27401a = i;
        this.f27402b = obj;
        this.f27403c = obj2;
        this.f27404d = obj3;
    }

    @Override // p043cb.InterfaceC1873d
    public final void accept(Object obj) {
        boolean z;
        switch (this.f27401a) {
            case 0:
                Cursor cursor = (Cursor) obj;
                ((SortedSet) this.f27402b).add(new C10654a(((AbstractC11839k) this.f27403c).mo1108d(), (C11837i) this.f27404d, cursor.getBlob(0), cursor.getBlob(1)));
                return;
            case 1:
                C11179o0 c11179o0 = (C11179o0) this.f27402b;
                int[] iArr = (int[]) this.f27403c;
                List list = (List) this.f27404d;
                c11179o0.getClass();
                C11837i c11837i = new C11837i(C7914f0.m5920q(((Cursor) obj).getString(0)));
                if (c11179o0.f27424x.m7156f(c11837i)) {
                    z = true;
                } else {
                    C11192s0.C11196d m2344p4 = c11179o0.f27420b.m2344p4("SELECT 1 FROM document_mutations WHERE path = ?");
                    m2344p4.m2342a(C7914f0.m5918s(c11837i.f28675b));
                    Cursor m2338e = m2344p4.m2338e();
                    try {
                        boolean z2 = !m2338e.moveToFirst();
                        m2338e.close();
                        z = !z2;
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
                if (!z) {
                    iArr[0] = iArr[0] + 1;
                    list.add(c11837i);
                    c11179o0.f27420b.m2345o4("DELETE FROM target_documents WHERE path = ? AND target_id = 0", C7914f0.m5918s(c11837i.f28675b));
                    return;
                }
                return;
            case 2:
                C11187q0 c11187q0 = (C11187q0) this.f27402b;
                Set set = (Set) this.f27403c;
                List list2 = (List) this.f27404d;
                Cursor cursor2 = (Cursor) obj;
                c11187q0.getClass();
                int i = cursor2.getInt(0);
                if (!set.contains(Integer.valueOf(i))) {
                    set.add(Integer.valueOf(i));
                    list2.add(c11187q0.m2361k(i, cursor2.getBlob(1)));
                    return;
                }
                return;
            case 3:
                ((C11202v0) this.f27402b).m2308i((ExecutorC1872c) this.f27403c, (Map) this.f27404d, (Cursor) obj);
                return;
            default:
                C11144a1 c11144a1 = (C11144a1) this.f27402b;
                C10297g0 c10297g0 = (C10297g0) this.f27403c;
                C11144a1.C11146b c11146b = (C11144a1.C11146b) this.f27404d;
                c11144a1.getClass();
                try {
                    C11155d1 m2387d = c11144a1.f27316b.m2387d(C0248c.m14572Y(((Cursor) obj).getBlob(0)));
                    if (c10297g0.equals(m2387d.f27328a)) {
                        c11146b.f27322a = m2387d;
                        return;
                    }
                    return;
                } catch (C12177b0 e) {
                    C8257a.m5442S("TargetData failed to parse: %s", e);
                    throw null;
                }
        }
    }
}
