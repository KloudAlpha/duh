package p434y5;

import android.database.sqlite.SQLiteDatabase;
import com.stripe.android.core.networking.AnalyticsRequestV2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.ListIterator;
import java.util.Set;
import p001a.C0034j0;
import p256o5.EnumC7836d;
import p314r5.AbstractC8786s;
import p314r5.C8770h;
import p434y5.C11475q;
/* compiled from: R8$$SyntheticClass */
/* renamed from: y5.l */
/* loaded from: classes.dex */
public final /* synthetic */ class C11470l implements C11475q.InterfaceC11476a {

    /* renamed from: b */
    public final /* synthetic */ int f28042b;

    /* renamed from: c */
    public final /* synthetic */ C11475q f28043c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC8786s f28044d;

    public /* synthetic */ C11470l(C11475q c11475q, AbstractC8786s abstractC8786s, int i) {
        this.f28042b = i;
        this.f28043c = c11475q;
        this.f28044d = abstractC8786s;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d6  */
    @Override // p434y5.C11475q.InterfaceC11476a, p043cb.InterfaceC1879h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        EnumC7836d[] values;
        ListIterator listIterator;
        switch (this.f28042b) {
            case 0:
                C11475q c11475q = this.f28043c;
                AbstractC8786s abstractC8786s = this.f28044d;
                c11475q.getClass();
                Long m2029u = C11475q.m2029u((SQLiteDatabase) obj, abstractC8786s);
                if (m2029u == null) {
                    return Boolean.FALSE;
                }
                return (Boolean) C11475q.m2025z(c11475q.m2034i().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{m2029u.toString()}), new C11468j(2));
            default:
                C11475q c11475q2 = this.f28043c;
                AbstractC8786s abstractC8786s2 = this.f28044d;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                ArrayList m2027x = c11475q2.m2027x(sQLiteDatabase, abstractC8786s2, c11475q2.f28059q.mo2053c());
                for (EnumC7836d enumC7836d : EnumC7836d.values()) {
                    if (enumC7836d != abstractC8786s2.mo4298d()) {
                        int mo2053c = c11475q2.f28059q.mo2053c() - m2027x.size();
                        if (mo2053c > 0) {
                            m2027x.addAll(c11475q2.m2027x(sQLiteDatabase, abstractC8786s2.m4297e(enumC7836d), mo2053c));
                        } else {
                            HashMap hashMap = new HashMap();
                            StringBuilder sb2 = new StringBuilder("event_id IN (");
                            for (int i = 0; i < m2027x.size(); i++) {
                                sb2.append(((AbstractC11467i) m2027x.get(i)).mo2049b());
                                if (i < m2027x.size() - 1) {
                                    sb2.append(',');
                                }
                            }
                            sb2.append(')');
                            C11475q.m2025z(sQLiteDatabase.query("event_metadata", new String[]{AnalyticsRequestV2.PARAM_EVENT_ID, "name", "value"}, sb2.toString(), null, null, null, null), new C0034j0(7, hashMap));
                            listIterator = m2027x.listIterator();
                            while (listIterator.hasNext()) {
                                AbstractC11467i abstractC11467i = (AbstractC11467i) listIterator.next();
                                if (hashMap.containsKey(Long.valueOf(abstractC11467i.mo2049b()))) {
                                    C8770h.C8771a m4309i = abstractC11467i.mo2050a().m4309i();
                                    for (C11475q.C11477b c11477b : (Set) hashMap.get(Long.valueOf(abstractC11467i.mo2049b()))) {
                                        m4309i.m4308a(c11477b.f28061a, c11477b.f28062b);
                                    }
                                    listIterator.set(new C11457b(abstractC11467i.mo2049b(), abstractC11467i.mo2048c(), m4309i.m4323b()));
                                }
                            }
                            return m2027x;
                        }
                    }
                }
                HashMap hashMap2 = new HashMap();
                StringBuilder sb22 = new StringBuilder("event_id IN (");
                while (i < m2027x.size()) {
                }
                sb22.append(')');
                C11475q.m2025z(sQLiteDatabase.query("event_metadata", new String[]{AnalyticsRequestV2.PARAM_EVENT_ID, "name", "value"}, sb22.toString(), null, null, null, null), new C0034j0(7, hashMap2));
                listIterator = m2027x.listIterator();
                while (listIterator.hasNext()) {
                }
                return m2027x;
        }
    }
}
