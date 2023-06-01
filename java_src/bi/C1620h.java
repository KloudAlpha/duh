package bi;

import bh.InterfaceC1600d;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import mh.C7452a;
import p143hg.C5375o;
import p306qi.AbstractC8584d;
/* renamed from: bi.h */
/* loaded from: classes2.dex */
public final class C1620h {

    /* renamed from: b */
    public static final Map<String, C5375o> f4822b = Collections.unmodifiableMap(new C1621a());

    /* renamed from: c */
    public static final Map<String, String> f4823c = Collections.unmodifiableMap(new C1622b());

    /* renamed from: d */
    public static C1623c f4824d = new C1623c();

    /* renamed from: a */
    public static final Map<C5375o, String> f4821a = Collections.unmodifiableMap(new C1624d());

    /* renamed from: bi.h$a */
    /* loaded from: classes2.dex */
    public static class C1621a extends HashMap<String, C5375o> {
        public C1621a() {
            put("nistp256", InterfaceC1600d.f4778G);
            put("nistp384", InterfaceC1600d.f4816z);
            put("nistp521", InterfaceC1600d.f4772A);
            put("nistk163", InterfaceC1600d.f4791a);
            put("nistp192", InterfaceC1600d.f4777F);
            put("nistp224", InterfaceC1600d.f4815y);
            put("nistk233", InterfaceC1600d.f4808r);
            put("nistb233", InterfaceC1600d.f4809s);
            put("nistk283", InterfaceC1600d.f4802l);
            put("nistk409", InterfaceC1600d.f4773B);
            put("nistb409", InterfaceC1600d.f4774C);
            put("nistt571", InterfaceC1600d.f4775D);
        }
    }

    /* renamed from: bi.h$b */
    /* loaded from: classes2.dex */
    public static class C1622b extends HashMap<String, String> {
        public C1622b() {
            String[][] strArr = {new String[]{"secp256r1", "nistp256"}, new String[]{"secp384r1", "nistp384"}, new String[]{"secp521r1", "nistp521"}, new String[]{"sect163k1", "nistk163"}, new String[]{"secp192r1", "nistp192"}, new String[]{"secp224r1", "nistp224"}, new String[]{"sect233k1", "nistk233"}, new String[]{"sect233r1", "nistb233"}, new String[]{"sect283k1", "nistk283"}, new String[]{"sect409k1", "nistk409"}, new String[]{"sect409r1", "nistb409"}, new String[]{"sect571k1", "nistt571"}};
            for (int i = 0; i != 12; i++) {
                String[] strArr2 = strArr[i];
                put(strArr2[0], strArr2[1]);
            }
        }
    }

    /* renamed from: bi.h$c */
    /* loaded from: classes2.dex */
    public static class C1623c extends HashMap<AbstractC8584d, String> {
        public C1623c() {
            Enumeration elements = C7452a.f18142K.elements();
            while (elements.hasMoreElements()) {
                String str = (String) elements.nextElement();
                put(C7452a.m6451e(str).f13428c, str);
            }
        }
    }

    /* renamed from: bi.h$d */
    /* loaded from: classes2.dex */
    public static class C1624d extends HashMap<C5375o, String> {
        public C1624d() {
            for (String str : C1620h.f4822b.keySet()) {
                put(C1620h.f4822b.get(str), str);
            }
        }
    }
}
