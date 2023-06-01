package p419xa;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import p013ab.C0248c;
import p043cb.InterfaceC1873d;
import p266of.C7914f0;
import p283p9.C8257a;
import p283p9.C8268h;
import p419xa.C11180p;
import p439ya.AbstractC11839k;
import p439ya.C11830b;
import p439ya.C11831c;
import p439ya.C11837i;
import p439ya.C11848q;
import p458zb.C12177b0;
/* compiled from: R8$$SyntheticClass */
/* renamed from: xa.o */
/* loaded from: classes.dex */
public final /* synthetic */ class C11178o implements InterfaceC1873d {

    /* renamed from: a */
    public final /* synthetic */ int f27418a;

    /* renamed from: b */
    public final /* synthetic */ Object f27419b;

    public /* synthetic */ C11178o(int i, Object obj) {
        this.f27418a = i;
        this.f27419b = obj;
    }

    @Override // p043cb.InterfaceC1873d
    public final void accept(Object obj) {
        switch (this.f27418a) {
            case 0:
                ((C11180p.C11184d) this.f27419b).m2368a((Long) obj);
                return;
            case 1:
                byte[] bArr = C11177n0.f27407k;
                ((ArrayList) this.f27419b).add(C7914f0.m5920q(((Cursor) obj).getString(0)));
                return;
            case 2:
                Cursor cursor = (Cursor) obj;
                byte[] bArr2 = C11177n0.f27407k;
                int i = cursor.getInt(0);
                long j = cursor.getLong(1);
                C11848q c11848q = new C11848q(new C8268h(cursor.getLong(2), cursor.getInt(3)));
                C11837i c11837i = new C11837i(C7914f0.m5920q(cursor.getString(4)));
                int i2 = cursor.getInt(5);
                Integer valueOf = Integer.valueOf(i);
                C11830b c11830b = AbstractC11839k.AbstractC11840a.f28679b;
                ((Map) this.f27419b).put(valueOf, new C11831c(j, new C11830b(c11848q, c11837i, i2)));
                return;
            case 3:
                ((Set) this.f27419b).add(((Cursor) obj).getString(0));
                return;
            case 4:
                C11210z0 c11210z0 = (C11210z0) this.f27419b;
                Cursor cursor2 = (Cursor) obj;
                c11210z0.getClass();
                int i3 = cursor2.getInt(0);
                try {
                    c11210z0.f27514a.execSQL("UPDATE targets SET canonical_id  = ? WHERE target_id = ?", new Object[]{c11210z0.f27515b.m2387d(C0248c.m14572Y(cursor2.getBlob(1))).f27328a.m3073b(), Integer.valueOf(i3)});
                    return;
                } catch (C12177b0 unused) {
                    C8257a.m5442S("Failed to decode Query data for target %s", Integer.valueOf(i3));
                    throw null;
                }
            default:
                C11144a1 c11144a1 = (C11144a1) this.f27419b;
                Cursor cursor3 = (Cursor) obj;
                c11144a1.getClass();
                c11144a1.f27317c = cursor3.getInt(0);
                c11144a1.f27318d = cursor3.getInt(1);
                c11144a1.f27319e = new C11848q(new C8268h(cursor3.getLong(2), cursor3.getInt(3)));
                c11144a1.f27320f = cursor3.getLong(4);
                return;
        }
    }
}
