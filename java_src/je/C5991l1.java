package je;

import androidx.activity.C0338q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.logging.Logger;
import p001a.C0048o;
import p355u.C9687g;
import p440yb.C11851a;
/* compiled from: JsonParser.java */
/* renamed from: je.l1 */
/* loaded from: classes2.dex */
public final class C5991l1 {

    /* renamed from: a */
    public static final Logger f14717a = Logger.getLogger(C5991l1.class.getName());

    /* renamed from: a */
    public static Object m8923a(C11851a c11851a) throws IOException {
        C0338q.m14336s("unexpected end of JSON", c11851a.mo1023z());
        int m3514c = C9687g.m3514c(c11851a.mo1040W());
        boolean z = true;
        if (m3514c != 0) {
            if (m3514c != 2) {
                if (m3514c != 5) {
                    if (m3514c != 6) {
                        if (m3514c != 7) {
                            if (m3514c == 8) {
                                c11851a.mo1044P();
                                return null;
                            }
                            StringBuilder m14987g = C0048o.m14987g("Bad token: ");
                            m14987g.append(c11851a.m1025x(false));
                            throw new IllegalStateException(m14987g.toString());
                        }
                        return Boolean.valueOf(c11851a.mo1050E());
                    }
                    return Double.valueOf(c11851a.mo1049G());
                }
                return c11851a.mo1042S();
            }
            c11851a.mo1035c();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (c11851a.mo1023z()) {
                linkedHashMap.put(c11851a.mo1046L(), m8923a(c11851a));
            }
            if (c11851a.mo1040W() != 4) {
                z = false;
            }
            StringBuilder m14987g2 = C0048o.m14987g("Bad token: ");
            m14987g2.append(c11851a.m1025x(false));
            C0338q.m14336s(m14987g2.toString(), z);
            c11851a.mo1028r();
            return Collections.unmodifiableMap(linkedHashMap);
        }
        c11851a.mo1037a();
        ArrayList arrayList = new ArrayList();
        while (c11851a.mo1023z()) {
            arrayList.add(m8923a(c11851a));
        }
        if (c11851a.mo1040W() != 2) {
            z = false;
        }
        StringBuilder m14987g3 = C0048o.m14987g("Bad token: ");
        m14987g3.append(c11851a.m1025x(false));
        C0338q.m14336s(m14987g3.toString(), z);
        c11851a.mo1030i();
        return Collections.unmodifiableList(arrayList);
    }
}
