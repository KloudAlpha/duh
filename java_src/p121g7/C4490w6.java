package p121g7;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import p435y6.C11488a3;
import p435y6.C11501b3;
import p435y6.C11553f3;
import p435y6.InterfaceC11724s6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.w6 */
/* loaded from: classes.dex */
public final class C4490w6 {

    /* renamed from: a */
    public C11501b3 f10726a;

    /* renamed from: b */
    public Long f10727b;

    /* renamed from: c */
    public long f10728c;

    /* renamed from: d */
    public final /* synthetic */ C4315b f10729d;

    public /* synthetic */ C4490w6(C4315b c4315b) {
        this.f10729d = c4315b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f0, code lost:
        if (r14 == null) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x01cf: MOVE  (r5 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]), block:B:66:0x01cf */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01d2  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C11501b3 m10215a(C11501b3 c11501b3, String str) {
        Cursor cursor;
        Cursor cursor2;
        Cursor cursor3;
        Pair pair;
        Object obj;
        String m1940B = c11501b3.m1940B();
        InterfaceC11724s6 m1939C = c11501b3.m1939C();
        this.f10729d.f10140c.m10489O();
        Long l = (Long) C4410m6.m10403m(c11501b3, "_eid");
        if (l != null) {
            if (m1940B.equals("_ep")) {
                this.f10729d.f10140c.m10489O();
                String str2 = (String) C4410m6.m10403m(c11501b3, "_en");
                if (TextUtils.isEmpty(str2)) {
                    this.f10729d.f10788b.mo10195b().f10705X.m10241b(l, "Extra parameter without an event name. eventId");
                    return null;
                }
                if (this.f10726a == null || this.f10727b == null || l.longValue() != this.f10727b.longValue()) {
                    C4395l c4395l = this.f10729d.f10140c.f10392d;
                    C4394k6.m10496H(c4395l);
                    c4395l.mo10190h();
                    c4395l.m10557i();
                    try {
                        try {
                            cursor2 = c4395l.m10465A().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, l.toString()});
                            try {
                                if (!cursor2.moveToFirst()) {
                                    c4395l.f10788b.mo10195b().f10704M1.m10242a("Main event not found");
                                    cursor2.close();
                                    pair = null;
                                } else {
                                    try {
                                        pair = Pair.create((C11501b3) ((C11488a3) C4410m6.m10390z(C11501b3.m1922y(), cursor2.getBlob(0))).m1577f(), Long.valueOf(cursor2.getLong(1)));
                                        cursor2.close();
                                    } catch (IOException e) {
                                        c4395l.f10788b.mo10195b().f10713y.m10239d("Failed to merge main event. appId, eventId", C4486w2.m10223q(str), l, e);
                                        cursor2.close();
                                        pair = null;
                                        if (pair == null) {
                                        }
                                        this.f10729d.f10788b.mo10195b().f10705X.m10240c("Extra parameter without existing main event. eventName, eventId", str2, l);
                                        return null;
                                    }
                                }
                            } catch (SQLiteException e2) {
                                e = e2;
                                c4395l.f10788b.mo10195b().f10713y.m10241b(e, "Error selecting main event");
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursor3;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    } catch (SQLiteException e3) {
                        e = e3;
                        cursor2 = null;
                    } catch (Throwable th3) {
                        th = th3;
                        cursor = null;
                        if (cursor != null) {
                        }
                        throw th;
                    }
                    if (pair == null && (obj = pair.first) != null) {
                        this.f10726a = (C11501b3) obj;
                        this.f10728c = ((Long) pair.second).longValue();
                        this.f10729d.f10140c.m10489O();
                        this.f10727b = (Long) C4410m6.m10403m(this.f10726a, "_eid");
                    } else {
                        this.f10729d.f10788b.mo10195b().f10705X.m10240c("Extra parameter without existing main event. eventName, eventId", str2, l);
                        return null;
                    }
                }
                long j = this.f10728c - 1;
                this.f10728c = j;
                if (j <= 0) {
                    C4395l c4395l2 = this.f10729d.f10140c.f10392d;
                    C4394k6.m10496H(c4395l2);
                    c4395l2.mo10190h();
                    c4395l2.f10788b.mo10195b().f10704M1.m10241b(str, "Clearing complex main event info. appId");
                    try {
                        c4395l2.m10465A().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                    } catch (SQLiteException e4) {
                        c4395l2.f10788b.mo10195b().f10713y.m10241b(e4, "Error clearing complex main event");
                    }
                } else {
                    C4395l c4395l3 = this.f10729d.f10140c.f10392d;
                    C4394k6.m10496H(c4395l3);
                    c4395l3.m10443q(str, l, this.f10728c, this.f10726a);
                }
                ArrayList arrayList = new ArrayList();
                for (C11553f3 c11553f3 : this.f10726a.m1939C()) {
                    this.f10729d.f10140c.m10489O();
                    if (C4410m6.m10404l(c11501b3, c11553f3.m1876A()) == null) {
                        arrayList.add(c11553f3);
                    }
                }
                if (!arrayList.isEmpty()) {
                    arrayList.addAll(m1939C);
                    m1939C = arrayList;
                } else {
                    this.f10729d.f10788b.mo10195b().f10705X.m10241b(str2, "No unique parameters in main event. eventName");
                }
                m1940B = str2;
            } else {
                this.f10727b = l;
                this.f10726a = c11501b3;
                this.f10729d.f10140c.m10489O();
                Object obj2 = 0L;
                Object m10403m = C4410m6.m10403m(c11501b3, "_epc");
                if (m10403m != null) {
                    obj2 = m10403m;
                }
                long longValue = ((Long) obj2).longValue();
                this.f10728c = longValue;
                if (longValue <= 0) {
                    this.f10729d.f10788b.mo10195b().f10705X.m10241b(m1940B, "Complex event with zero extra param count. eventName");
                } else {
                    C4395l c4395l4 = this.f10729d.f10140c.f10392d;
                    C4394k6.m10496H(c4395l4);
                    c4395l4.m10443q(str, l, this.f10728c, c11501b3);
                }
            }
        }
        C11488a3 c11488a3 = (C11488a3) c11501b3.m1533r();
        c11488a3.m1575h();
        C11501b3.m1933I((C11501b3) c11488a3.f28380c, m1940B);
        c11488a3.m1575h();
        C11501b3.m1935G((C11501b3) c11488a3.f28380c);
        c11488a3.m1575h();
        C11501b3.m1936F((C11501b3) c11488a3.f28380c, m1939C);
        return (C11501b3) c11488a3.m1577f();
    }
}
