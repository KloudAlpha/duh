package p419xa;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
/* compiled from: R8$$SyntheticClass */
/* renamed from: xa.t0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C11198t0 implements SQLiteDatabase.CursorFactory {

    /* renamed from: a */
    public final /* synthetic */ Object[] f27486a;

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        C11192s0.m2347m4(sQLiteQuery, this.f27486a);
        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
    }
}
