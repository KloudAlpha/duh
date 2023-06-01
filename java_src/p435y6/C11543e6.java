package p435y6;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p281p6.C8246a;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.e6 */
/* loaded from: classes.dex */
public final class C11543e6 {

    /* renamed from: c */
    public static final /* synthetic */ int f28233c = 0;

    /* renamed from: a */
    public final C11506b8 f28234a = new C11506b8(16);

    /* renamed from: b */
    public boolean f28235b;

    static {
        new C11543e6(0);
    }

    public C11543e6() {
    }

    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m1892c(InterfaceC11530d6 interfaceC11530d6, Object obj) {
        boolean z;
        EnumC11810z8 m1902b = interfaceC11530d6.m1902b();
        Charset charset = C11736t6.f28533a;
        obj.getClass();
        EnumC11810z8[] enumC11810z8Arr = EnumC11810z8.f28634c;
        EnumC11494a9 enumC11494a9 = EnumC11494a9.f28090c;
        switch (m1902b.f28635b.ordinal()) {
            case 0:
                z = obj instanceof Integer;
                if (z) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC11530d6.m1903a()), interfaceC11530d6.m1902b().f28635b, obj.getClass().getName()));
            case 1:
                z = obj instanceof Long;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC11530d6.m1903a()), interfaceC11530d6.m1902b().f28635b, obj.getClass().getName()));
            case 2:
                z = obj instanceof Float;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC11530d6.m1903a()), interfaceC11530d6.m1902b().f28635b, obj.getClass().getName()));
            case 3:
                z = obj instanceof Double;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC11530d6.m1903a()), interfaceC11530d6.m1902b().f28635b, obj.getClass().getName()));
            case 4:
                z = obj instanceof Boolean;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC11530d6.m1903a()), interfaceC11530d6.m1902b().f28635b, obj.getClass().getName()));
            case 5:
                z = obj instanceof String;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC11530d6.m1903a()), interfaceC11530d6.m1902b().f28635b, obj.getClass().getName()));
            case 6:
                if ((obj instanceof AbstractC11711r5) || (obj instanceof byte[])) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC11530d6.m1903a()), interfaceC11530d6.m1902b().f28635b, obj.getClass().getName()));
            case 7:
                if (obj instanceof Integer) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC11530d6.m1903a()), interfaceC11530d6.m1902b().f28635b, obj.getClass().getName()));
            case 8:
                if (obj instanceof InterfaceC11674o7) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC11530d6.m1903a()), interfaceC11530d6.m1902b().f28635b, obj.getClass().getName()));
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC11530d6.m1903a()), interfaceC11530d6.m1902b().f28635b, obj.getClass().getName()));
        }
    }

    /* renamed from: a */
    public final void m1894a() {
        if (!this.f28235b) {
            for (int i = 0; i < this.f28234a.m1816b(); i++) {
                Map.Entry entry = (Map.Entry) this.f28234a.f28304c.get(i);
                if (entry.getValue() instanceof AbstractC11660n6) {
                    ((AbstractC11660n6) entry.getValue()).m1539l();
                }
            }
            this.f28234a.mo1817a();
            this.f28235b = true;
        }
    }

    /* renamed from: b */
    public final void m1893b(InterfaceC11530d6 interfaceC11530d6, Object obj) {
        if (interfaceC11530d6.m1901c()) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    m1892c(interfaceC11530d6, arrayList.get(i));
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            m1892c(interfaceC11530d6, obj);
        }
        this.f28234a.put(interfaceC11530d6, obj);
    }

    public final Object clone() throws CloneNotSupportedException {
        Iterable<Map.Entry> entrySet;
        C11543e6 c11543e6 = new C11543e6();
        for (int i = 0; i < this.f28234a.m1816b(); i++) {
            Map.Entry entry = (Map.Entry) this.f28234a.f28304c.get(i);
            c11543e6.m1893b((InterfaceC11530d6) entry.getKey(), entry.getValue());
        }
        C11506b8 c11506b8 = this.f28234a;
        if (c11506b8.f28305d.isEmpty()) {
            entrySet = C8246a.f19948V1;
        } else {
            entrySet = c11506b8.f28305d.entrySet();
        }
        for (Map.Entry entry2 : entrySet) {
            c11543e6.m1893b((InterfaceC11530d6) entry2.getKey(), entry2.getValue());
        }
        return c11543e6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11543e6)) {
            return false;
        }
        return this.f28234a.equals(((C11543e6) obj).f28234a);
    }

    public final int hashCode() {
        return this.f28234a.hashCode();
    }

    public C11543e6(int i) {
        m1894a();
        m1894a();
    }
}
