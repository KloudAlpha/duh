package p072df;

import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import cf.InterfaceC1897a;
import cf.InterfaceC1898b;
import cf.InterfaceC1899c;
import cf.InterfaceC1900d;
import cf.InterfaceC1901e;
import cf.InterfaceC1902f;
import cf.InterfaceC1903g;
import cf.InterfaceC1904h;
import cf.InterfaceC1905i;
import cf.InterfaceC1906j;
import cf.InterfaceC1907k;
import cf.InterfaceC1908l;
import cf.InterfaceC1909m;
import cf.InterfaceC1910n;
import cf.InterfaceC1911o;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import cf.InterfaceC1914r;
import cf.InterfaceC1915s;
import cf.InterfaceC1916t;
import cf.InterfaceC1917u;
import cf.InterfaceC1918v;
import cf.InterfaceC1919w;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p002a0.C0118m0;
import p201kf.InterfaceC6641c;
import p232mf.C7449q;
import p266of.C7914f0;
import p353te.C9454g;
import p353te.InterfaceC9450c;
import p369ue.C9987h0;
import p369ue.C9997q;
/* compiled from: ClassReference.kt */
/* renamed from: df.e */
/* loaded from: classes2.dex */
public final class C3329e implements InterfaceC6641c<Object>, InterfaceC3326d {

    /* renamed from: c */
    public static final Map<Class<? extends InterfaceC9450c<?>>, Integer> f7397c;

    /* renamed from: d */
    public static final HashMap<String, String> f7398d;

    /* renamed from: q */
    public static final LinkedHashMap f7399q;

    /* renamed from: b */
    public final Class<?> f7400b;

    static {
        int i = 0;
        List m5962D = C7914f0.m5962D(InterfaceC1897a.class, InterfaceC1908l.class, InterfaceC1912p.class, InterfaceC1913q.class, InterfaceC1914r.class, InterfaceC1915s.class, InterfaceC1916t.class, InterfaceC1917u.class, InterfaceC1918v.class, InterfaceC1919w.class, InterfaceC1898b.class, InterfaceC1899c.class, InterfaceC1900d.class, InterfaceC1901e.class, InterfaceC1902f.class, InterfaceC1903g.class, InterfaceC1904h.class, InterfaceC1905i.class, InterfaceC1906j.class, InterfaceC1907k.class, InterfaceC1909m.class, InterfaceC1910n.class, InterfaceC1911o.class);
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(m5962D, 10));
        for (Object obj : m5962D) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new C9454g((Class) obj, Integer.valueOf(i)));
                i = i2;
            } else {
                C7914f0.m5941Y();
                throw null;
            }
        }
        f7397c = C9987h0.m3298s0(arrayList);
        HashMap hashMap = new HashMap();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        HashMap hashMap2 = new HashMap();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        HashMap<String, String> hashMap3 = new HashMap<>();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        C3335k.m11452d(values, "primitiveFqNames.values");
        for (String str : values) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("kotlin.jvm.internal.");
            C3335k.m11452d(str, "kotlinName");
            sb2.append(C7449q.m6470K0(str));
            sb2.append("CompanionObject");
            String sb3 = sb2.toString();
            hashMap3.put(sb3, str + ".Companion");
        }
        for (Map.Entry<Class<? extends InterfaceC9450c<?>>, Integer> entry : f7397c.entrySet()) {
            int intValue = entry.getValue().intValue();
            String name = entry.getKey().getName();
            hashMap3.put(name, "kotlin.Function" + intValue);
        }
        f7398d = hashMap3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(C0946s0.m13194L(hashMap3.size()));
        Iterator<T> it = hashMap3.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            linkedHashMap.put(entry2.getKey(), C7449q.m6470K0((String) entry2.getValue()));
        }
        f7399q = linkedHashMap;
    }

    public C3329e(Class<?> cls) {
        C3335k.m11451e(cls, "jClass");
        this.f7400b = cls;
    }

    @Override // p201kf.InterfaceC6641c
    /* renamed from: b */
    public final String mo7894b() {
        String str;
        Class<?> cls = this.f7400b;
        C3335k.m11451e(cls, "jClass");
        String str2 = null;
        if (!cls.isAnonymousClass()) {
            if (cls.isLocalClass()) {
                String simpleName = cls.getSimpleName();
                Method enclosingMethod = cls.getEnclosingMethod();
                if (enclosingMethod != null) {
                    return C7449q.m6471J0(simpleName, enclosingMethod.getName() + '$');
                }
                Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
                if (enclosingConstructor != null) {
                    return C7449q.m6471J0(simpleName, enclosingConstructor.getName() + '$');
                }
                return C7449q.m6472I0(simpleName, '$');
            } else if (cls.isArray()) {
                Class<?> componentType = cls.getComponentType();
                if (componentType.isPrimitive() && (str = (String) f7399q.get(componentType.getName())) != null) {
                    str2 = C0118m0.m14943b(str, "Array");
                }
                if (str2 == null) {
                    return "Array";
                }
            } else {
                String str3 = (String) f7399q.get(cls.getName());
                if (str3 == null) {
                    return cls.getSimpleName();
                }
                return str3;
            }
        }
        return str2;
    }

    @Override // p072df.InterfaceC3326d
    /* renamed from: d */
    public final Class<?> mo11443d() {
        return this.f7400b;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C3329e) && C3335k.m11455a(C0770z.m13513X(this), C0770z.m13513X((InterfaceC6641c) obj))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0770z.m13513X(this).hashCode();
    }

    public final String toString() {
        return this.f7400b.toString() + " (Kotlin reflection is not available)";
    }
}
