package p121g7;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.m */
/* loaded from: classes.dex */
public final class C4403m {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
        if (r0 == false) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e1  */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m10433a(C4486w2 c4486w2, SQLiteDatabase sQLiteDatabase, String str, String str2, String str3, String[] strArr) throws SQLiteException {
        Cursor cursor;
        String[] split;
        if (c4486w2 != null) {
            ?? r14 = 0;
            try {
                try {
                    cursor = sQLiteDatabase.query("SQLITE_MASTER", new String[]{"name"}, "name=?", new String[]{str}, null, null, null);
                    try {
                        boolean moveToFirst = cursor.moveToFirst();
                        cursor.close();
                    } catch (SQLiteException e) {
                        e = e;
                        c4486w2.f10707Z.m10240c("Error querying for table", str, e);
                        if (cursor != null) {
                            cursor.close();
                        }
                        sQLiteDatabase.execSQL(str2);
                        try {
                            HashSet hashSet = new HashSet();
                            Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT * FROM " + str + " LIMIT 0", null);
                            Collections.addAll(hashSet, rawQuery.getColumnNames());
                            rawQuery.close();
                            for (String str4 : str3.split(",")) {
                                if (!hashSet.remove(str4)) {
                                    throw new SQLiteException("Table " + str + " is missing required column: " + str4);
                                }
                            }
                            if (strArr != null) {
                                for (int i = 0; i < strArr.length; i += 2) {
                                    if (!hashSet.remove(strArr[i])) {
                                        sQLiteDatabase.execSQL(strArr[i + 1]);
                                    }
                                }
                            }
                            if (!hashSet.isEmpty()) {
                                c4486w2.f10707Z.m10240c("Table has extra columns. table, columns", str, TextUtils.join(", ", hashSet));
                            }
                        } catch (SQLiteException e2) {
                            c4486w2.f10713y.m10241b(str, "Failed to verify columns on table that was just created");
                            throw e2;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r14 = str2;
                    if (r14 != 0) {
                        r14.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e3) {
                e = e3;
                cursor = null;
            } catch (Throwable th3) {
                th = th3;
                if (r14 != 0) {
                }
                throw th;
            }
        } else {
            throw new IllegalArgumentException("Monitor must not be null");
        }
    }

    /* renamed from: b */
    public static void m10432b(C4486w2 c4486w2, SQLiteDatabase sQLiteDatabase) {
        if (c4486w2 != null) {
            File file = new File(sQLiteDatabase.getPath());
            if (!file.setReadable(false, false)) {
                c4486w2.f10707Z.m10242a("Failed to turn off database read permission");
            }
            if (!file.setWritable(false, false)) {
                c4486w2.f10707Z.m10242a("Failed to turn off database write permission");
            }
            if (!file.setReadable(true, true)) {
                c4486w2.f10707Z.m10242a("Failed to turn on database read permission for owner");
            }
            if (!file.setWritable(true, true)) {
                c4486w2.f10707Z.m10242a("Failed to turn on database write permission for owner");
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Monitor must not be null");
    }
}
