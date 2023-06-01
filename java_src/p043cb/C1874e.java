package p043cb;

import android.net.Uri;
import ca.C1830f0;
import com.google.firebase.firestore.C2174a;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p283p9.C8268h;
import p351ta.AbstractC9389j;
import p351ta.C9380a;
import p351ta.C9396l;
import p351ta.InterfaceC9382c;
import p351ta.InterfaceC9387h;
import p351ta.InterfaceC9397m;
import p351ta.InterfaceC9399o;
import p351ta.InterfaceC9400p;
import p351ta.InterfaceC9403s;
/* compiled from: CustomClassMapper.java */
/* renamed from: cb.e */
/* loaded from: classes.dex */
public final class C1874e {

    /* renamed from: a */
    public static final ConcurrentHashMap f5501a = new ConcurrentHashMap();

    /* compiled from: CustomClassMapper.java */
    /* renamed from: cb.e$a */
    /* loaded from: classes.dex */
    public static class C1875a<T> {

        /* renamed from: a */
        public final Class<T> f5502a;

        /* renamed from: b */
        public final HashMap f5503b;

        /* renamed from: c */
        public final HashMap f5504c;

        /* renamed from: d */
        public final HashMap f5505d;

        /* renamed from: e */
        public final HashMap f5506e;

        /* renamed from: f */
        public final HashSet<String> f5507f;

