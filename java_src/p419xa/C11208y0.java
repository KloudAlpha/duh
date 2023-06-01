package p419xa;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import p013ab.C0248c;
import p043cb.InterfaceC1873d;
import p283p9.C8257a;
import p458zb.C12177b0;
/* compiled from: R8$$SyntheticClass */
/* renamed from: xa.y0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C11208y0 implements InterfaceC1873d {

    /* renamed from: a */
    public final /* synthetic */ int f27509a;

    /* renamed from: b */
    public final /* synthetic */ C11210z0 f27510b;

    public /* synthetic */ C11208y0(C11210z0 c11210z0, int i) {
        this.f27509a = i;
        this.f27510b = c11210z0;
    }

    @Override // p043cb.InterfaceC1873d
    public final void accept(Object obj) {
        switch (this.f27509a) {
            case 0:
                C11210z0 c11210z0 = this.f27510b;
                Cursor cursor = (Cursor) obj;
                c11210z0.getClass();
                String string = cursor.getString(0);
                long j = cursor.getLong(1);
                SQLiteDatabase sQLiteDatabase = c11210z0.f27514a;
                C11198t0 c11198t0 = new C11198t0(new Object[]{string, Long.valueOf(j)});
                C11173l0 c11173l0 = new C11173l0(c11210z0, 3, string);
                Cursor rawQueryWithFactory = sQLiteDatabase.rawQueryWithFactory(c11198t0, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?", null, null);
                while (rawQueryWithFactory.moveToNext()) {
                    try {
                        c11173l0.accept(rawQueryWithFactory);
                    } catch (Throwable th2) {
                        if (rawQueryWithFactory != null) {
                            try {
                                rawQueryWithFactory.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                        }
                        throw th2;
                    }
                }
                rawQueryWithFactory.close();
                return;
            default:
                C11210z0 c11210z02 = this.f27510b;
                Cursor cursor2 = (Cursor) obj;
                c11210z02.getClass();
                int i = cursor2.getInt(0);
                try {
                    C0248c.C0249a mo105f = C0248c.m14572Y(cursor2.getBlob(1)).mo105f();
                    mo105f.m109l();
                    C0248c.m14586K((C0248c) mo105f.f29715c);
                    c11210z02.f27514a.execSQL("UPDATE targets SET target_proto = ? WHERE target_id = ?", new Object[]{mo105f.m111j().mo281d(), Integer.valueOf(i)});
                    return;
                } catch (C12177b0 unused) {
                    C8257a.m5442S("Failed to decode Query data for target %s", Integer.valueOf(i));
                    throw null;
                }
        }
    }
}
