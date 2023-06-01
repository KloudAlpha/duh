package p321rc;

import androidx.appcompat.widget.C0455a0;
import androidx.appcompat.widget.C0477d;
import ca.C1830f0;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import lc.C6963d;
import nc.C7669a;
import nc.C7674e;
import p001a.C0048o;
import p001a.C0053p1;
/* compiled from: JSONObjectUtils.java */
/* renamed from: rc.e */
/* loaded from: classes.dex */
public final class C8889e {
    /* renamed from: a */
    public static C8886b m4178a(String str, Map map) throws ParseException {
        String str2 = (String) m4177b(map, str, String.class);
        if (str2 == null) {
            return null;
        }
        return new C8886b(str2);
    }

    /* renamed from: b */
    public static Object m4177b(Map map, String str, Class cls) throws ParseException {
        if (map.get(str) == null) {
            return null;
        }
        Object obj = map.get(str);
        if (cls.isAssignableFrom(obj.getClass())) {
            return obj;
        }
        throw new ParseException(C0053p1.m14971d("Unexpected type of JSON object member with key ", str, ""), 0);
    }

    /* renamed from: c */
    public static Map m4176c(String str, C6963d c6963d) throws ParseException {
        Map map = (Map) m4177b(c6963d, str, Map.class);
        if (map == null) {
            return null;
        }
        for (Object obj : map.keySet()) {
            if (!(obj instanceof String)) {
                throw new ParseException(C0053p1.m14971d("JSON object member with key ", str, " not a JSON object"), 0);
            }
        }
        return map;
    }

    /* renamed from: d */
    public static long m4175d(String str, HashMap hashMap) throws ParseException {
        Number number = (Number) m4177b(hashMap, str, Number.class);
        if (number != null) {
            return number.longValue();
        }
        throw new ParseException(C0053p1.m14971d("JSON object member with key ", str, " is missing or null"), 0);
    }

    /* renamed from: e */
    public static List m4174e(String str, Map map) throws ParseException {
        String[] strArr;
        List list = (List) m4177b(map, str, List.class);
        if (list == null) {
            strArr = null;
        } else {
            try {
                strArr = (String[]) list.toArray(new String[0]);
            } catch (ArrayStoreException unused) {
                throw new ParseException(C0053p1.m14971d("JSON object member with key \"", str, "\" is not an array of strings"), 0);
            }
        }
        if (strArr == null) {
            return null;
        }
        return Arrays.asList(strArr);
    }

    /* renamed from: f */
    public static URI m4173f(String str, Map map) throws ParseException {
        String str2 = (String) m4177b(map, str, String.class);
        if (str2 == null) {
            return null;
        }
        try {
            return new URI(str2);
        } catch (URISyntaxException e) {
            throw new ParseException(e.getMessage(), 0);
        }
    }

    /* renamed from: g */
    public static LinkedList m4172g(List list) throws ParseException {
        X509Certificate x509Certificate;
        if (list == null) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i) != null) {
                try {
                    x509Certificate = C8887c.m4180c(((C8885a) list.get(i)).m4186a());
                } catch (CertificateException unused) {
                    x509Certificate = null;
                }
                if (x509Certificate != null) {
                    linkedList.add(x509Certificate);
                } else {
                    throw new ParseException(C0455a0.m14180c("Invalid X.509 certificate at position ", i), 0);
                }
            }
        }
        return linkedList;
    }

    /* renamed from: h */
    public static C6963d m4171h(int i, String str) throws ParseException {
        if (i >= 0 && str.length() > i) {
            throw new ParseException(C1830f0.m12266g("The parsed string is longer than the max accepted size of ", i, " characters"), 0);
        }
        try {
            Object m6279a = new C7669a().m6279a(str);
            if (m6279a instanceof C6963d) {
                return (C6963d) m6279a;
            }
            throw new ParseException("JSON entity is not an object", 0);
        } catch (Exception e) {
            throw new ParseException(C0477d.m14124d(e, C0048o.m14987g("Unexpected exception: ")), 0);
        } catch (StackOverflowError unused) {
            throw new ParseException("Excessive JSON object and / or array nesting", 0);
        } catch (C7674e e2) {
            StringBuilder m14987g = C0048o.m14987g("Invalid JSON: ");
            m14987g.append(e2.getMessage());
            throw new ParseException(m14987g.toString(), 0);
        }
    }

    /* renamed from: i */
    public static LinkedList m4170i(List list) throws ParseException {
        if (list == null) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < list.size(); i++) {
            Object obj = list.get(i);
            if (obj != null) {
                if (obj instanceof String) {
                    linkedList.add(new C8885a((String) obj));
                } else {
                    throw new ParseException(C1830f0.m12266g("The X.509 certificate at position ", i, " must be encoded as a Base64 string"), 0);
                }
            } else {
                throw new ParseException(C1830f0.m12266g("The X.509 certificate at position ", i, " must not be null"), 0);
            }
        }
        return linkedList;
    }

    /* renamed from: j */
    public static byte[] m4169j(int i) {
        return new byte[]{(byte) (i >>> 24), (byte) ((i >>> 16) & 255), (byte) ((i >>> 8) & 255), (byte) (i & 255)};
    }
}
