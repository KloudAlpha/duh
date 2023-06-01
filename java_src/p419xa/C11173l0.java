package p419xa;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import java.util.List;
import p043cb.InterfaceC1873d;
import p266of.C7914f0;
import p283p9.C8257a;
import p400wa.AbstractC10659d;
import p419xa.C11188r;
import p439ya.C11846o;
import p439ya.InterfaceC11835g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: xa.l0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C11173l0 implements InterfaceC1873d {

    /* renamed from: a */
    public final /* synthetic */ int f27398a;

    /* renamed from: b */
    public final /* synthetic */ Object f27399b;

    /* renamed from: c */
    public final /* synthetic */ Object f27400c;

    public /* synthetic */ C11173l0(Object obj, int i, Object obj2) {
        this.f27398a = i;
        this.f27399b = obj;
        this.f27400c = obj2;
    }

    @Override // p043cb.InterfaceC1873d
    public final void accept(Object obj) {
        boolean z;
        switch (this.f27398a) {
            case 0:
                C11177n0 c11177n0 = (C11177n0) this.f27399b;
                AbstractC10659d abstractC10659d = (AbstractC10659d) obj;
                c11177n0.f27408a.m2345o4("DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?", Integer.valueOf(abstractC10659d.mo2708l()), c11177n0.f27410c, abstractC10659d.mo2711g(), abstractC10659d.mo2710j(), ((InterfaceC11835g) this.f27400c).getKey().toString());
                return;
            case 1:
                C11187q0 c11187q0 = (C11187q0) this.f27399b;
                Cursor cursor = (Cursor) obj;
                c11187q0.getClass();
                ((List) this.f27400c).add(c11187q0.m2361k(cursor.getInt(0), cursor.getBlob(1)));
                return;
            case 2:
                SQLiteStatement sQLiteStatement = (SQLiteStatement) this.f27400c;
                C11846o c11846o = (C11846o) obj;
                if (((C11188r.C11189a) this.f27399b).m2350a(c11846o)) {
                    String m1123n = c11846o.m1123n();
                    sQLiteStatement.clearBindings();
                    sQLiteStatement.bindString(1, m1123n);
                    sQLiteStatement.bindString(2, C7914f0.m5918s(c11846o.m1117v()));
                    sQLiteStatement.execute();
                    return;
                }
                return;
            default:
                C11210z0 c11210z0 = (C11210z0) this.f27399b;
                String str = (String) this.f27400c;
                c11210z0.getClass();
                int i = ((Cursor) obj).getInt(0);
                SQLiteStatement compileStatement = c11210z0.f27514a.compileStatement("DELETE FROM mutations WHERE uid = ? AND batch_id = ?");
                compileStatement.bindString(1, str);
                compileStatement.bindLong(2, i);
                if (compileStatement.executeUpdateDelete() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                C8257a.m5384o0(z, "Mutation batch (%s, %d) did not exist", str, Integer.valueOf(i));
                c11210z0.f27514a.execSQL("DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?", new Object[]{str, Integer.valueOf(i)});
                return;
        }
    }
}