        /* renamed from: g */
        public final HashSet<String> f5508g;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:127:0x0319  */
        /* JADX WARN: Removed duplicated region for block: B:174:0x02bc A[SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r8v10 */
        /* JADX WARN: Type inference failed for: r8v11 */
        /* JADX WARN: Type inference failed for: r8v13 */
        /* JADX WARN: Type inference failed for: r8v14 */
        /* JADX WARN: Type inference failed for: r8v16 */
        /* JADX WARN: Type inference failed for: r8v24 */
        /* JADX WARN: Type inference failed for: r8v3, types: [boolean] */
        /* JADX WARN: Type inference failed for: r8v9 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C1875a(Class<T> cls) {
            Method[] methods;
            Field[] fields;
            boolean z;
            boolean z2;
            ?? r8;
            int i;
            boolean z3;
            boolean z4;
            this.f5502a = cls;
            cls.isAnnotationPresent(InterfaceC9403s.class);
            cls.isAnnotationPresent(InterfaceC9397m.class);
            this.f5503b = new HashMap();
            this.f5505d = new HashMap();
            this.f5504c = new HashMap();
            this.f5506e = new HashMap();
            this.f5507f = new HashSet<>();
            this.f5508g = new HashSet<>();
            int i2 = 0;
            try {
                cls.getDeclaredConstructor(new Class[0]).setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            for (Method method : cls.getMethods()) {
                if ((!method.getName().startsWith("get") && !method.getName().startsWith("is")) || method.getDeclaringClass().equals(Object.class) || !Modifier.isPublic(method.getModifiers()) || Modifier.isStatic(method.getModifiers()) || method.getReturnType().equals(Void.TYPE) || method.getParameterTypes().length != 0 || method.isAnnotationPresent(InterfaceC9387h.class)) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (z4) {
                    String m12199e = m12199e(method);
                    m12203a(m12199e);
                    method.setAccessible(true);
                    if (!this.f5504c.containsKey(m12199e)) {
                        this.f5504c.put(m12199e, method);
                        if (method.isAnnotationPresent(InterfaceC9400p.class)) {
                            Class<?> returnType = method.getReturnType();
                            if (returnType != Date.class && returnType != C8268h.class) {
                                StringBuilder m14987g = C0048o.m14987g("Method ");
                                m14987g.append(method.getName());
                                m14987g.append(" is annotated with @ServerTimestamp but returns ");
                                m14987g.append(returnType);
                                m14987g.append(" instead of Date or Timestamp.");
                                throw new IllegalArgumentException(m14987g.toString());
                            }
                            this.f5507f.add(m12199e(method));
                        }
                        if (method.isAnnotationPresent(InterfaceC9382c.class)) {
                            m12201c("Method", "returns", method.getReturnType());
                            this.f5508g.add(m12199e(method));
                        }
                    } else {
                        StringBuilder m14987g2 = C0048o.m14987g("Found conflicting getters for name ");
                        m14987g2.append(method.getName());
                        m14987g2.append(" on class ");
                        m14987g2.append(cls.getName());
                        throw new RuntimeException(m14987g2.toString());
                    }
                }
            }
            for (Field field : cls.getFields()) {
                if (field.getDeclaringClass().equals(Object.class) || !Modifier.isPublic(field.getModifiers()) || Modifier.isStatic(field.getModifiers()) || Modifier.isTransient(field.getModifiers()) || field.isAnnotationPresent(InterfaceC9387h.class)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (z3) {
                    m12203a(m12200d(field));
                    m12202b(field);
                }
            }
            Class<? super T> cls2 = cls;
            while (true) {
                Method[] declaredMethods = cls2.getDeclaredMethods();
                int length = declaredMethods.length;
                int i3 = i2;
                while (i2 < length) {
                    Method method2 = declaredMethods[i2];
                    if (!method2.getName().startsWith("set") || method2.getDeclaringClass().equals(Object.class) || Modifier.isStatic(method2.getModifiers()) || !method2.getReturnType().equals(Void.TYPE) || method2.getParameterTypes().length != 1 || method2.isAnnotationPresent(InterfaceC9387h.class)) {
                        z = i3 == 1 ? 1 : 0;
                    } else {
                        z = true;
                    }
                    if (z) {
                        String m12199e2 = m12199e(method2);
                        String str = (String) this.f5503b.get(m12199e2.toLowerCase(Locale.US));
                        if (str == null) {
                            continue;
                        } else if (str.equals(m12199e2)) {
                            Method method3 = (Method) this.f5505d.get(m12199e2);
                            if (method3 == null) {
                                method2.setAccessible(true);
                                this.f5505d.put(m12199e2, method2);
                                if (!method2.isAnnotationPresent(InterfaceC9400p.class)) {
                                    if (method2.isAnnotationPresent(InterfaceC9382c.class)) {
                                        m12201c("Method", "accepts", method2.getParameterTypes()[i3 == 1 ? 1 : 0]);
                                        this.f5508g.add(m12199e(method2));
                                    }
                                } else {
                                    StringBuilder m14987g3 = C0048o.m14987g("Method ");
                                    m14987g3.append(method2.getName());
                                    m14987g3.append(" is annotated with @ServerTimestamp but should not be. @ServerTimestamp can only be applied to fields and getters, not setters.");
                                    throw new IllegalArgumentException(m14987g3.toString());
                                }
                            } else {
                                C1874e.m12206a("Expected override from a base class", method2.getDeclaringClass().isAssignableFrom(method3.getDeclaringClass()));
                                C1874e.m12206a("Expected void return type", method2.getReturnType().equals(Void.TYPE));
                                C1874e.m12206a("Expected void return type", method3.getReturnType().equals(Void.TYPE));
                                Class<?>[] parameterTypes = method2.getParameterTypes();
                                Class<?>[] parameterTypes2 = method3.getParameterTypes();
                                C1874e.m12206a("Expected exactly one parameter", parameterTypes.length == 1 ? 1 : i3);
                                if (parameterTypes2.length == 1) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                C1874e.m12206a("Expected exactly one parameter", z2);
                                if (method2.getName().equals(method3.getName())) {
                                    r8 = false;
                                    if (parameterTypes[0].equals(parameterTypes2[0])) {
                                        i = 0;
                                        r8 = true;
                                        if (r8 != false) {
                                            if (cls2 == cls) {
                                                StringBuilder m14987g4 = C0048o.m14987g("Class ");
                                                m14987g4.append(cls.getName());
                                                m14987g4.append(" has multiple setter overloads with name ");
                                                m14987g4.append(method2.getName());
                                                throw new RuntimeException(m14987g4.toString());
                                            }
                                            StringBuilder m14987g5 = C0048o.m14987g("Found conflicting setters with name: ");
                                            m14987g5.append(method2.getName());
                                            m14987g5.append(" (conflicts with ");
                                            m14987g5.append(method3.getName());
                                            m14987g5.append(" defined on ");
                                            m14987g5.append(method3.getDeclaringClass().getName());
                                            m14987g5.append(")");
                                            throw new RuntimeException(m14987g5.toString());
                                        }
                                        i3 = i;
                                    }
                                } else {
                                    r8 = false;
                                }
                                i = r8;
                                if (r8 != false) {
                                }
                            }
                        } else {
                            StringBuilder m14987g6 = C0048o.m14987g("Found setter on ");
                            m14987g6.append(cls2.getName());
                            m14987g6.append(" with invalid case-sensitive name: ");
                            m14987g6.append(method2.getName());
                            throw new RuntimeException(m14987g6.toString());
                        }
                    }
                    i2++;
                    i3 = i3;
                }
                Field[] declaredFields = cls2.getDeclaredFields();
                int length2 = declaredFields.length;
                for (int i4 = i3 == 1 ? 1 : 0; i4 < length2; i4++) {
                    Field field2 = declaredFields[i4];
                    String m12200d = m12200d(field2);
                    if (this.f5503b.containsKey(m12200d.toLowerCase(Locale.US)) && !this.f5506e.containsKey(m12200d)) {
                        field2.setAccessible(true);
                        this.f5506e.put(m12200d, field2);
                        m12202b(field2);
                    }
                }
                Class<? super T> superclass = cls2.getSuperclass();
                if (superclass == null || superclass.equals(Object.class)) {
                    break;
                }
                i2 = i3 == 1 ? 1 : 0;
                cls2 = superclass;
            }
            if (!this.f5503b.isEmpty()) {
                Iterator<String> it = this.f5508g.iterator();
                while (it.hasNext()) {
                    String next = it.next();
                    if (!this.f5505d.containsKey(next) && !this.f5506e.containsKey(next)) {
                        StringBuilder m15001g = C0045n.m15001g("@DocumentId is annotated on property ", next, " of class ");
                        m15001g.append(cls.getName());
                        m15001g.append(" but no field or public setter was found");
                        throw new RuntimeException(m15001g.toString());
                    }
                }
                return;
            }
            throw new RuntimeException(C1830f0.m12267f(cls, C0048o.m14987g("No properties to serialize found on class ")));
        }

        /* renamed from: c */
        public static void m12201c(String str, String str2, Class cls) {
            if (cls != String.class && cls != C2174a.class) {
                throw new IllegalArgumentException(str + " is annotated with @DocumentId but " + str2 + " " + cls + " instead of String or DocumentReference.");
            }
        }

