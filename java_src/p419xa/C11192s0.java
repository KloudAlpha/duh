package p419xa;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteProgram;
import android.database.sqlite.SQLiteStatement;
import android.database.sqlite.SQLiteTransactionListener;
import androidx.activity.C0335n;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p011a9.AbstractC0219d;
import p043cb.C1884m;
import p043cb.InterfaceC1873d;
import p043cb.InterfaceC1879h;
import p043cb.InterfaceC1882k;
import p283p9.C8257a;
import p419xa.C11180p;
import p439ya.C11834f;
import ua.C9891c;
import va.C10323v;
/* compiled from: SQLitePersistence.java */
/* renamed from: xa.s0 */
/* loaded from: classes.dex */
public final class C11192s0 extends AbstractC0219d {

    /* renamed from: n */
    public static final /* synthetic */ int f27456n = 0;

    /* renamed from: e */
    public final C11195c f27457e;

    /* renamed from: f */
    public final C11167j f27458f;

    /* renamed from: g */
    public final C11144a1 f27459g;

    /* renamed from: h */
    public final C11154d0 f27460h;

    /* renamed from: i */
    public final C11202v0 f27461i;

    /* renamed from: j */
    public final C11179o0 f27462j;

    /* renamed from: k */
    public final C11193a f27463k;

    /* renamed from: l */
    public SQLiteDatabase f27464l;

    /* renamed from: m */
    public boolean f27465m;

    /* compiled from: SQLitePersistence.java */
    /* renamed from: xa.s0$a */
    /* loaded from: classes.dex */
    public class C11193a implements SQLiteTransactionListener {
        public C11193a() {
        }

        @Override // android.database.sqlite.SQLiteTransactionListener
        public final void onBegin() {
            C11192s0.this.f27462j.mo2373g();
        }

        @Override // android.database.sqlite.SQLiteTransactionListener
        public final void onCommit() {
            C11192s0.this.f27462j.mo2376c();
        }

        @Override // android.database.sqlite.SQLiteTransactionListener
        public final void onRollback() {
        }
    }

    /* compiled from: SQLitePersistence.java */
    /* renamed from: xa.s0$c */
    /* loaded from: classes.dex */
    public static class C11195c extends SQLiteOpenHelper {

        /* renamed from: b */
        public final C11167j f27473b;

        /* renamed from: c */
        public boolean f27474c;

