package p121g7;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.o2 */
/* loaded from: classes.dex */
public final class C4422o2 extends SQLiteOpenHelper {

    /* renamed from: b */
    public final /* synthetic */ C4438q2 f10474b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4422o2(C4438q2 c4438q2, Context context) {
        super(context, "google_app_measurement_local.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.f10474b = c4438q2;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() throws SQLiteException {
        try {
            return super.getWritableDatabase();
        } catch (SQLiteDatabaseLockedException e) {
            throw e;
        } catch (SQLiteException unused) {
            this.f10474b.f10788b.mo10195b().f10713y.m10242a("Opening the local database failed, dropping and recreating it");
            this.f10474b.f10788b.getClass();
            if (!this.f10474b.f10788b.f10056b.getDatabasePath("google_app_measurement_local.db").delete()) {
                this.f10474b.f10788b.mo10195b().f10713y.m10241b("google_app_measurement_local.db", "Failed to delete corrupted local db file");
            }
            try {
                return super.getWritableDatabase();
            } catch (SQLiteException e2) {
                this.f10474b.f10788b.mo10195b().f10713y.m10241b(e2, "Failed to open local database. Events will bypass local storage");
                return null;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        C4403m.m10432b(this.f10474b.f10788b.mo10195b(), sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        C4403m.m10433a(this.f10474b.f10788b.mo10195b(), sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", null);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