        /* renamed from: d */
        public static String m12200d(Field field) {
            String str;
            if (field.isAnnotationPresent(InterfaceC9399o.class)) {
                str = ((InterfaceC9399o) field.getAnnotation(InterfaceC9399o.class)).value();
            } else {
                str = null;
            }
            if (str == null) {
                return field.getName();
            }
            return str;
        }

        /* renamed from: e */
        public static String m12199e(Method method) {
            String str;
            String str2 = null;
            if (method.isAnnotationPresent(InterfaceC9399o.class)) {
                str = ((InterfaceC9399o) method.getAnnotation(InterfaceC9399o.class)).value();
            } else {
                str = null;
            }
            if (str == null) {
                String name = method.getName();
                String[] strArr = {"get", "set", "is"};
                for (int i = 0; i < 3; i++) {
                    String str3 = strArr[i];
                    if (name.startsWith(str3)) {
                        str2 = str3;
                    }
                }
                if (str2 != null) {
                    char[] charArray = name.substring(str2.length()).toCharArray();
                    for (int i2 = 0; i2 < charArray.length && Character.isUpperCase(charArray[i2]); i2++) {
                        charArray[i2] = Character.toLowerCase(charArray[i2]);
                    }
                    return new String(charArray);
                }
                throw new IllegalArgumentException(C0118m0.m14943b("Unknown Bean prefix for method: ", name));
            }
            return str;
        }

