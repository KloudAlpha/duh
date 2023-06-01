package p419xa;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import bb.C1449y;
import bb.InterfaceC1421e;
import java.util.ArrayList;
import java.util.Map;
import p013ab.C0248c;
import p023b3.RunnableC1337g;
import p043cb.C1865a;
import p043cb.InterfaceC1873d;
import p266of.C7914f0;
import p283p9.C8257a;
import p284pb.C8271a;
import p400wa.AbstractC10659d;
import p439ya.AbstractC11839k;
import p439ya.C11829a;
import p439ya.C11831c;
import p439ya.C11846o;
import p439ya.InterfaceC11835g;
import p458zb.C12177b0;
/* compiled from: R8$$SyntheticClass */
/* renamed from: xa.k0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C11171k0 implements InterfaceC1873d {

    /* renamed from: a */
    public final /* synthetic */ int f27391a;

    /* renamed from: b */
    public final /* synthetic */ Object f27392b;

    /* renamed from: c */
    public final /* synthetic */ Object f27393c;

    public /* synthetic */ C11171k0(Object obj, int i, Object obj2) {
        this.f27391a = i;
        this.f27392b = obj;
        this.f27393c = obj2;
    }

    @Override // p043cb.InterfaceC1873d
    public final void accept(Object obj) {
        AbstractC11839k.AbstractC11841b abstractC11841b;
        boolean z = true;
        switch (this.f27391a) {
            case 0:
                C11177n0 c11177n0 = (C11177n0) this.f27392b;
                AbstractC10659d abstractC10659d = (AbstractC10659d) obj;
                c11177n0.f27408a.m2345o4("INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)", Integer.valueOf(abstractC10659d.mo2708l()), c11177n0.f27410c, abstractC10659d.mo2711g(), abstractC10659d.mo2710j(), ((InterfaceC11835g) this.f27393c).getKey().toString());
                return;
            case 1:
                C11177n0 c11177n02 = (C11177n0) this.f27392b;
                Map map = (Map) this.f27393c;
                Cursor cursor = (Cursor) obj;
                c11177n02.getClass();
                try {
                    int i = cursor.getInt(0);
                    String string = cursor.getString(1);
                    C11167j c11167j = c11177n02.f27409b;
                    C8271a m5347I = C8271a.m5347I(cursor.getBlob(2));
                    c11167j.getClass();
                    ArrayList m2390a = C11167j.m2390a(m5347I);
                    if (map.containsKey(Integer.valueOf(i))) {
                        abstractC11841b = (AbstractC11839k.AbstractC11841b) map.get(Integer.valueOf(i));
                    } else {
                        abstractC11841b = AbstractC11839k.f28678a;
                    }
                    C11831c c11831c = AbstractC11839k.f28678a;
                    c11177n02.m2379o(new C11829a(i, string, m2390a, abstractC11841b));
                    return;
                } catch (C12177b0 e) {
                    C8257a.m5442S("Failed to decode index: " + e, new Object[0]);
                    throw null;
                }
            case 2:
                SQLiteStatement sQLiteStatement = (SQLiteStatement) this.f27393c;
                ((boolean[]) this.f27392b)[0] = true;
                String string2 = ((Cursor) obj).getString(0);
                C11846o m5920q = C7914f0.m5920q(string2);
                sQLiteStatement.clearBindings();
                sQLiteStatement.bindLong(1, m5920q.m1119r());
                sQLiteStatement.bindString(2, string2);
                if (sQLiteStatement.executeUpdateDelete() == -1) {
                    z = false;
                }
                C8257a.m5384o0(z, "Failed to update document path", new Object[0]);
                return;
            case 3:
                C11144a1 c11144a1 = (C11144a1) this.f27392b;
                InterfaceC1873d interfaceC1873d = (InterfaceC1873d) this.f27393c;
                c11144a1.getClass();
                try {
                    interfaceC1873d.accept(c11144a1.f27316b.m2387d(C0248c.m14572Y(((Cursor) obj).getBlob(0))));
                    return;
                } catch (C12177b0 e2) {
                    C8257a.m5442S("TargetData failed to parse: %s", e2);
                    throw null;
                }
            default:
                C1449y c1449y = (C1449y) this.f27392b;
                c1449y.getClass();
                ((C1865a) this.f27393c).m12212b(new RunnableC1337g(c1449y, 12, (InterfaceC1421e.EnumC1422a) obj));
                return;
        }
    }
}
