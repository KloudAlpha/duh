package p434y5;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import p026b6.C1350a;
import p314r5.AbstractC8786s;
import p434y5.C11475q;
/* compiled from: R8$$SyntheticClass */
/* renamed from: y5.k */
/* loaded from: classes.dex */
public final /* synthetic */ class C11469k implements C11475q.InterfaceC11476a {

    /* renamed from: b */
    public final /* synthetic */ int f28039b = 1;

    /* renamed from: c */
    public final /* synthetic */ long f28040c;

    /* renamed from: d */
    public final /* synthetic */ Object f28041d;

    public /* synthetic */ C11469k(long j, AbstractC8786s abstractC8786s) {
        this.f28040c = j;
        this.f28041d = abstractC8786s;
    }

    public /* synthetic */ C11469k(C11475q c11475q, long j) {
        this.f28041d = c11475q;
        this.f28040c = j;
    }

    @Override // p434y5.C11475q.InterfaceC11476a, p043cb.InterfaceC1879h
    public final Object apply(Object obj) {
        switch (this.f28039b) {
            case 0:
                C11475q c11475q = (C11475q) this.f28041d;
                long j = this.f28040c;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                c11475q.getClass();
                String[] strArr = {String.valueOf(j)};
                C11475q.m2025z(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new C11472n(c11475q, 0));
                return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
            default:
                long j2 = this.f28040c;
                AbstractC8786s abstractC8786s = (AbstractC8786s) this.f28041d;
                SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) obj;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(j2));
                if (sQLiteDatabase2.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{abstractC8786s.mo4300b(), String.valueOf(C1350a.m12594a(abstractC8786s.mo4298d()))}) < 1) {
                    contentValues.put("backend_name", abstractC8786s.mo4300b());
                    contentValues.put("priority", Integer.valueOf(C1350a.m12594a(abstractC8786s.mo4298d())));
                    sQLiteDatabase2.insert("transport_contexts", null, contentValues);
                }
                return null;
        }
    }
}
