package p366ub;

import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p320rb.C8871m;
import p320rb.EnumC8852b;
import p320rb.InterfaceC8851a;
import p320rb.InterfaceC8860c;
import p320rb.InterfaceC8884v;
import p352tb.C9406a;
import p352tb.C9413e;
import p352tb.C9419i;
import p352tb.InterfaceC9431m;
import p420xb.C11211a;
import p440yb.C11851a;
import sb.InterfaceC9110a;
import sb.InterfaceC9111b;
import sb.InterfaceC9112c;
import sb.InterfaceC9113d;
/* compiled from: ReflectiveTypeAdapterFactory.java */
/* renamed from: ub.m */
/* loaded from: classes.dex */
public final class C9909m implements InterfaceC8884v {

    /* renamed from: b */
    public final C9413e f24179b;

    /* renamed from: c */
    public final InterfaceC8860c f24180c;

    /* renamed from: d */
    public final C9419i f24181d;

    /* renamed from: q */
    public final C9899e f24182q;

    /* compiled from: ReflectiveTypeAdapterFactory.java */
    /* renamed from: ub.m$a */
    /* loaded from: classes.dex */
    public static final class C9910a<T> extends AbstractC8883u<T> {

        /* renamed from: a */
        public final InterfaceC9431m<T> f24183a;

        /* renamed from: b */
        public final Map<String, AbstractC9911b> f24184b;

        public C9910a(InterfaceC9431m interfaceC9431m, LinkedHashMap linkedHashMap) {
            this.f24183a = interfaceC9431m;
            this.f24184b = linkedHashMap;
        }

        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final T mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            T mo3707h = this.f24183a.mo3707h();
            try {
                c11851a.mo1035c();
                while (c11851a.mo1023z()) {
                    AbstractC9911b abstractC9911b = this.f24184b.get(c11851a.mo1046L());
                    if (abstractC9911b != null && abstractC9911b.f24186b) {
                        abstractC9911b.mo3314a(c11851a, mo3707h);
                    }
                    c11851a.mo1032f0();
                }
                c11851a.mo1028r();
                return mo3707h;
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (IllegalStateException e2) {
                throw new C8871m(e2);
            }
        }
    }

    /* compiled from: ReflectiveTypeAdapterFactory.java */
    /* renamed from: ub.m$b */
    /* loaded from: classes.dex */
    public static abstract class AbstractC9911b {

        /* renamed from: a */
        public final String f24185a;

        /* renamed from: b */
        public final boolean f24186b;

        public AbstractC9911b(String str, boolean z, boolean z2) {
            this.f24185a = str;
            this.f24186b = z2;
        }

        /* renamed from: a */
        public abstract void mo3314a(C11851a c11851a, Object obj) throws IOException, IllegalAccessException;
    }

