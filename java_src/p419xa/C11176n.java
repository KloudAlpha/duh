package p419xa;

import android.database.Cursor;
import java.util.List;
import p011a9.AbstractC0219d;
import p043cb.InterfaceC1873d;
import p266of.C7914f0;
import p283p9.C8257a;
import p419xa.C11144a1;
import p419xa.C11180p;
import p439ya.C11837i;
/* compiled from: R8$$SyntheticClass */
/* renamed from: xa.n */
/* loaded from: classes.dex */
public final /* synthetic */ class C11176n implements InterfaceC1873d {

    /* renamed from: a */
    public final /* synthetic */ int f27405a;

    /* renamed from: b */
    public final /* synthetic */ Object f27406b;

    public /* synthetic */ C11176n(int i, Object obj) {
        this.f27405a = i;
        this.f27406b = obj;
    }

    @Override // p043cb.InterfaceC1873d
    public final void accept(Object obj) {
        switch (this.f27405a) {
            case 0:
                ((C11180p.C11184d) this.f27406b).m2368a(Long.valueOf(((C11155d1) obj).f27330c));
                return;
            case 1:
                ((List) this.f27406b).add(C7914f0.m5920q(((Cursor) obj).getString(0)));
                return;
            case 2:
                Boolean[] boolArr = (Boolean[]) this.f27406b;
                Cursor cursor = (Cursor) obj;
                try {
                    int i = AbstractC0219d.f542d;
                    if ("BUILD_OVERLAYS".equals(cursor.getString(0))) {
                        boolArr[0] = Boolean.TRUE;
                        return;
                    }
                    return;
                } catch (IllegalArgumentException e) {
                    C8257a.m5442S("SQLitePersistence.DataMigration failed to parse: %s", e);
                    throw null;
                }
            case 3:
                ((InterfaceC1873d) this.f27406b).accept(C7914f0.m5920q(((Cursor) obj).getString(0)).m1117v());
                return;
            default:
                C11144a1.C11145a c11145a = (C11144a1.C11145a) this.f27406b;
                c11145a.f27321a = c11145a.f27321a.m7444d(new C11837i(C7914f0.m5920q(((Cursor) obj).getString(0))));
                return;
        }
    }
}
