package p395w5;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import ca.AbstractC1822c0;
import ca.C1849n0;
import com.stripe.android.core.networking.AnalyticsRequestV2;
import com.stripe.android.model.PaymentMethodOptionsParams;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import p001a.RunnableC0071v1;
import p026b6.C1350a;
import p157ia.C5588b;
import p212l7.C6805j;
import p256o5.C7834b;
import p256o5.InterfaceC7840h;
import p280p5.C8242b;
import p314r5.AbstractC8778n;
import p314r5.AbstractC8786s;
import p314r5.C8770h;
import p314r5.C8777m;
import p361u5.C9870c;
import p434y5.C11457b;
import p434y5.C11472n;
import p434y5.C11475q;
import p453z5.InterfaceC12136b;
/* compiled from: R8$$SyntheticClass */
/* renamed from: w5.b */
/* loaded from: classes.dex */
public final /* synthetic */ class C10617b implements InterfaceC12136b.InterfaceC12137a, C11475q.InterfaceC11476a, InterfaceC7840h {

    /* renamed from: b */
    public final /* synthetic */ int f26135b;

    /* renamed from: c */
    public final /* synthetic */ Object f26136c;

    /* renamed from: d */
    public final /* synthetic */ Object f26137d;

    /* renamed from: q */
    public final /* synthetic */ Object f26138q;

    public /* synthetic */ C10617b(Object obj, Object obj2, Object obj3, int i) {
        this.f26135b = i;
        this.f26136c = obj;
        this.f26137d = obj2;
        this.f26138q = obj3;
    }

    @Override // p434y5.C11475q.InterfaceC11476a, p043cb.InterfaceC1879h
    public final Object apply(Object obj) {
        boolean z;
        long insert;
        boolean z2;
        byte[] bArr;
        boolean z3;
        C7834b c7834b;
        C7834b c7834b2;
        switch (this.f26135b) {
            case 1:
                C11475q c11475q = (C11475q) this.f26136c;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                C7834b c7834b3 = C11475q.f28055y;
                c11475q.getClass();
                sQLiteDatabase.compileStatement((String) this.f26137d).execute();
                C11475q.m2025z(sQLiteDatabase.rawQuery((String) this.f26138q, null), new C11472n(c11475q, 1));
                sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                return null;
            case 2:
                C11475q c11475q2 = (C11475q) this.f26136c;
                List list = (List) this.f26138q;
                AbstractC8786s abstractC8786s = (AbstractC8786s) this.f26137d;
                Cursor cursor = (Cursor) obj;
                C7834b c7834b4 = C11475q.f28055y;
                c11475q2.getClass();
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(0);
                    if (cursor.getInt(7) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    C8770h.C8771a c8771a = new C8770h.C8771a();
                    c8771a.f21265f = new HashMap();
                    c8771a.m4321d(cursor.getString(1));
                    c8771a.f21263d = Long.valueOf(cursor.getLong(2));
                    c8771a.f21264e = Long.valueOf(cursor.getLong(3));
                    if (z3) {
                        String string = cursor.getString(4);
                        if (string == null) {
                            c7834b2 = C11475q.f28055y;
                        } else {
                            c7834b2 = new C7834b(string);
                        }
                        c8771a.m4322c(new C8777m(c7834b2, cursor.getBlob(5)));
                    } else {
                        String string2 = cursor.getString(4);
                        if (string2 == null) {
                            c7834b = C11475q.f28055y;
                        } else {
                            c7834b = new C7834b(string2);
                        }
                        c8771a.m4322c(new C8777m(c7834b, (byte[]) C11475q.m2025z(c11475q2.m2034i().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num"), new C8242b(6))));
                    }
                    if (!cursor.isNull(6)) {
                        c8771a.f21261b = Integer.valueOf(cursor.getInt(6));
                    }
                    list.add(new C11457b(j, abstractC8786s, c8771a.m4323b()));
                }
                return null;
            default:
                C11475q c11475q3 = (C11475q) this.f26136c;
                AbstractC8778n abstractC8778n = (AbstractC8778n) this.f26138q;
                AbstractC8786s abstractC8786s2 = (AbstractC8786s) this.f26137d;
                SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) obj;
                C7834b c7834b5 = C11475q.f28055y;
                if (c11475q3.m2034i().compileStatement("PRAGMA page_size").simpleQueryForLong() * c11475q3.m2031r() >= c11475q3.f28059q.mo2051e()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    c11475q3.mo2041a(1L, C9870c.EnumC9871a.CACHE_FULL, abstractC8778n.mo4311g());
                    return -1L;
                }
                Long m2029u = C11475q.m2029u(sQLiteDatabase2, abstractC8786s2);
                if (m2029u != null) {
                    insert = m2029u.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", abstractC8786s2.mo4300b());
                    contentValues.put("priority", Integer.valueOf(C1350a.m12594a(abstractC8786s2.mo4298d())));
                    contentValues.put("next_request_ms", (Integer) 0);
                    if (abstractC8786s2.mo4299c() != null) {
                        contentValues.put("extras", Base64.encodeToString(abstractC8786s2.mo4299c(), 0));
                    }
                    insert = sQLiteDatabase2.insert("transport_contexts", null, contentValues);
                }
                int mo2052d = c11475q3.f28059q.mo2052d();
                byte[] bArr2 = abstractC8778n.mo4314d().f21285b;
                if (bArr2.length <= mo2052d) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(insert));
                contentValues2.put("transport_name", abstractC8778n.mo4311g());
                contentValues2.put("timestamp_ms", Long.valueOf(abstractC8778n.mo4313e()));
                contentValues2.put("uptime_ms", Long.valueOf(abstractC8778n.mo4310h()));
                contentValues2.put("payload_encoding", abstractC8778n.mo4314d().f21284a.f18979a);
                contentValues2.put(PaymentMethodOptionsParams.Blik.PARAM_CODE, abstractC8778n.mo4315c());
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z2));
                if (z2) {
                    bArr = bArr2;
                } else {
                    bArr = new byte[0];
                }
                contentValues2.put("payload", bArr);
                long insert2 = sQLiteDatabase2.insert("events", null, contentValues2);
                if (!z2) {
                    int ceil = (int) Math.ceil(bArr2.length / mo2052d);
                    for (int i = 1; i <= ceil; i++) {
                        byte[] copyOfRange = Arrays.copyOfRange(bArr2, (i - 1) * mo2052d, Math.min(i * mo2052d, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put(AnalyticsRequestV2.PARAM_EVENT_ID, Long.valueOf(insert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i));
                        contentValues3.put("bytes", copyOfRange);
                        sQLiteDatabase2.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(abstractC8778n.mo4316b()).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put(AnalyticsRequestV2.PARAM_EVENT_ID, Long.valueOf(insert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase2.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(insert2);
        }
    }

    @Override // p453z5.InterfaceC12136b.InterfaceC12137a
    /* renamed from: b */
    public final Object mo688b() {
        C10618c c10618c = (C10618c) this.f26136c;
        AbstractC8786s abstractC8786s = (AbstractC8786s) this.f26137d;
        c10618c.f26143d.mo2030t(abstractC8786s, (AbstractC8778n) this.f26138q);
        c10618c.f26140a.mo2475b(abstractC8786s, 1);
        return null;
    }

    @Override // p256o5.InterfaceC7840h
    /* renamed from: g */
    public final void mo2754g(Exception exc) {
        C5588b c5588b = (C5588b) this.f26136c;
        C6805j c6805j = (C6805j) this.f26137d;
        AbstractC1822c0 abstractC1822c0 = (AbstractC1822c0) this.f26138q;
        c5588b.getClass();
        if (exc != null) {
            c6805j.m7735c(exc);
            return;
        }
        boolean z = true;
        CountDownLatch countDownLatch = new CountDownLatch(1);
        new Thread(new RunnableC0071v1(c5588b, 7, countDownLatch)).start();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        ExecutorService executorService = C1849n0.f5300a;
        boolean z2 = false;
        try {
            long nanos = timeUnit.toNanos(2L);
            long nanoTime = System.nanoTime() + nanos;
            while (true) {
                try {
                    try {
                        countDownLatch.await(nanos, TimeUnit.NANOSECONDS);
                        break;
                    } catch (Throwable th2) {
                        th = th2;
                        if (z) {
                            Thread.currentThread().interrupt();
                        }
                        throw th;
                    }
                } catch (InterruptedException unused) {
                    nanos = nanoTime - System.nanoTime();
                    z2 = true;
                }
            }
            if (z2) {
                Thread.currentThread().interrupt();
            }
            c6805j.m7734d(abstractC1822c0);
        } catch (Throwable th3) {
            th = th3;
            z = z2;
        }
    }

    public /* synthetic */ C10617b(C11475q c11475q, Object obj, AbstractC8786s abstractC8786s, int i) {
        this.f26135b = i;
        this.f26136c = c11475q;
        this.f26138q = obj;
        this.f26137d = abstractC8786s;
    }
}
