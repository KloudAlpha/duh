package p419xa;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import p001a.C0034j0;
import p043cb.C1877f;
import p043cb.ExecutorC1872c;
import p043cb.InterfaceC1873d;
import p266of.C7914f0;
import p283p9.C8257a;
import p299qb.C8450t;
import p419xa.C11192s0;
import p439ya.C11837i;
import p439ya.C11846o;
import p458zb.C12177b0;
import ua.C9891c;
import za.AbstractC12156f;
import za.AbstractC12161k;
import za.C12152b;
/* compiled from: SQLiteDocumentOverlayCache.java */
/* renamed from: xa.i0 */
/* loaded from: classes.dex */
public final class C11166i0 implements InterfaceC11147b {

    /* renamed from: a */
    public final C11192s0 f27369a;

    /* renamed from: b */
    public final C11167j f27370b;

    /* renamed from: c */
    public final String f27371c;

    public C11166i0(C11192s0 c11192s0, C11167j c11167j, C9891c c9891c) {
        boolean z;
        this.f27369a = c11192s0;
        this.f27370b = c11167j;
        String str = c9891c.f24151a;
        if (str != null) {
            z = true;
        } else {
            z = false;
        }
        this.f27371c = z ? str : "";
    }

    @Override // p419xa.InterfaceC11147b
    /* renamed from: a */
    public final HashMap mo2367a(C11846o c11846o, int i) {
        HashMap hashMap = new HashMap();
        ExecutorC1872c executorC1872c = new ExecutorC1872c();
        C11192s0.C11196d m2344p4 = this.f27369a.m2344p4("SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?");
        m2344p4.m2342a(this.f27371c, C7914f0.m5918s(c11846o), Integer.valueOf(i));
        m2344p4.m2339d(new C11160f0(this, executorC1872c, hashMap, 0));
        executorC1872c.m12207a();
        return hashMap;
    }

    @Override // p419xa.InterfaceC11147b
    /* renamed from: b */
    public final void mo2366b(HashMap hashMap, int i) {
        for (Map.Entry entry : hashMap.entrySet()) {
            C11837i c11837i = (C11837i) entry.getKey();
            AbstractC12156f abstractC12156f = (AbstractC12156f) entry.getValue();
            Object[] objArr = {c11837i};
            if (abstractC12156f != null) {
                C11846o c11846o = c11837i.f28675b;
                this.f27369a.m2345o4("INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)", this.f27371c, c11846o.m1122o(c11846o.m1119r() - 2), C7914f0.m5918s(c11837i.f28675b.m1117v()), c11837i.f28675b.m1123n(), Integer.valueOf(i), this.f27370b.f27372a.m12548i(abstractC12156f).mo281d());
            } else {
                throw new NullPointerException(String.format(Locale.US, "null value for key: %s", objArr));
            }
        }
    }

