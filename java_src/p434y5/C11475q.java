package p434y5;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Log;
import com.stripe.android.model.PaymentMethodOptionsParams;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import p001a.C0034j0;
import p001a.C0048o;
import p008a6.InterfaceC0206a;
import p026b6.C1350a;
import p256o5.C7834b;
import p280p5.C8242b;
import p314r5.AbstractC8778n;
import p314r5.AbstractC8786s;
import p361u5.C9867a;
import p361u5.C9870c;
import p380v5.C10253a;
import p394w4.C10612e;
import p395w5.C10617b;
import p453z5.InterfaceC12136b;
import se.InterfaceC9118a;
/* compiled from: SQLiteEventStore.java */
/* renamed from: y5.q */
/* loaded from: classes.dex */
public final class C11475q implements InterfaceC11459d, InterfaceC12136b, InterfaceC11458c {

    /* renamed from: y */
    public static final C7834b f28055y = new C7834b("proto");

    /* renamed from: b */
    public final C11481u f28056b;

    /* renamed from: c */
    public final InterfaceC0206a f28057c;

    /* renamed from: d */
    public final InterfaceC0206a f28058d;

    /* renamed from: q */
    public final AbstractC11460e f28059q;

    /* renamed from: x */
    public final InterfaceC9118a<String> f28060x;

    /* compiled from: SQLiteEventStore.java */
    /* renamed from: y5.q$a */
    /* loaded from: classes.dex */
    public interface InterfaceC11476a<T, U> {
        U apply(T t);
    }

    /* compiled from: SQLiteEventStore.java */
    /* renamed from: y5.q$b */
    /* loaded from: classes.dex */
    public static class C11477b {

        /* renamed from: a */
        public final String f28061a;

        /* renamed from: b */
        public final String f28062b;

        public C11477b(String str, String str2) {
            this.f28061a = str;
            this.f28062b = str2;
        }
    }

    public C11475q(InterfaceC0206a interfaceC0206a, InterfaceC0206a interfaceC0206a2, AbstractC11460e abstractC11460e, C11481u c11481u, InterfaceC9118a<String> interfaceC9118a) {
        this.f28056b = c11481u;
        this.f28057c = interfaceC0206a;
        this.f28058d = interfaceC0206a2;
        this.f28059q = abstractC11460e;
        this.f28060x = interfaceC9118a;
    }

