package p121g7;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.SystemClock;
import com.stripe.android.core.networking.RequestHeadersFactory;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.q2 */
/* loaded from: classes.dex */
public final class C4438q2 extends AbstractC4415n3 {

    /* renamed from: d */
    public final C4422o2 f10548d;

    /* renamed from: q */
    public boolean f10549q;

    public C4438q2(C4312a4 c4312a4) {
        super(c4312a4);
        this.f10548d = new C4422o2(this, this.f10788b.f10056b);
    }

    @Override // p121g7.AbstractC4415n3
    /* renamed from: k */
    public final boolean mo10274k() {
        return false;
    }

    /* renamed from: l */
    public final SQLiteDatabase m10341l() throws SQLiteException {
        if (this.f10549q) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f10548d.getWritableDatabase();
        if (writableDatabase == null) {
            this.f10549q = true;
            return null;
        }
        return writableDatabase;
    }

    /* renamed from: m */
    public final void m10340m() {
        int delete;
        mo10190h();
        try {
            SQLiteDatabase m10341l = m10341l();
            if (m10341l != null && (delete = m10341l.delete("messages", null, null)) > 0) {
                this.f10788b.mo10195b().f10704M1.m10241b(Integer.valueOf(delete), "Reset local analytics data. records");
            }
        } catch (SQLiteException e) {
            this.f10788b.mo10195b().f10713y.m10241b(e, "Error resetting local analytics data. error");
        }
    }

