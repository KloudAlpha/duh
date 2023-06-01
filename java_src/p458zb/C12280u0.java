package p458zb;

import androidx.compose.p018ui.platform.C0770z;
import cz.msebera.android.httpclient.message.TokenParser;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p001a.C0048o;
import p458zb.AbstractC12205i;
import p458zb.AbstractC12297x;
/* compiled from: MessageLiteToString.java */
/* renamed from: zb.u0 */
/* loaded from: classes.dex */
public final class C12280u0 {

    /* renamed from: a */
    public static final char[] f29669a;

    static {
        char[] cArr = new char[80];
        f29669a = cArr;
        Arrays.fill(cArr, (char) TokenParser.f7082SP);
    }

    /* renamed from: a */
    public static void m211a(int i, StringBuilder sb2) {
        while (i > 0) {
            char[] cArr = f29669a;
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb2.append(cArr, 0, i2);
            i -= i2;
        }
    }

    /* renamed from: b */
    public static void m210b(StringBuilder sb2, int i, String str, Object obj) {
        if (obj instanceof List) {
            for (Object obj2 : (List) obj) {
                m210b(sb2, i, str, obj2);
            }
        } else if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                m210b(sb2, i, str, entry);
            }
        } else {
            sb2.append('\n');
            m211a(i, sb2);
            if (!str.isEmpty()) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(Character.toLowerCase(str.charAt(0)));
                for (int i2 = 1; i2 < str.length(); i2++) {
                    char charAt = str.charAt(i2);
                    if (Character.isUpperCase(charAt)) {
                        sb3.append("_");
                    }
                    sb3.append(Character.toLowerCase(charAt));
                }
                str = sb3.toString();
            }
            sb2.append(str);
            if (obj instanceof String) {
                sb2.append(": \"");
                AbstractC12205i.C12213h c12213h = AbstractC12205i.f29538c;
                sb2.append(C0770z.m13539K(new AbstractC12205i.C12213h(((String) obj).getBytes(C12170a0.f29472a))));
                sb2.append(TokenParser.DQUOTE);
            } else if (obj instanceof AbstractC12205i) {
                sb2.append(": \"");
                sb2.append(C0770z.m13539K((AbstractC12205i) obj));
                sb2.append(TokenParser.DQUOTE);
            } else if (obj instanceof AbstractC12297x) {
                sb2.append(" {");
                m209c((AbstractC12297x) obj, sb2, i + 2);
                sb2.append("\n");
                m211a(i, sb2);
                sb2.append("}");
            } else if (obj instanceof Map.Entry) {
                sb2.append(" {");
                Map.Entry entry2 = (Map.Entry) obj;
                int i3 = i + 2;
                m210b(sb2, i3, "key", entry2.getKey());
                m210b(sb2, i3, "value", entry2.getValue());
                sb2.append("\n");
                m211a(i, sb2);
                sb2.append("}");
            } else {
                sb2.append(": ");
                sb2.append(obj);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ad, code lost:
        if (((java.lang.Integer) r7).intValue() == 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01bf, code lost:
        if (java.lang.Float.floatToRawIntBits(((java.lang.Float) r7).floatValue()) == 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01d5, code lost:
        if (java.lang.Double.doubleToRawLongBits(((java.lang.Double) r7).doubleValue()) == 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0209, code lost:
        r13 = true;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m209c(InterfaceC12265s0 interfaceC12265s0, StringBuilder sb2, int i) {
        int i2;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = interfaceC12265s0.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            Method method3 = declaredMethods[i3];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i3++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i2);
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                m210b(sb2, i, substring.substring(0, substring.length() - 4), AbstractC12297x.m116w(interfaceC12265s0, method2, new Object[0]));
            } else if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                m210b(sb2, i, substring.substring(0, substring.length() - 3), AbstractC12297x.m116w(interfaceC12265s0, method, new Object[0]));
            } else {
                if (hashSet.contains("set" + substring)) {
                    if (substring.endsWith("Bytes")) {
                        StringBuilder m14987g = C0048o.m14987g("get");
                        m14987g.append(substring.substring(0, substring.length() - 5));
                        if (treeMap.containsKey(m14987g.toString())) {
                        }
                    }
                    Method method4 = (Method) entry.getValue();
                    Method method5 = (Method) hashMap.get("has" + substring);
                    if (method4 != null) {
                        Object m116w = AbstractC12297x.m116w(interfaceC12265s0, method4, new Object[0]);
                        boolean z = true;
                        if (method5 == null) {
                            if (m116w instanceof Boolean) {
                                equals = !((Boolean) m116w).booleanValue();
                            } else if (!(m116w instanceof Integer)) {
                                if (!(m116w instanceof Float)) {
                                    if (!(m116w instanceof Double)) {
                                        if (m116w instanceof String) {
                                            equals = m116w.equals("");
                                        } else if (m116w instanceof AbstractC12205i) {
                                            equals = m116w.equals(AbstractC12205i.f29538c);
                                        } else {
                                            equals = !(m116w instanceof InterfaceC12265s0) ? false : false;
                                        }
                                    }
                                }
                            }
                            if (equals) {
                                z = false;
                            }
                        } else {
                            z = ((Boolean) AbstractC12297x.m116w(interfaceC12265s0, method5, new Object[0])).booleanValue();
                        }
                        if (z) {
                            m210b(sb2, i, substring, m116w);
                        }
                    }
                }
            }
            i2 = 3;
        }
        if (interfaceC12265s0 instanceof AbstractC12297x.AbstractC12300c) {
            Iterator<Map.Entry<AbstractC12297x.C12301d, Object>> m266k = ((AbstractC12297x.AbstractC12300c) interfaceC12265s0).extensions.m266k();
            while (m266k.hasNext()) {
                Map.Entry<AbstractC12297x.C12301d, Object> next = m266k.next();
                next.getKey().getClass();
                m210b(sb2, i, "[0]", next.getValue());
            }
        }
        C12260q1 c12260q1 = ((AbstractC12297x) interfaceC12265s0).unknownFields;
        if (c12260q1 != null) {
            for (int i4 = 0; i4 < c12260q1.f29641a; i4++) {
                m210b(sb2, i, String.valueOf(c12260q1.f29642b[i4] >>> 3), c12260q1.f29643c[i4]);
            }
        }
    }
}