    /* renamed from: u */
    public static Long m2029u(SQLiteDatabase sQLiteDatabase, AbstractC8786s abstractC8786s) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(abstractC8786s.mo4300b(), String.valueOf(C1350a.m12594a(abstractC8786s.mo4298d()))));
        if (abstractC8786s.mo4299c() != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(abstractC8786s.mo4299c(), 0));
        } else {
            sb2.append(" and extras is null");
        }
        return (Long) m2025z(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new C11468j(3));
    }

    /* renamed from: y */
    public static String m2026y(Iterable<AbstractC11467i> iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator<AbstractC11467i> it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().mo2049b());
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    /* renamed from: z */
    public static <T> T m2025z(Cursor cursor, InterfaceC11476a<Cursor, T> interfaceC11476a) {
        try {
            return interfaceC11476a.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    @Override // p434y5.InterfaceC11459d
    /* renamed from: Q */
    public final void mo2043Q(long j, AbstractC8786s abstractC8786s) {
        m2028w(new C11469k(j, abstractC8786s));
    }

    @Override // p434y5.InterfaceC11459d
    /* renamed from: T */
    public final long mo2042T(AbstractC8786s abstractC8786s) {
        return ((Long) m2025z(m2034i().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{abstractC8786s.mo4300b(), String.valueOf(C1350a.m12594a(abstractC8786s.mo4298d()))}), new C8242b(2))).longValue();
    }

    @Override // p434y5.InterfaceC11458c
    /* renamed from: a */
    public final void mo2041a(final long j, final C9870c.EnumC9871a enumC9871a, final String str) {
        m2028w(new InterfaceC11476a() { // from class: y5.m
            @Override // p434y5.C11475q.InterfaceC11476a, p043cb.InterfaceC1879h
            public final Object apply(Object obj) {
                String str2 = str;
                C9870c.EnumC9871a enumC9871a2 = enumC9871a;
                long j2 = j;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                if (!((Boolean) C11475q.m2025z(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str2, Integer.toString(enumC9871a2.f24110b)}), new C8242b(5))).booleanValue()) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("log_source", str2);
                    contentValues.put("reason", Integer.valueOf(enumC9871a2.f24110b));
                    contentValues.put("events_dropped_count", Long.valueOf(j2));
                    sQLiteDatabase.insert("log_event_dropped", null, contentValues);
                } else {
                    sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j2 + " WHERE log_source = ? AND reason = ?", new String[]{str2, Integer.toString(enumC9871a2.f24110b)});
                }
                return null;
            }
        });
    }

    @Override // p434y5.InterfaceC11459d
    /* renamed from: a0 */
    public final Iterable<AbstractC11467i> mo2040a0(AbstractC8786s abstractC8786s) {
        return (Iterable) m2028w(new C11470l(this, abstractC8786s, 1));
    }

    @Override // p434y5.InterfaceC11458c
    /* renamed from: c */
    public final void mo2039c() {
        m2028w(new C0034j0(6, this));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f28056b.close();
    }

    @Override // p434y5.InterfaceC11458c
    /* renamed from: d */
    public final C9867a mo2038d() {
        int i = C9867a.f24090e;
        C9867a.C9868a c9868a = new C9867a.C9868a();
        HashMap hashMap = new HashMap();
        SQLiteDatabase m2034i = m2034i();
        m2034i.beginTransaction();
        try {
            C9867a c9867a = (C9867a) m2025z(m2034i.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new C10612e(this, hashMap, c9868a));
            m2034i.setTransactionSuccessful();
            return c9867a;
        } finally {
            m2034i.endTransaction();
        }
    }

    @Override // p434y5.InterfaceC11459d
    /* renamed from: d0 */
    public final void mo2037d0(Iterable<AbstractC11467i> iterable) {
        if (!iterable.iterator().hasNext()) {
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ");
        m14987g.append(m2026y(iterable));
        m2028w(new C10617b(this, m14987g.toString(), "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", 1));
    }

    @Override // p434y5.InterfaceC11459d
    /* renamed from: e */
    public final int mo2036e() {
        return ((Integer) m2028w(new C11469k(this, this.f28057c.mo14831a() - this.f28059q.mo2054b()))).intValue();
    }

    @Override // p434y5.InterfaceC11459d
    /* renamed from: f */
    public final void mo2035f(Iterable<AbstractC11467i> iterable) {
        if (!iterable.iterator().hasNext()) {
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("DELETE FROM events WHERE _id in ");
        m14987g.append(m2026y(iterable));
        m2034i().compileStatement(m14987g.toString()).execute();
    }

    @Override // p453z5.InterfaceC12136b
    /* renamed from: g */
    public final <T> T mo689g(InterfaceC12136b.InterfaceC12137a<T> interfaceC12137a) {
        SQLiteDatabase m2034i = m2034i();
        C8242b c8242b = new C8242b(3);
        long mo14831a = this.f28058d.mo14831a();
        while (true) {
            try {
                m2034i.beginTransaction();
            } catch (SQLiteDatabaseLockedException e) {
                if (this.f28058d.mo14831a() >= this.f28059q.mo2055a() + mo14831a) {
                    c8242b.apply(e);
                    break;
                }
                SystemClock.sleep(50L);
            }
        }
        try {
            T mo688b = interfaceC12137a.mo688b();
            m2034i.setTransactionSuccessful();
            return mo688b;
        } finally {
            m2034i.endTransaction();
        }
    }

    /* renamed from: i */
    public final SQLiteDatabase m2034i() {
        Object apply;
        C11481u c11481u = this.f28056b;
        Objects.requireNonNull(c11481u);
        C11468j c11468j = new C11468j(1);
        long mo14831a = this.f28058d.mo14831a();
        while (true) {
            try {
                apply = c11481u.getWritableDatabase();
                break;
            } catch (SQLiteDatabaseLockedException e) {
                if (this.f28058d.mo14831a() >= this.f28059q.mo2055a() + mo14831a) {
                    apply = c11468j.apply(e);
                    break;
                }
                SystemClock.sleep(50L);
            }
        }
        return (SQLiteDatabase) apply;
    }

    @Override // p434y5.InterfaceC11459d
    /* renamed from: l */
    public final boolean mo2033l(AbstractC8786s abstractC8786s) {
        return ((Boolean) m2028w(new C11470l(this, abstractC8786s, 0))).booleanValue();
    }

    @Override // p434y5.InterfaceC11459d
    /* renamed from: o */
    public final Iterable<AbstractC8786s> mo2032o() {
        return (Iterable) m2028w(new C11468j(0));
    }

    /* renamed from: r */
    public final long m2031r() {
        return m2034i().compileStatement("PRAGMA page_count").simpleQueryForLong();
    }

    @Override // p434y5.InterfaceC11459d
    /* renamed from: t */
    public final C11457b mo2030t(AbstractC8786s abstractC8786s, AbstractC8778n abstractC8778n) {
        Object[] objArr = {abstractC8786s.mo4298d(), abstractC8778n.mo4311g(), abstractC8786s.mo4300b()};
        String m3118c = C10253a.m3118c("SQLiteEventStore");
        if (Log.isLoggable(m3118c, 3)) {
            Log.d(m3118c, String.format("Storing event with priority=%s, name=%s for destination %s", objArr));
        }
        long longValue = ((Long) m2028w(new C10617b(this, (Object) abstractC8778n, abstractC8786s, 3))).longValue();
        if (longValue < 1) {
            return null;
        }
        return new C11457b(longValue, abstractC8786s, abstractC8778n);
    }

    /* renamed from: w */
    public final <T> T m2028w(InterfaceC11476a<SQLiteDatabase, T> interfaceC11476a) {
        SQLiteDatabase m2034i = m2034i();
        m2034i.beginTransaction();
        try {
            T apply = interfaceC11476a.apply(m2034i);
            m2034i.setTransactionSuccessful();
            return apply;
        } finally {
            m2034i.endTransaction();
        }
    }

    /* renamed from: x */
    public final ArrayList m2027x(SQLiteDatabase sQLiteDatabase, AbstractC8786s abstractC8786s, int i) {
        ArrayList arrayList = new ArrayList();
        Long m2029u = m2029u(sQLiteDatabase, abstractC8786s);
        if (m2029u == null) {
            return arrayList;
        }
        m2025z(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", PaymentMethodOptionsParams.Blik.PARAM_CODE, "inline"}, "context_id = ?", new String[]{m2029u.toString()}, null, null, null, String.valueOf(i)), new C10617b(this, (Object) arrayList, abstractC8786s, 2));
        return arrayList;
    }
}