    public C9909m(C9413e c9413e, C9419i c9419i, C9899e c9899e) {
        EnumC8852b.C8853a c8853a = EnumC8852b.f21466b;
        this.f24179b = c9413e;
        this.f24180c = c8853a;
        this.f24181d = c9419i;
        this.f24182q = c9899e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x019e A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.util.List] */
    @Override // p320rb.InterfaceC8884v
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <T> AbstractC8883u<T> mo2699a(C8865h c8865h, C11211a<T> c11211a) {
        C9910a c9910a;
        int i;
        int i2;
        boolean z;
        ArrayList arrayList;
        int size;
        AbstractC9911b abstractC9911b;
        int i3;
        AbstractC9911b abstractC9911b2;
        Field[] fieldArr;
        Class<? super T> cls;
        Class<? super T> cls2;
        InterfaceC9431m<T> interfaceC9431m;
        C9910a c9910a2;
        C11211a<T> c11211a2;
        Type type;
        boolean z2;
        Type type2;
        AbstractC8883u<T> abstractC8883u;
        boolean z3;
        ArrayList arrayList2;
        C9909m c9909m = this;
        C8865h c8865h2 = c8865h;
        Class<? super T> cls3 = Object.class;
        Class<? super T> cls4 = c11211a.f27516a;
        if (!cls3.isAssignableFrom(cls4)) {
            return null;
        }
        InterfaceC9431m<T> m3720a = c9909m.f24179b.m3720a(c11211a);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!cls4.isInterface()) {
            Type type3 = c11211a.f27517b;
            C11211a<T> c11211a3 = c11211a;
            Class<? super T> cls5 = cls4;
            while (cls5 != cls3) {
                Field[] declaredFields = cls5.getDeclaredFields();
                int length = declaredFields.length;
                boolean z4 = false;
                int i4 = 0;
                while (i4 < length) {
                    Field field = declaredFields[i4];
                    boolean m3315b = c9909m.m3315b(field, true);
                    boolean m3315b2 = c9909m.m3315b(field, z4);
                    if (!m3315b && !m3315b2) {
                        i = i4;
                        i2 = length;
                        fieldArr = declaredFields;
                        cls = cls5;
                        cls2 = cls3;
                        interfaceC9431m = m3720a;
                        c9910a2 = c9910a;
                        c11211a2 = c11211a3;
                        type = type3;
                    } else {
                        try {
                            field.setAccessible(true);
                            Type m3722h = C9406a.m3722h(c11211a3.f27517b, cls5, field.getGenericType(), new HashMap());
                            InterfaceC9111b interfaceC9111b = (InterfaceC9111b) field.getAnnotation(InterfaceC9111b.class);
                            if (interfaceC9111b == null) {
                                i = i4;
                                arrayList2 = Collections.singletonList(c9909m.f24180c.mo4198g(field));
                            } else {
                                String value = interfaceC9111b.value();
                                String[] alternate = interfaceC9111b.alternate();
                                i = i4;
                                if (alternate.length == 0) {
                                    arrayList2 = Collections.singletonList(value);
                                } else {
                                    i2 = length;
                                    z = true;
                                    ArrayList arrayList3 = new ArrayList(alternate.length + 1);
                                    arrayList3.add(value);
                                    int i5 = 0;
                                    for (int length2 = alternate.length; i5 < length2; length2 = length2) {
                                        arrayList3.add(alternate[i5]);
                                        i5++;
                                    }
                                    arrayList = arrayList3;
                                    size = arrayList.size();
                                    boolean z5 = m3315b;
                                    abstractC9911b = null;
                                    i3 = 0;
                                    while (i3 < size) {
                                        Class<? super T> cls6 = cls3;
                                        String str = (String) arrayList.get(i3);
                                        if (i3 != 0) {
                                            z5 = false;
                                        }
                                        C11211a<T> c11211a4 = c11211a3;
                                        C11211a<T> c11211a5 = new C11211a<>(m3722h);
                                        int i6 = i3;
                                        Class<? super T> cls7 = c11211a5.f27516a;
                                        AbstractC9911b abstractC9911b3 = abstractC9911b;
                                        if ((cls7 instanceof Class) && cls7.isPrimitive()) {
                                            z2 = z;
                                        } else {
                                            z2 = false;
                                        }
                                        InterfaceC9110a interfaceC9110a = (InterfaceC9110a) field.getAnnotation(InterfaceC9110a.class);
                                        if (interfaceC9110a != null) {
                                            C9899e c9899e = c9909m.f24182q;
                                            type2 = m3722h;
                                            C9413e c9413e = c9909m.f24179b;
                                            c9899e.getClass();
                                            abstractC8883u = C9899e.m3322b(c9413e, c8865h2, c11211a5, interfaceC9110a);
                                        } else {
                                            type2 = m3722h;
                                            abstractC8883u = null;
                                        }
                                        if (abstractC8883u != null) {
                                            z3 = z;
                                        } else {
                                            z3 = false;
                                        }
                                        if (abstractC8883u == null) {
                                            abstractC8883u = c8865h2.m4196b(c11211a5);
                                        }
                                        Type type4 = type2;
                                        Field field2 = field;
                                        int i7 = size;
                                        ArrayList arrayList4 = arrayList;
                                        boolean z6 = z3;
                                        Field[] fieldArr2 = declaredFields;
                                        Class<? super T> cls8 = cls5;
                                        InterfaceC9431m<T> interfaceC9431m2 = m3720a;
                                        C9910a c9910a3 = c9910a;
                                        Type type5 = type3;
                                        AbstractC9911b abstractC9911b4 = (AbstractC9911b) linkedHashMap.put(str, new C9908l(str, z5, m3315b2, field2, z6, abstractC8883u, c8865h, c11211a5, z2));
                                        if (abstractC9911b3 == null) {
                                            abstractC9911b = abstractC9911b4;
                                        } else {
                                            abstractC9911b = abstractC9911b3;
                                        }
                                        i3 = i6 + 1;
                                        c9909m = this;
                                        c8865h2 = c8865h;
                                        cls5 = cls8;
                                        c11211a3 = c11211a4;
                                        type3 = type5;
                                        c9910a = c9910a3;
                                        cls3 = cls6;
                                        m3722h = type4;
                                        field = field2;
                                        declaredFields = fieldArr2;
                                        m3720a = interfaceC9431m2;
                                        size = i7;
                                        arrayList = arrayList4;
                                    }
                                    fieldArr = declaredFields;
                                    cls = cls5;
                                    cls2 = cls3;
                                    interfaceC9431m = m3720a;
                                    c9910a2 = c9910a;
                                    c11211a2 = c11211a3;
                                    type = type3;
                                    if (abstractC9911b != null) {
                                        z4 = false;
                                    } else {
                                        throw new IllegalArgumentException(type + " declares multiple JSON fields named " + abstractC9911b2.f24185a);
                                    }
                                }
                            }
                            z = true;
                            i2 = length;
                            arrayList = arrayList2;
                            size = arrayList.size();
                            boolean z52 = m3315b;
                            abstractC9911b = null;
                            i3 = 0;
                            while (i3 < size) {
                            }
                            fieldArr = declaredFields;
                            cls = cls5;
                            cls2 = cls3;
                            interfaceC9431m = m3720a;
                            c9910a2 = c9910a;
                            c11211a2 = c11211a3;
                            type = type3;
                            if (abstractC9911b != null) {
                            }
                        } catch (Exception e) {
                            StringBuilder m14987g = C0048o.m14987g("Failed making field '");
                            m14987g.append(field.getDeclaringClass().getName());
                            m14987g.append("#");
                            m14987g.append(field.getName());
                            m14987g.append("' accessible; either change its visibility or write a custom TypeAdapter for its declaring type");
                            throw new C8871m(m14987g.toString(), e);
                        }
                    }
                    i4 = i + 1;
                    c9909m = this;
                    c8865h2 = c8865h;
                    cls5 = cls;
                    c11211a3 = c11211a2;
                    type3 = type;
                    length = i2;
                    c9910a = c9910a2;
                    cls3 = cls2;
                    declaredFields = fieldArr;
                    m3720a = interfaceC9431m;
                }
                Class<? super T> cls9 = cls5;
                c11211a3 = new C11211a<>(C9406a.m3722h(c11211a3.f27517b, cls9, cls9.getGenericSuperclass(), new HashMap()));
                cls5 = c11211a3.f27516a;
                c9909m = this;
                c8865h2 = c8865h;
                c9910a = c9910a;
                m3720a = m3720a;
            }
        }
        return new C9910a(m3720a, linkedHashMap);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
        if (r1 == false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m3315b(Field field, boolean z) {
        boolean z2;
        boolean z3;
        List<InterfaceC8851a> list;
        boolean z4;
        boolean z5;
        C9419i c9419i = this.f24181d;
        Class<?> type = field.getType();
        if (!c9419i.m3719b(type) && !c9419i.m3718c(type, z)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z2) {
            if ((c9419i.f22940c & field.getModifiers()) == 0 && ((c9419i.f22939b == -1.0d || c9419i.m3716e((InterfaceC9112c) field.getAnnotation(InterfaceC9112c.class), (InterfaceC9113d) field.getAnnotation(InterfaceC9113d.class))) && !field.isSynthetic())) {
                if (!c9419i.f22941d) {
                    Class<?> type2 = field.getType();
                    if (type2.isMemberClass()) {
                        if ((type2.getModifiers() & 8) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (!z5) {
                            z4 = true;
                        }
                    }
                    z4 = false;
                }
                if (!C9419i.m3717d(field.getType())) {
                    if (z) {
                        list = c9419i.f22942q;
                    } else {
                        list = c9419i.f22943x;
                    }
                    if (!list.isEmpty()) {
                        for (InterfaceC8851a interfaceC8851a : list) {
                            if (interfaceC8851a.m4201b()) {
                            }
                        }
                    }
                    z3 = false;
                    if (!z3) {
                        return true;
                    }
                }
            }
            z3 = true;
            if (!z3) {
            }
        }
        return false;
    }
}