        /* renamed from: a */
        public final void m12203a(String str) {
            HashMap hashMap = this.f5503b;
            Locale locale = Locale.US;
            String str2 = (String) hashMap.put(str.toLowerCase(locale), str);
            if (str2 != null && !str.equals(str2)) {
                StringBuilder m14987g = C0048o.m14987g("Found two getters or fields with conflicting case sensitivity for property: ");
                m14987g.append(str.toLowerCase(locale));
                throw new RuntimeException(m14987g.toString());
            }
        }

        /* renamed from: b */
        public final void m12202b(Field field) {
            if (field.isAnnotationPresent(InterfaceC9400p.class)) {
                Class<?> type = field.getType();
                if (type != Date.class && type != C8268h.class) {
                    StringBuilder m14987g = C0048o.m14987g("Field ");
                    m14987g.append(field.getName());
                    m14987g.append(" is annotated with @ServerTimestamp but is ");
                    m14987g.append(type);
                    m14987g.append(" instead of Date or Timestamp.");
                    throw new IllegalArgumentException(m14987g.toString());
                }
                this.f5507f.add(m12200d(field));
            }
            if (field.isAnnotationPresent(InterfaceC9382c.class)) {
                m12201c("Field", "is", field.getType());
                this.f5508g.add(m12200d(field));
            }
        }
    }

    /* compiled from: CustomClassMapper.java */
    /* renamed from: cb.e$b */
    /* loaded from: classes.dex */
    public static class C1876b {

        /* renamed from: d */
        public static final C1876b f5509d = new C1876b(null, null, 0);

        /* renamed from: a */
        public final int f5510a;

        /* renamed from: b */
        public final C1876b f5511b;

        /* renamed from: c */
        public final String f5512c;

        public C1876b(C1876b c1876b, String str, int i) {
            this.f5511b = c1876b;
            this.f5512c = str;
            this.f5510a = i;
        }

        public final String toString() {
            int i = this.f5510a;
            if (i == 0) {
                return "";
            }
            if (i == 1) {
                return this.f5512c;
            }
            return this.f5511b.toString() + "." + this.f5512c;
        }
    }

    /* renamed from: a */
    public static void m12206a(String str, boolean z) {
        if (z) {
            return;
        }
        throw new RuntimeException(C0118m0.m14943b("Hard assert failed: ", str));
    }

