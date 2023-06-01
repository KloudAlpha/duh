package p435y6;

import cz.msebera.android.httpclient.message.TokenParser;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.q7 */
/* loaded from: classes.dex */
public final class C11700q7 {

    /* renamed from: a */
    public static final char[] f28484a;

    static {
        char[] cArr = new char[80];
        f28484a = cArr;
        Arrays.fill(cArr, (char) TokenParser.f7082SP);
    }

    /* renamed from: a */
    public static void m1467a(StringBuilder sb2, int i, String str, Object obj) {
        if (obj instanceof List) {
            for (Object obj2 : (List) obj) {
                m1467a(sb2, i, str, obj2);
            }
        } else if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                m1467a(sb2, i, str, entry);
            }
        } else {
            sb2.append('\n');
            m1466b(i, sb2);
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
                C11698q5 c11698q5 = AbstractC11711r5.f28493c;
                sb2.append(C11614k.m1717a(new C11698q5(((String) obj).getBytes(C11736t6.f28533a))));
                sb2.append(TokenParser.DQUOTE);
            } else if (obj instanceof AbstractC11711r5) {
                sb2.append(": \"");
                sb2.append(C11614k.m1717a((AbstractC11711r5) obj));
                sb2.append(TokenParser.DQUOTE);
            } else if (obj instanceof AbstractC11660n6) {
                sb2.append(" {");
                m1465c((AbstractC11660n6) obj, sb2, i + 2);
                sb2.append("\n");
                m1466b(i, sb2);
                sb2.append("}");
            } else if (obj instanceof Map.Entry) {
                sb2.append(" {");
                Map.Entry entry2 = (Map.Entry) obj;
                int i3 = i + 2;
                m1467a(sb2, i3, "key", entry2.getKey());
                m1467a(sb2, i3, "value", entry2.getValue());
                sb2.append("\n");
                m1466b(i, sb2);
                sb2.append("}");
            } else {
                sb2.append(": ");
                sb2.append(obj);
            }
        }
    }

    /* renamed from: b */
    public static void m1466b(int i, StringBuilder sb2) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb2.append(f28484a, 0, i2);
            i -= i2;
        }
    }

    /* renamed from: c */
    public static void m1465c(InterfaceC11674o7 interfaceC11674o7, StringBuilder sb2, int i) {
        int i2;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = interfaceC11674o7.getClass().getDeclaredMethods();
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
                m1467a(sb2, i, substring.substring(0, substring.length() - 4), AbstractC11660n6.m1540k(interfaceC11674o7, method2, new Object[0]));
            } else if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                m1467a(sb2, i, substring.substring(0, substring.length() - 3), AbstractC11660n6.m1540k(interfaceC11674o7, method, new Object[0]));
            } else if (hashSet.contains("set".concat(substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object m1540k = AbstractC11660n6.m1540k(interfaceC11674o7, method4, new Object[0]);
                    if (method5 == null) {
                        if (m1540k instanceof Boolean) {
                            if (!((Boolean) m1540k).booleanValue()) {
                            }
                            m1467a(sb2, i, substring, m1540k);
                        } else if (m1540k instanceof Integer) {
                            if (((Integer) m1540k).intValue() == 0) {
                            }
                            m1467a(sb2, i, substring, m1540k);
                        } else if (m1540k instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) m1540k).floatValue()) == 0) {
                            }
                            m1467a(sb2, i, substring, m1540k);
                        } else if (m1540k instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) m1540k).doubleValue()) == 0) {
                            }
                            m1467a(sb2, i, substring, m1540k);
                        } else {
                            if (m1540k instanceof String) {
                                equals = m1540k.equals("");
                            } else if (m1540k instanceof AbstractC11711r5) {
                                equals = m1540k.equals(AbstractC11711r5.f28493c);
                            } else if (m1540k instanceof InterfaceC11674o7) {
                                if (m1540k == ((InterfaceC11674o7) m1540k).mo1474d()) {
                                }
                                m1467a(sb2, i, substring, m1540k);
                            } else {
                                if ((m1540k instanceof Enum) && ((Enum) m1540k).ordinal() == 0) {
                                }
                                m1467a(sb2, i, substring, m1540k);
                            }
                            if (equals) {
                            }
                            m1467a(sb2, i, substring, m1540k);
                        }
                    } else {
                        if (!((Boolean) AbstractC11660n6.m1540k(interfaceC11674o7, method5, new Object[0])).booleanValue()) {
                        }
                        m1467a(sb2, i, substring, m1540k);
                    }
                }
            }
            i2 = 3;
        }
        if (!(interfaceC11674o7 instanceof AbstractC11634l6)) {
            C11623k8 c11623k8 = ((AbstractC11660n6) interfaceC11674o7).zzc;
            if (c11623k8 != null) {
                for (int i4 = 0; i4 < c11623k8.f28382a; i4++) {
                    m1467a(sb2, i, String.valueOf(c11623k8.f28383b[i4] >>> 3), c11623k8.f28384c[i4]);
                }
                return;
            }
            return;
        }
        AbstractC11634l6 abstractC11634l6 = (AbstractC11634l6) interfaceC11674o7;
        throw null;
    }
}
