package p351ta;

import androidx.activity.C0335n;
import androidx.fragment.app.C0946s0;
import com.google.firebase.firestore.C2174a;
import com.google.firebase.firestore.FirebaseFirestore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p001a.C0048o;
import p283p9.C8257a;
import p283p9.C8268h;
import p299qb.C8382a;
import p299qb.C8448s;
import p355u.C9687g;
import p439ya.C11834f;
import p439ya.C11837i;
import p439ya.C11846o;
import p439ya.C11847p;
import p439ya.C11850s;
import p458zb.AbstractC12205i;
import p458zb.C12249n1;
/* compiled from: UserDataWriter.java */
/* renamed from: ta.u */
/* loaded from: classes.dex */
public final class C9405u {

    /* renamed from: a */
    public final FirebaseFirestore f22918a;

    /* renamed from: b */
    public final int f22919b = 1;

    public C9405u(FirebaseFirestore firebaseFirestore) {
        this.f22918a = firebaseFirestore;
    }

    /* renamed from: a */
    public final HashMap m3731a(Map map) {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            hashMap.put((String) entry.getKey(), m3730b((C8448s) entry.getValue()));
        }
        return hashMap;
    }

    /* renamed from: b */
    public final Object m3730b(C8448s c8448s) {
        C8448s m1070b;
        boolean z;
        switch (C11850s.m1053l(c8448s)) {
            case 0:
                return null;
            case 1:
                return Boolean.valueOf(c8448s.m5001T());
            case 2:
                if (C9687g.m3515b(c8448s.m4991d0(), 3)) {
                    return Long.valueOf(c8448s.m4996Y());
                }
                return Double.valueOf(c8448s.m4998W());
            case 3:
                C12249n1 m4992c0 = c8448s.m4992c0();
                return new C8268h(m4992c0.m329L(), m4992c0.m330K());
            case 4:
                int m3514c = C9687g.m3514c(this.f22919b);
                if (m3514c != 1) {
                    if (m3514c != 2 || (m1070b = C11847p.m1070b(c8448s)) == null) {
                        return null;
                    }
                    return m3730b(m1070b);
                }
                C12249n1 m1071a = C11847p.m1071a(c8448s);
                return new C8268h(m1071a.m329L(), m1071a.m330K());
            case 5:
                return c8448s.m4993b0();
            case 6:
                AbstractC12205i m5000U = c8448s.m5000U();
                C0946s0.m13159t(m5000U, "Provided ByteString must not be null.");
                return new C9380a(m5000U);
            case 7:
                C11846o m1072w = C11846o.m1072w(c8448s.m4994a0());
                if (m1072w.m1119r() > 3 && m1072w.m1122o(0).equals("projects") && m1072w.m1122o(2).equals("databases")) {
                    z = true;
                } else {
                    z = false;
                }
                C8257a.m5384o0(z, "Tried to parse an invalid resource name: %s", m1072w);
                String m1122o = m1072w.m1122o(1);
                String m1122o2 = m1072w.m1122o(3);
                C11834f c11834f = new C11834f(m1122o, m1122o2);
                C11837i m1114k = C11837i.m1114k(c8448s.m4994a0());
                C11834f c11834f2 = this.f22918a.f6623b;
                if (!c11834f.equals(c11834f2)) {
                    C0335n.m14398r(2, "DocumentSnapshot", "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead.", m1114k.f28675b, m1122o, m1122o2, c11834f2.f28669b, c11834f2.f28670c);
                }
                return new C2174a(m1114k, this.f22918a);
            case 8:
                return new C9396l(c8448s.m4997X().m12523K(), c8448s.m4997X().m12522L());
            case 9:
                C8382a m5002S = c8448s.m5002S();
                ArrayList arrayList = new ArrayList(m5002S.m5208M());
                for (C8448s c8448s2 : m5002S.mo5206h()) {
                    arrayList.add(m3730b(c8448s2));
                }
                return arrayList;
            case 10:
                return m3731a(c8448s.m4995Z().m5130K());
            default:
                StringBuilder m14987g = C0048o.m14987g("Unknown value type: ");
                m14987g.append(C0048o.m14975s(c8448s.m4991d0()));
                C8257a.m5442S(m14987g.toString(), new Object[0]);
                throw null;
        }
    }
}