    @Override // p419xa.InterfaceC11147b
    /* renamed from: c */
    public final HashMap mo2365c(TreeSet treeSet) {
        boolean z;
        if (treeSet.comparator() == null) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "getOverlays() requires natural order", new Object[0]);
        HashMap hashMap = new HashMap();
        ExecutorC1872c executorC1872c = new ExecutorC1872c();
        C11846o c11846o = C11846o.f28691c;
        ArrayList arrayList = new ArrayList();
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            C11837i c11837i = (C11837i) it.next();
            if (!c11846o.equals(c11837i.m1113l())) {
                m2391i(hashMap, executorC1872c, c11846o, arrayList);
                c11846o = c11837i.m1113l();
                arrayList.clear();
            }
            arrayList.add(c11837i.f28675b.m1123n());
        }
        m2391i(hashMap, executorC1872c, c11846o, arrayList);
        executorC1872c.m12207a();
        return hashMap;
    }

    @Override // p419xa.InterfaceC11147b
    /* renamed from: d */
    public final AbstractC12161k mo2364d(C11837i c11837i) {
        String m5918s = C7914f0.m5918s(c11837i.f28675b.m1117v());
        String m1123n = c11837i.f28675b.m1123n();
        C11192s0.C11196d m2344p4 = this.f27369a.m2344p4("SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?");
        m2344p4.m2342a(this.f27371c, m5918s, m1123n);
        return (AbstractC12161k) m2344p4.m2340c(new C0034j0(14, this));
    }

    @Override // p419xa.InterfaceC11147b
    /* renamed from: e */
    public final void mo2363e(int i) {
        this.f27369a.m2345o4("DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?", this.f27371c, Integer.valueOf(i));
    }

    @Override // p419xa.InterfaceC11147b
    /* renamed from: f */
    public final HashMap mo2362f(String str, int i, int i2) {
        final HashMap hashMap = new HashMap();
        final String[] strArr = new String[1];
        final String[] strArr2 = new String[1];
        final int[] iArr = new int[1];
        final ExecutorC1872c executorC1872c = new ExecutorC1872c();
        C11192s0.C11196d m2344p4 = this.f27369a.m2344p4("SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?");
        m2344p4.m2342a(this.f27371c, str, Integer.valueOf(i), Integer.valueOf(i2));
        m2344p4.m2339d(new InterfaceC1873d() { // from class: xa.h0
            @Override // p043cb.InterfaceC1873d
            public final void accept(Object obj) {
                C11166i0 c11166i0 = C11166i0.this;
                int[] iArr2 = iArr;
                String[] strArr3 = strArr;
                String[] strArr4 = strArr2;
                ExecutorC1872c executorC1872c2 = executorC1872c;
                Map<C11837i, AbstractC12161k> map = hashMap;
                Cursor cursor = (Cursor) obj;
                c11166i0.getClass();
                iArr2[0] = cursor.getInt(1);
                strArr3[0] = cursor.getString(2);
                strArr4[0] = cursor.getString(3);
                c11166i0.m2392h(executorC1872c2, map, cursor);
            }
        });
        if (strArr[0] == null) {
            return hashMap;
        }
        C11192s0.C11196d m2344p42 = this.f27369a.m2344p4("SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?");
        String str2 = strArr[0];
        m2344p42.m2342a(this.f27371c, str, str2, str2, strArr2[0], Integer.valueOf(iArr[0]));
        m2344p42.m2339d(new C11157e0(this, executorC1872c, hashMap, 1));
        executorC1872c.m12207a();
        return hashMap;
    }

    /* renamed from: g */
    public final C12152b m2393g(int i, byte[] bArr) {
        try {
            return new C12152b(i, this.f27370b.f27372a.m12554c(C8450t.m4963b0(bArr)));
        } catch (C12177b0 e) {
            C8257a.m5442S("Overlay failed to parse: %s", e);
            throw null;
        }
    }

    /* renamed from: h */
    public final void m2392h(ExecutorC1872c executorC1872c, final Map<C11837i, AbstractC12161k> map, Cursor cursor) {
        final byte[] blob = cursor.getBlob(0);
        final int i = cursor.getInt(1);
        Executor executor = executorC1872c;
        if (cursor.isLast()) {
            executor = C1877f.f5513a;
        }
        executor.execute(new Runnable() { // from class: xa.g0
            @Override // java.lang.Runnable
            public final void run() {
                C11166i0 c11166i0 = C11166i0.this;
                byte[] bArr = blob;
                int i2 = i;
                Map map2 = map;
                C12152b m2393g = c11166i0.m2393g(i2, bArr);
                synchronized (map2) {
                    map2.put(m2393g.m669a(), m2393g);
                }
            }
        });
    }

    /* renamed from: i */
    public final void m2391i(HashMap hashMap, ExecutorC1872c executorC1872c, C11846o c11846o, ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        C11192s0.C11194b c11194b = new C11192s0.C11194b(this.f27369a, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN (", Arrays.asList(this.f27371c, C7914f0.m5918s(c11846o)), arrayList, ")");
        while (c11194b.f27472f.hasNext()) {
            c11194b.m2343a().m2339d(new C11157e0(this, executorC1872c, hashMap, 0));
        }
    }
}
