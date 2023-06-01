package p230m9;

import cz.msebera.android.httpclient.message.TokenParser;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import p001a.C0048o;
import p141he.C5314w;
import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
/* compiled from: MessageLiteToString.java */
/* renamed from: m9.s0 */
/* loaded from: classes.dex */
public final class C7363s0 {
    /* renamed from: a */
    public static final String m6662a(String str) {
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (Character.isUpperCase(charAt)) {
                sb2.append("_");
            }
            sb2.append(Character.toLowerCase(charAt));
        }
        return sb2.toString();
    }

    /* renamed from: b */
    public static final void m6661b(StringBuilder sb2, int i, String str, Object obj) {
        if (obj instanceof List) {
            for (Object obj2 : (List) obj) {
                m6661b(sb2, i, str, obj2);
            }
        } else if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                m6661b(sb2, i, str, entry);
            }
        } else {
            sb2.append('\n');
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                sb2.append(TokenParser.f7082SP);
            }
            sb2.append(str);
            if (obj instanceof String) {
                sb2.append(": \"");
                AbstractC7302i.C7308f c7308f = AbstractC7302i.f17842c;
                sb2.append(C5314w.m9515t(new AbstractC7302i.C7308f(((String) obj).getBytes(C7383z.f17969b))));
                sb2.append(TokenParser.DQUOTE);
            } else if (obj instanceof AbstractC7302i) {
                sb2.append(": \"");
                sb2.append(C5314w.m9515t((AbstractC7302i) obj));
                sb2.append(TokenParser.DQUOTE);
            } else if (obj instanceof AbstractC7373x) {
                sb2.append(" {");
                m6660c((AbstractC7373x) obj, sb2, i + 2);
                sb2.append("\n");
                while (i2 < i) {
                    sb2.append(TokenParser.f7082SP);
                    i2++;
                }
                sb2.append("}");
            } else if (obj instanceof Map.Entry) {
                sb2.append(" {");
                Map.Entry entry2 = (Map.Entry) obj;
                int i4 = i + 2;
                m6661b(sb2, i4, "key", entry2.getKey());
                m6661b(sb2, i4, "value", entry2.getValue());
                sb2.append("\n");
                while (i2 < i) {
                    sb2.append(TokenParser.f7082SP);
                    i2++;
                }
                sb2.append("}");
            } else {
                sb2.append(": ");
                sb2.append(obj.toString());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x01cd, code lost:
        if (((java.lang.Integer) r4).intValue() == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01df, code lost:
        if (java.lang.Float.floatToRawIntBits(((java.lang.Float) r4).floatValue()) == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01f5, code lost:
        if (java.lang.Double.doubleToRawLongBits(((java.lang.Double) r4).doubleValue()) == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0229, code lost:
        r6 = true;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m6660c(InterfaceC7352q0 interfaceC7352q0, StringBuilder sb2, int i) {
        Method[] declaredMethods;
        String str;
        boolean equals;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        TreeSet treeSet = new TreeSet();
        for (Method method : interfaceC7352q0.getClass().getDeclaredMethods()) {
            hashMap2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                hashMap.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2.startsWith("get")) {
                str = str2.substring(3);
            } else {
                str = str2;
            }
            boolean z = true;
            if (str.endsWith("List") && !str.endsWith("OrBuilderList") && !str.equals("List")) {
                String str3 = str.substring(0, 1).toLowerCase() + str.substring(1, str.length() - 4);
                Method method2 = (Method) hashMap.get(str2);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    m6661b(sb2, i, m6662a(str3), AbstractC7373x.m6580o(interfaceC7352q0, method2, new Object[0]));
                }
            }
            if (str.endsWith("Map") && !str.equals("Map")) {
                String str4 = str.substring(0, 1).toLowerCase() + str.substring(1, str.length() - 3);
                Method method3 = (Method) hashMap.get(str2);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    m6661b(sb2, i, m6662a(str4), AbstractC7373x.m6580o(interfaceC7352q0, method3, new Object[0]));
                }
            }
            if (((Method) hashMap2.get("set" + str)) != null) {
                if (str.endsWith("Bytes")) {
                    StringBuilder m14987g = C0048o.m14987g("get");
                    m14987g.append(str.substring(0, str.length() - 5));
                    if (hashMap.containsKey(m14987g.toString())) {
                    }
                }
                String str5 = str.substring(0, 1).toLowerCase() + str.substring(1);
                Method method4 = (Method) hashMap.get("get" + str);
                Method method5 = (Method) hashMap.get("has" + str);
                if (method4 != null) {
                    Object m6580o = AbstractC7373x.m6580o(interfaceC7352q0, method4, new Object[0]);
                    if (method5 == null) {
                        if (m6580o instanceof Boolean) {
                            equals = !((Boolean) m6580o).booleanValue();
                        } else if (!(m6580o instanceof Integer)) {
                            if (!(m6580o instanceof Float)) {
                                if (!(m6580o instanceof Double)) {
                                    if (m6580o instanceof String) {
                                        equals = m6580o.equals("");
                                    } else if (m6580o instanceof AbstractC7302i) {
                                        equals = m6580o.equals(AbstractC7302i.f17842c);
                                    } else {
                                        equals = !(m6580o instanceof InterfaceC7352q0) ? false : false;
                                    }
                                }
                            }
                        }
                        if (equals) {
                            z = false;
                        }
                    } else {
                        z = ((Boolean) AbstractC7373x.m6580o(interfaceC7352q0, method5, new Object[0])).booleanValue();
                    }
                    if (z) {
                        m6661b(sb2, i, m6662a(str5), m6580o);
                    }
                }
            }
        }
        if (interfaceC7352q0 instanceof AbstractC7373x.AbstractC7376c) {
            Iterator<Map.Entry<AbstractC7373x.C7377d, Object>> m6649k = ((AbstractC7373x.AbstractC7376c) interfaceC7352q0).extensions.m6649k();
            while (m6649k.hasNext()) {
                Map.Entry<AbstractC7373x.C7377d, Object> next = m6649k.next();
                next.getKey().getClass();
                m6661b(sb2, i, "[0]", next.getValue());
            }
        }
        C7325l1 c7325l1 = ((AbstractC7373x) interfaceC7352q0).unknownFields;
        if (c7325l1 != null) {
            for (int i2 = 0; i2 < c7325l1.f17876a; i2++) {
                m6661b(sb2, i, String.valueOf(c7325l1.f17877b[i2] >>> 3), c7325l1.f17878c[i2]);
            }
        }
    }
}