    /* renamed from: n */
    public final void m10339n() {
        mo10190h();
        if (!this.f10549q && this.f10788b.f10056b.getDatabasePath("google_app_measurement_local.db").exists()) {
            int i = 5;
            for (int i2 = 0; i2 < 5; i2++) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    SQLiteDatabase m10341l = m10341l();
                    if (m10341l == null) {
                        this.f10549q = true;
                        return;
                    }
                    m10341l.beginTransaction();
                    m10341l.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                    m10341l.setTransactionSuccessful();
                    m10341l.endTransaction();
                    m10341l.close();
                    return;
                } catch (SQLiteDatabaseLockedException unused) {
                    SystemClock.sleep(i);
                    i += 20;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                } catch (SQLiteFullException e) {
                    this.f10788b.mo10195b().f10713y.m10241b(e, "Error deleting app launch break from local database");
                    this.f10549q = true;
                    if (0 == 0) {
                    }
                    sQLiteDatabase.close();
                } catch (SQLiteException e2) {
                    if (0 != 0) {
                        try {
                            if (sQLiteDatabase.inTransaction()) {
                                sQLiteDatabase.endTransaction();
                            }
                        } catch (Throwable th2) {
                            if (0 != 0) {
                                sQLiteDatabase.close();
                            }
                            throw th2;
                        }
                    }
                    this.f10788b.mo10195b().f10713y.m10241b(e2, "Error deleting app launch break from local database");
                    this.f10549q = true;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            }
            this.f10788b.mo10195b().f10707Z.m10242a("Error deleting app launch break from local database in reasonable time");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x012b  */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m10338o(int i, byte[] bArr) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursor;
        mo10190h();
        ?? r2 = 0;
        if (this.f10549q) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(RequestHeadersFactory.TYPE, Integer.valueOf(i));
        contentValues.put("entry", bArr);
        this.f10788b.getClass();
        int i2 = 0;
        int i3 = 5;
        for (int i4 = 5; i2 < i4; i4 = 5) {
            Cursor cursor2 = null;
            cursor2 = null;
            r7 = null;
            Cursor cursor3 = null;
            cursor2 = null;
            Cursor cursor4 = null;
            SQLiteDatabase sQLiteDatabase2 = null;
            try {
                sQLiteDatabase = m10341l();
                try {
                    if (sQLiteDatabase == null) {
                        this.f10549q = true;
                        return r2;
                    }
                    sQLiteDatabase.beginTransaction();
                    Cursor rawQuery = sQLiteDatabase.rawQuery("select count(1) from messages", null);
                    long j = 0;
                    if (rawQuery != null) {
                        try {
                            if (rawQuery.moveToFirst()) {
                                j = rawQuery.getLong(r2);
                            }
                        } catch (SQLiteDatabaseLockedException unused) {
                            cursor2 = rawQuery;
                            try {
                                SystemClock.sleep(i3);
                                i3 += 20;
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                if (sQLiteDatabase != null) {
                                    sQLiteDatabase.close();
                                }
                                i2++;
                                r2 = 0;
                            } catch (Throwable th2) {
                                th = th2;
                                if (cursor2 != null) {
                                }
                                if (sQLiteDatabase != null) {
                                }
                                throw th;
                            }
                        } catch (SQLiteFullException e) {
                            e = e;
                            cursor4 = rawQuery;
                            try {
                                this.f10788b.mo10195b().f10713y.m10241b(e, "Error writing entry; local database full");
                                this.f10549q = true;
                                if (cursor4 != null) {
                                    cursor4.close();
                                }
                                if (sQLiteDatabase != null) {
                                    sQLiteDatabase2 = sQLiteDatabase;
                                    sQLiteDatabase2.close();
                                    i2++;
                                    r2 = 0;
                                } else {
                                    i2++;
                                    r2 = 0;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                cursor = cursor4;
                                sQLiteDatabase2 = sQLiteDatabase;
                                sQLiteDatabase = sQLiteDatabase2;
                                cursor2 = cursor;
                                if (cursor2 != null) {
                                }
                                if (sQLiteDatabase != null) {
                                }
                                throw th;
                            }
                        } catch (SQLiteException e2) {
                            e = e2;
                            cursor3 = rawQuery;
                            cursor = cursor3;
                            sQLiteDatabase2 = sQLiteDatabase;
                            if (sQLiteDatabase2 != null) {
                                try {
                                    if (sQLiteDatabase2.inTransaction()) {
                                        sQLiteDatabase2.endTransaction();
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    sQLiteDatabase = sQLiteDatabase2;
                                    cursor2 = cursor;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    if (sQLiteDatabase != null) {
                                        sQLiteDatabase.close();
                                    }
                                    throw th;
                                }
                            }
                            this.f10788b.mo10195b().f10713y.m10241b(e, "Error writing entry to local database");
                            this.f10549q = true;
                            if (cursor != null) {
                                cursor.close();
                            }
                            if (sQLiteDatabase2 == null) {
                                i2++;
                                r2 = 0;
                            }
                            sQLiteDatabase2.close();
                            i2++;
                            r2 = 0;
                        } catch (Throwable th5) {
                            th = th5;
                            cursor2 = rawQuery;
                            if (cursor2 != null) {
                            }
                            if (sQLiteDatabase != null) {
                            }
                            throw th;
                        }
                    }
                    if (j >= 100000) {
                        this.f10788b.mo10195b().f10713y.m10242a("Data loss, local db full");
                        long j2 = (100000 - j) + 1;
                        String[] strArr = new String[1];
                        strArr[r2] = Long.toString(j2);
                        long delete = sQLiteDatabase.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", strArr);
                        if (delete != j2) {
                            this.f10788b.mo10195b().f10713y.m10239d("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j2), Long.valueOf(delete), Long.valueOf(j2 - delete));
                        }
                    }
                    sQLiteDatabase.insertOrThrow("messages", null, contentValues);
                    sQLiteDatabase.setTransactionSuccessful();
                    sQLiteDatabase.endTransaction();
                    if (rawQuery != 0) {
                        rawQuery.close();
                    }
                    sQLiteDatabase.close();
                    return true;
                } catch (SQLiteDatabaseLockedException unused2) {
                } catch (SQLiteFullException e3) {
                    e = e3;
                } catch (SQLiteException e4) {
                    e = e4;
                }
            } catch (SQLiteDatabaseLockedException unused3) {
                sQLiteDatabase = null;
            } catch (SQLiteFullException e5) {
                e = e5;
                sQLiteDatabase = null;
            } catch (SQLiteException e6) {
                e = e6;
                cursor = null;
            } catch (Throwable th6) {
                th = th6;
                sQLiteDatabase = null;
            }
        }
        this.f10788b.mo10195b().f10704M1.m10242a("Failed to write entry to local database");
        return false;
    }
}
