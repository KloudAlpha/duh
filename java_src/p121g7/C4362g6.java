package p121g7;

import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import androidx.fragment.app.C0946s0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.g6 */
/* loaded from: classes.dex */
public final class C4362g6 implements InterfaceC4502y2 {

    /* renamed from: b */
    public final Object f10191b;

    /* renamed from: c */
    public final /* synthetic */ Object f10192c;

    public /* synthetic */ C4362g6(Object obj, Object obj2) {
        this.f10192c = obj;
        this.f10191b = obj2;
    }

    @Override // p121g7.InterfaceC4502y2
    /* renamed from: f */
    public final void mo10210f(String str, int i, Throwable th2, byte[] bArr, Map map) {
        C4395l c4395l;
        long longValue;
        C4394k6 c4394k6 = (C4394k6) this.f10192c;
        c4394k6.mo10196a().mo10190h();
        c4394k6.m10485g();
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } finally {
                c4394k6.f10375S1 = false;
                c4394k6.m10503A();
            }
        }
        ArrayList arrayList = c4394k6.f10379W1;
        C5742m.m9101h(arrayList);
        c4394k6.f10379W1 = null;
        if (i != 200) {
            if (i == 204) {
                i = 204;
            }
            c4394k6.mo10195b().f10704M1.m10240c("Network upload failed. Will retry later. code, error", Integer.valueOf(i), th2);
            C4359g3 c4359g3 = c4394k6.f10384Z.f10658Y;
            ((C0946s0) c4394k6.mo10194c()).getClass();
            c4359g3.m10539b(System.currentTimeMillis());
            if (i != 503 || i == 429) {
                C4359g3 c4359g32 = c4394k6.f10384Z.f10662y;
                ((C0946s0) c4394k6.mo10194c()).getClass();
                c4359g32.m10539b(System.currentTimeMillis());
            }
            C4395l c4395l2 = c4394k6.f10392d;
            C4394k6.m10496H(c4395l2);
            c4395l2.m10450P(arrayList);
            c4394k6.m10501C();
        }
        if (th2 == null) {
            try {
                C4359g3 c4359g33 = c4394k6.f10384Z.f10657X;
                ((C0946s0) c4394k6.mo10194c()).getClass();
                c4359g33.m10539b(System.currentTimeMillis());
                c4394k6.f10384Z.f10658Y.m10539b(0L);
                c4394k6.m10501C();
                c4394k6.mo10195b().f10704M1.m10240c("Successful upload. Got network response. code, size", Integer.valueOf(i), Integer.valueOf(bArr.length));
                C4395l c4395l3 = c4394k6.f10392d;
                C4394k6.m10496H(c4395l3);
                c4395l3.m10452N();
                try {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Long l = (Long) it.next();
                        try {
                            c4395l = c4394k6.f10392d;
                            C4394k6.m10496H(c4395l);
                            longValue = l.longValue();
                            c4395l.mo10190h();
                            c4395l.m10557i();
                        } catch (SQLiteException e) {
                            ArrayList arrayList2 = c4394k6.f10381X1;
                            if (arrayList2 == null || !arrayList2.contains(l)) {
                                throw e;
                            }
                        }
                        try {
                            if (c4395l.m10465A().delete("queue", "rowid=?", new String[]{String.valueOf(longValue)}) != 1) {
                                throw new SQLiteException("Deleted fewer rows from queue than expected");
                                break;
                            }
                        } catch (SQLiteException e2) {
                            c4395l.f10788b.mo10195b().f10713y.m10241b(e2, "Failed to delete a bundle in a queue table");
                            throw e2;
                            break;
                        }
                    }
                    C4395l c4395l4 = c4394k6.f10392d;
                    C4394k6.m10496H(c4395l4);
                    c4395l4.m10447m();
                    C4395l c4395l5 = c4394k6.f10392d;
                    C4394k6.m10496H(c4395l5);
                    c4395l5.m10451O();
                    c4394k6.f10381X1 = null;
                    C4319b3 c4319b3 = c4394k6.f10390c;
                    C4394k6.m10496H(c4319b3);
                    if (c4319b3.mo10191g() && c4394k6.m10499E()) {
                        c4394k6.m10472t();
                    } else {
                        c4394k6.f10383Y1 = -1L;
                        c4394k6.m10501C();
                    }
                    c4394k6.f10370N1 = 0L;
                } catch (Throwable th3) {
                    C4395l c4395l6 = c4394k6.f10392d;
                    C4394k6.m10496H(c4395l6);
                    c4395l6.m10451O();
                    throw th3;
                }
            } catch (SQLiteException e3) {
                c4394k6.mo10195b().f10713y.m10241b(e3, "Database error while trying to delete uploaded bundles");
                ((C0946s0) c4394k6.mo10194c()).getClass();
                c4394k6.f10370N1 = SystemClock.elapsedRealtime();
                c4394k6.mo10195b().f10704M1.m10241b(Long.valueOf(c4394k6.f10370N1), "Disable upload, time");
            }
        }
        c4394k6.mo10195b().f10704M1.m10240c("Network upload failed. Will retry later. code, error", Integer.valueOf(i), th2);
        C4359g3 c4359g34 = c4394k6.f10384Z.f10658Y;
        ((C0946s0) c4394k6.mo10194c()).getClass();
        c4359g34.m10539b(System.currentTimeMillis());
        if (i != 503) {
        }
        C4359g3 c4359g322 = c4394k6.f10384Z.f10662y;
        ((C0946s0) c4394k6.mo10194c()).getClass();
        c4359g322.m10539b(System.currentTimeMillis());
        C4395l c4395l22 = c4394k6.f10392d;
        C4394k6.m10496H(c4395l22);
        c4395l22.m10450P(arrayList);
        c4394k6.m10501C();
    }
}