    /* renamed from: b */
    public static <T> Object m12205b(T t, C1876b c1876b) {
        Object obj;
        Object m12205b;
        if (c1876b.f5510a <= 500) {
            if (t == null) {
                return null;
            }
            if (t instanceof Number) {
                if (!(t instanceof Long) && !(t instanceof Integer) && !(t instanceof Double) && !(t instanceof Float)) {
                    throw m12204c(c1876b, String.format("Numbers of type %s are not supported, please use an int, long, float or double", t.getClass().getSimpleName()));
                }
                return t;
            } else if (t instanceof String) {
                return t;
            } else {
                if (t instanceof Boolean) {
                    return t;
                }
                if (!(t instanceof Character)) {
                    if (t instanceof Map) {
                        HashMap hashMap = new HashMap();
                        for (Map.Entry entry : ((Map) t).entrySet()) {
                            Object key = entry.getKey();
                            if (key instanceof String) {
                                String str = (String) key;
                                hashMap.put(str, m12205b(entry.getValue(), new C1876b(c1876b, str, c1876b.f5510a + 1)));
                            } else {
                                throw m12204c(c1876b, "Maps with non-string keys are not supported");
                            }
                        }
                        return hashMap;
                    } else if (t instanceof Collection) {
                        if (t instanceof List) {
                            List list = (List) t;
                            ArrayList arrayList = new ArrayList(list.size());
                            for (int i = 0; i < list.size(); i++) {
                                arrayList.add(m12205b(list.get(i), new C1876b(c1876b, C1830f0.m12266g("[", i, "]"), c1876b.f5510a + 1)));
                            }
                            return arrayList;
                        }
                        throw m12204c(c1876b, "Serializing Collections is not supported, please use Lists instead");
                    } else if (!t.getClass().isArray()) {
                        if (t instanceof Enum) {
                            String name = ((Enum) t).name();
                            try {
                                return C1875a.m12200d(t.getClass().getField(name));
                            } catch (NoSuchFieldException unused) {
                                return name;
                            }
                        } else if (!(t instanceof Date) && !(t instanceof C8268h) && !(t instanceof C9396l) && !(t instanceof C9380a) && !(t instanceof C2174a) && !(t instanceof AbstractC9389j)) {
                            if (!(t instanceof Uri) && !(t instanceof URI) && !(t instanceof URL)) {
                                Class<?> cls = t.getClass();
                                ConcurrentHashMap concurrentHashMap = f5501a;
                                C1875a c1875a = (C1875a) concurrentHashMap.get(cls);
                                if (c1875a == null) {
                                    c1875a = new C1875a(cls);
                                    concurrentHashMap.put(cls, c1875a);
                                }
                                if (c1875a.f5502a.isAssignableFrom(t.getClass())) {
                                    HashMap hashMap2 = new HashMap();
                                    for (String str2 : c1875a.f5503b.values()) {
                                        if (!c1875a.f5508g.contains(str2)) {
                                            if (c1875a.f5504c.containsKey(str2)) {
                                                try {
                                                    obj = ((Method) c1875a.f5504c.get(str2)).invoke(t, new Object[0]);
                                                } catch (IllegalAccessException e) {
                                                    throw new RuntimeException(e);
                                                } catch (InvocationTargetException e2) {
                                                    throw new RuntimeException(e2);
                                                }
                                            } else {
                                                Field field = (Field) c1875a.f5506e.get(str2);
                                                if (field != null) {
                                                    try {
                                                        obj = field.get(t);
                                                    } catch (IllegalAccessException e3) {
                                                        throw new RuntimeException(e3);
                                                    }
                                                } else {
                                                    throw new IllegalStateException(C0118m0.m14943b("Bean property without field or getter: ", str2));
                                                }
                                            }
                                            if (c1875a.f5507f.contains(str2) && obj == null) {
                                                m12205b = AbstractC9389j.f22903a;
                                            } else {
                                                m12205b = m12205b(obj, new C1876b(c1876b, str2, c1876b.f5510a + 1));
                                            }
                                            hashMap2.put(str2, m12205b);
                                        }
                                    }
                                    return hashMap2;
                                }
                                StringBuilder m14987g = C0048o.m14987g("Can't serialize object of class ");
                                m14987g.append(t.getClass());
                                m14987g.append(" with BeanMapper for class ");
                                m14987g.append(c1875a.f5502a);
                                throw new IllegalArgumentException(m14987g.toString());
                            }
                            return t.toString();
                        } else {
                            return t;
                        }
                    } else {
                        throw m12204c(c1876b, "Serializing Arrays is not supported, please use Lists instead");
                    }
                }
                throw m12204c(c1876b, "Characters are not supported, please use Strings");
            }
        }
        throw m12204c(c1876b, "Exceeded maximum depth of 500, which likely indicates there's an object cycle");
    }

    /* renamed from: c */
    public static IllegalArgumentException m12204c(C1876b c1876b, String str) {
        String m14943b = C0118m0.m14943b("Could not serialize object. ", str);
        if (c1876b.f5510a > 0) {
            StringBuilder m12263j = C1830f0.m12263j(m14943b, " (found in field '");
            m12263j.append(c1876b.toString());
            m12263j.append("')");
            m14943b = m12263j.toString();
        }
        return new IllegalArgumentException(m14943b);
    }
}