        public C11195c(Context context, C11167j c11167j, String str) {
            super(context, str, (SQLiteDatabase.CursorFactory) null, 16);
            this.f27473b = c11167j;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
            this.f27474c = true;
            sQLiteDatabase.rawQuery("PRAGMA locking_mode = EXCLUSIVE", new String[0]).close();
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onCreate(SQLiteDatabase sQLiteDatabase) {
            if (!this.f27474c) {
                onConfigure(sQLiteDatabase);
            }
            new C11210z0(sQLiteDatabase, this.f27473b).m2291c(0);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            if (!this.f27474c) {
                onConfigure(sQLiteDatabase);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onOpen(SQLiteDatabase sQLiteDatabase) {
            if (!this.f27474c) {
                onConfigure(sQLiteDatabase);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            if (!this.f27474c) {
                onConfigure(sQLiteDatabase);
            }
            new C11210z0(sQLiteDatabase, this.f27473b).m2291c(i);
        }
    }

    /* compiled from: SQLitePersistence.java */
    /* renamed from: xa.s0$d */
    /* loaded from: classes.dex */
    public static class C11196d {

        /* renamed from: a */
        public final SQLiteDatabase f27475a;

        /* renamed from: b */
        public final String f27476b;

        /* renamed from: c */
        public C11198t0 f27477c;

        public C11196d(SQLiteDatabase sQLiteDatabase, String str) {
            this.f27475a = sQLiteDatabase;
            this.f27476b = str;
        }

        /* renamed from: a */
        public final void m2342a(Object... objArr) {
            this.f27477c = new C11198t0(objArr);
        }

        /* renamed from: b */
        public final int m2341b(InterfaceC1873d<Cursor> interfaceC1873d) {
            int i;
            Cursor m2338e = m2338e();
            try {
                if (m2338e.moveToFirst()) {
                    interfaceC1873d.accept(m2338e);
                    i = 1;
                } else {
                    i = 0;
                }
                m2338e.close();
                return i;
            } catch (Throwable th2) {
                if (m2338e != null) {
                    try {
                        m2338e.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        /* renamed from: c */
        public final <T> T m2340c(InterfaceC1879h<Cursor, T> interfaceC1879h) {
            Cursor m2338e = m2338e();
            try {
                if (m2338e.moveToFirst()) {
                    T apply = interfaceC1879h.apply(m2338e);
                    m2338e.close();
                    return apply;
                }
                m2338e.close();
                return null;
            } catch (Throwable th2) {
                if (m2338e != null) {
                    try {
                        m2338e.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        /* renamed from: d */
        public final int m2339d(InterfaceC1873d<Cursor> interfaceC1873d) {
            Cursor m2338e = m2338e();
            int i = 0;
            while (m2338e.moveToNext()) {
                try {
                    i++;
                    interfaceC1873d.accept(m2338e);
                } catch (Throwable th2) {
                    if (m2338e != null) {
                        try {
                            m2338e.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            }
            m2338e.close();
            return i;
        }

        /* renamed from: e */
        public final Cursor m2338e() {
            C11198t0 c11198t0 = this.f27477c;
            if (c11198t0 != null) {
                return this.f27475a.rawQueryWithFactory(c11198t0, this.f27476b, null, null);
            }
            return this.f27475a.rawQuery(this.f27476b, null);
        }
    }

    public C11192s0(Context context, String str, C11834f c11834f, C11167j c11167j, C11180p.C11182b c11182b) {
        try {
            C11195c c11195c = new C11195c(context, c11167j, "firestore." + URLEncoder.encode(str, "utf-8") + "." + URLEncoder.encode(c11834f.f28669b, "utf-8") + "." + URLEncoder.encode(c11834f.f28670c, "utf-8"));
            this.f27463k = new C11193a();
            this.f27457e = c11195c;
            this.f27458f = c11167j;
            this.f27459g = new C11144a1(this, c11167j);
            this.f27460h = new C11154d0();
            this.f27461i = new C11202v0(this, c11167j);
            this.f27462j = new C11179o0(this, c11182b);
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: m4 */
    public static void m2347m4(SQLiteProgram sQLiteProgram, Object[] objArr) {
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj == null) {
                sQLiteProgram.bindNull(i + 1);
            } else if (obj instanceof String) {
                sQLiteProgram.bindString(i + 1, (String) obj);
            } else if (obj instanceof Integer) {
                sQLiteProgram.bindLong(i + 1, ((Integer) obj).intValue());
            } else if (obj instanceof Long) {
                sQLiteProgram.bindLong(i + 1, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                sQLiteProgram.bindDouble(i + 1, ((Double) obj).doubleValue());
            } else if (obj instanceof byte[]) {
                sQLiteProgram.bindBlob(i + 1, (byte[]) obj);
            } else {
                C8257a.m5442S("Unknown argument %s of type %s", obj, obj.getClass());
                throw null;
            }
        }
    }

    /* renamed from: n4 */
    public static int m2346n4(SQLiteStatement sQLiteStatement, Object... objArr) {
        sQLiteStatement.clearBindings();
        m2347m4(sQLiteStatement, objArr);
        return sQLiteStatement.executeUpdateDelete();
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: C1 */
    public final InterfaceC11142a mo2337C1() {
        return this.f27460h;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: D3 */
    public final void mo2336D3() {
        boolean z = true;
        C8257a.m5384o0(!this.f27465m, "SQLitePersistence double-started!", new Object[0]);
        this.f27465m = true;
        try {
            this.f27464l = this.f27457e.getWritableDatabase();
            C11144a1 c11144a1 = this.f27459g;
            if (c11144a1.f27315a.m2344p4("SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1").m2341b(new C11178o(5, c11144a1)) != 1) {
                z = false;
            }
            C8257a.m5384o0(z, "Missing target_globals entry", new Object[0]);
            C11179o0 c11179o0 = this.f27462j;
            long j = this.f27459g.f27318d;
            c11179o0.getClass();
            c11179o0.f27421c = new C10323v(j);
        } catch (SQLiteDatabaseLockedException e) {
            throw new RuntimeException("Failed to gain exclusive lock to the Cloud Firestore client's offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them.", e);
        }
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: E1 */
    public final InterfaceC11147b mo2335E1(C9891c c9891c) {
        return new C11166i0(this, this.f27458f, c9891c);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: F1 */
    public final InterfaceC11161g mo2334F1(C9891c c9891c) {
        return new C11177n0(this, this.f27458f, c9891c);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: G1 */
    public final InterfaceC11203w mo2333G1(C9891c c9891c, InterfaceC11161g interfaceC11161g) {
        return new C11187q0(this, this.f27458f, c9891c, interfaceC11161g);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H1 */
    public final InterfaceC11205x mo2332H1() {
        return new C11190r0(this);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: M1 */
    public final InterfaceC11148b0 mo2331M1() {
        return this.f27462j;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: N1 */
    public final InterfaceC11151c0 mo2330N1() {
        return this.f27461i;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: P1 */
    public final InterfaceC11152c1 mo2329P1() {
        return this.f27459g;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: n3 */
    public final <T> T mo2328n3(String str, InterfaceC1882k<T> interfaceC1882k) {
        C0335n.m14398r(1, "d", "Starting transaction: %s", str);
        this.f27464l.beginTransactionWithListener(this.f27463k);
        try {
            T t = interfaceC1882k.get();
            this.f27464l.setTransactionSuccessful();
            return t;
        } finally {
            this.f27464l.endTransaction();
        }
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: o2 */
    public final boolean mo2327o2() {
        return this.f27465m;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: o3 */
    public final void mo2326o3(String str, Runnable runnable) {
        C0335n.m14398r(1, "d", "Starting transaction: %s", str);
        this.f27464l.beginTransactionWithListener(this.f27463k);
        try {
            runnable.run();
            this.f27464l.setTransactionSuccessful();
        } finally {
            this.f27464l.endTransaction();
        }
    }

    /* renamed from: o4 */
    public final void m2345o4(String str, Object... objArr) {
        this.f27464l.execSQL(str, objArr);
    }

    /* renamed from: p4 */
    public final C11196d m2344p4(String str) {
        return new C11196d(this.f27464l, str);
    }

    /* compiled from: SQLitePersistence.java */
    /* renamed from: xa.s0$b */
    /* loaded from: classes.dex */
    public static class C11194b {

        /* renamed from: a */
        public final C11192s0 f27467a;

        /* renamed from: b */
        public final String f27468b;

        /* renamed from: c */
        public final String f27469c;

        /* renamed from: d */
        public final List<Object> f27470d;

        /* renamed from: e */
        public int f27471e;

        /* renamed from: f */
        public final Iterator<Object> f27472f;

        public C11194b(C11192s0 c11192s0, ArrayList arrayList) {
            this.f27471e = 0;
            this.f27467a = c11192s0;
            this.f27468b = "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN (";
            this.f27470d = Collections.emptyList();
            this.f27469c = ") ORDER BY path";
            this.f27472f = arrayList.iterator();
        }

        /* renamed from: a */
        public final C11196d m2343a() {
            this.f27471e++;
            ArrayList arrayList = new ArrayList(this.f27470d);
            for (int i = 0; this.f27472f.hasNext() && i < 900 - this.f27470d.size(); i++) {
                arrayList.add(this.f27472f.next());
            }
            Object[] array = arrayList.toArray();
            C11196d m2344p4 = this.f27467a.m2344p4(this.f27468b + ((Object) C1884m.m12185g("?", array.length, ", ")) + this.f27469c);
            m2344p4.m2342a(array);
            return m2344p4;
        }

        public C11194b(C11192s0 c11192s0, String str, List list, ArrayList arrayList, String str2) {
            this.f27471e = 0;
            this.f27467a = c11192s0;
            this.f27468b = str;
            this.f27470d = list;
            this.f27469c = str2;
            this.f27472f = arrayList.iterator();
        }
    }
}
