package p352tb;

import androidx.fragment.app.C0946s0;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.NoSuchElementException;
import p001a.C0048o;
/* compiled from: $Gson$Types.java */
/* renamed from: tb.a */
/* loaded from: classes.dex */
public final class C9406a {

    /* renamed from: a */
    public static final Type[] f22920a = new Type[0];

    /* compiled from: $Gson$Types.java */
    /* renamed from: tb.a$a */
    /* loaded from: classes.dex */
    public static final class C9407a implements GenericArrayType, Serializable {

        /* renamed from: b */
        public final Type f22921b;

        public C9407a(Type type) {
            this.f22921b = C9406a.m3729a(type);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof GenericArrayType) && C9406a.m3726d(this, (GenericArrayType) obj)) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.f22921b;
        }

        public final int hashCode() {
            return this.f22921b.hashCode();
        }

        public final String toString() {
            return C9406a.m3721i(this.f22921b) + "[]";
        }
    }

    /* compiled from: $Gson$Types.java */
    /* renamed from: tb.a$b */
    /* loaded from: classes.dex */
    public static final class C9408b implements ParameterizedType, Serializable {

        /* renamed from: b */
        public final Type f22922b;

        /* renamed from: c */
        public final Type f22923c;

        /* renamed from: d */
        public final Type[] f22924d;

        public C9408b(Type type, Type type2, Type... typeArr) {
            Type m3729a;
            boolean z;
            if (type2 instanceof Class) {
                Class cls = (Class) type2;
                boolean z2 = true;
                if (!Modifier.isStatic(cls.getModifiers()) && cls.getEnclosingClass() != null) {
                    z = false;
                } else {
                    z = true;
                }
                if (type == null && !z) {
                    z2 = false;
                }
                C0946s0.m13162q(z2);
            }
            if (type == null) {
                m3729a = null;
            } else {
                m3729a = C9406a.m3729a(type);
            }
            this.f22922b = m3729a;
            this.f22923c = C9406a.m3729a(type2);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.f22924d = typeArr2;
            int length = typeArr2.length;
            for (int i = 0; i < length; i++) {
                this.f22924d[i].getClass();
                C9406a.m3728b(this.f22924d[i]);
                Type[] typeArr3 = this.f22924d;
                typeArr3[i] = C9406a.m3729a(typeArr3[i]);
            }
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof ParameterizedType) && C9406a.m3726d(this, (ParameterizedType) obj)) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.f22924d.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.f22922b;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.f22923c;
        }

        public final int hashCode() {
            int i;
            int hashCode = Arrays.hashCode(this.f22924d) ^ this.f22923c.hashCode();
            Type type = this.f22922b;
            if (type != null) {
                i = type.hashCode();
            } else {
                i = 0;
            }
            return hashCode ^ i;
        }

        public final String toString() {
            int length = this.f22924d.length;
            if (length == 0) {
                return C9406a.m3721i(this.f22923c);
            }
            StringBuilder sb2 = new StringBuilder((length + 1) * 30);
            sb2.append(C9406a.m3721i(this.f22923c));
            sb2.append("<");
            sb2.append(C9406a.m3721i(this.f22924d[0]));
            for (int i = 1; i < length; i++) {
                sb2.append(", ");
                sb2.append(C9406a.m3721i(this.f22924d[i]));
            }
            sb2.append(">");
            return sb2.toString();
        }
    }

    /* compiled from: $Gson$Types.java */
    /* renamed from: tb.a$c */
    /* loaded from: classes.dex */
    public static final class C9409c implements WildcardType, Serializable {

        /* renamed from: b */
        public final Type f22925b;

        /* renamed from: c */
        public final Type f22926c;

        public C9409c(Type[] typeArr, Type[] typeArr2) {
            boolean z;
            boolean z2;
            if (typeArr2.length <= 1) {
                z = true;
            } else {
                z = false;
            }
            C0946s0.m13162q(z);
            if (typeArr.length == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            C0946s0.m13162q(z2);
            if (typeArr2.length == 1) {
                typeArr2[0].getClass();
                C9406a.m3728b(typeArr2[0]);
                C0946s0.m13162q(typeArr[0] == Object.class);
                this.f22926c = C9406a.m3729a(typeArr2[0]);
                this.f22925b = Object.class;
                return;
            }
            typeArr[0].getClass();
            C9406a.m3728b(typeArr[0]);
            this.f22926c = null;
            this.f22925b = C9406a.m3729a(typeArr[0]);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof WildcardType) && C9406a.m3726d(this, (WildcardType) obj)) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.f22926c;
            return type != null ? new Type[]{type} : C9406a.f22920a;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.f22925b};
        }

        public final int hashCode() {
            int i;
            Type type = this.f22926c;
            if (type != null) {
                i = type.hashCode() + 31;
            } else {
                i = 1;
            }
            return i ^ (this.f22925b.hashCode() + 31);
        }

        public final String toString() {
            if (this.f22926c != null) {
                StringBuilder m14987g = C0048o.m14987g("? super ");
                m14987g.append(C9406a.m3721i(this.f22926c));
                return m14987g.toString();
            } else if (this.f22925b == Object.class) {
                return "?";
            } else {
                StringBuilder m14987g2 = C0048o.m14987g("? extends ");
                m14987g2.append(C9406a.m3721i(this.f22925b));
                return m14987g2.toString();
            }
        }
    }

    /* renamed from: a */
    public static Type m3729a(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                return new C9407a(m3729a(cls.getComponentType()));
            }
            return cls;
        } else if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new C9408b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        } else if (type instanceof GenericArrayType) {
            return new C9407a(((GenericArrayType) type).getGenericComponentType());
        } else {
            if (type instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type;
                return new C9409c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
            }
            return type;
        }
    }

    /* renamed from: b */
    public static void m3728b(Type type) {
        boolean z;
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            z = false;
        } else {
            z = true;
        }
        C0946s0.m13162q(z);
    }

    /* renamed from: c */
    public static boolean m3727c(Type type, Type type2) {
        if (type != type2 && (type == null || !type.equals(type2))) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public static boolean m3726d(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            if (m3727c(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments())) {
                return true;
            }
            return false;
        } else if (type instanceof GenericArrayType) {
            if (!(type2 instanceof GenericArrayType)) {
                return false;
            }
            return m3726d(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
        } else if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            if (Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds())) {
                return true;
            }
            return false;
        } else if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        } else {
            TypeVariable typeVariable = (TypeVariable) type;
            TypeVariable typeVariable2 = (TypeVariable) type2;
            if (typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName())) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: e */
    public static Type m3725e(Type type, Class<?> cls, Class<?> cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return m3725e(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<? super Object> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return m3725e(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    /* renamed from: f */
    public static Class<?> m3724f(Type type) {
        String name;
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            C0946s0.m13162q(rawType instanceof Class);
            return (Class) rawType;
        } else if (type instanceof GenericArrayType) {
            return Array.newInstance(m3724f(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        } else {
            if (type instanceof TypeVariable) {
                return Object.class;
            }
            if (type instanceof WildcardType) {
                return m3724f(((WildcardType) type).getUpperBounds()[0]);
            }
            if (type == null) {
                name = "null";
            } else {
                name = type.getClass().getName();
            }
            throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + name);
        }
    }

    /* renamed from: g */
    public static Type m3723g(Type type, Class<?> cls, Class<?> cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        C0946s0.m13162q(cls2.isAssignableFrom(cls));
        return m3722h(type, cls, m3725e(type, cls, cls2), new HashMap());
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x013f, code lost:
        if (r1 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0141, code lost:
        r12.put(r1, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0144, code lost:
        return r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:86:0x013f A[EDGE_INSN: B:86:0x013f->B:81:0x013f ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.reflect.Type, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v3, types: [tb.a$c] */
    /* JADX WARN: Type inference failed for: r11v4, types: [tb.a$c] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.HashMap] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type m3722h(Type type, Class cls, Type type2, HashMap hashMap) {
        Type m3722h;
        Type[] typeArr;
        Type[] typeArr2;
        Type c9408b;
        Class cls2;
        TypeVariable typeVariable = null;
        while (true) {
            int i = 0;
            if (type2 instanceof TypeVariable) {
                TypeVariable typeVariable2 = type2;
                Type type3 = (Type) hashMap.get(typeVariable2);
                if (type3 != null) {
                    if (type3 != Void.TYPE) {
                        return type3;
                    }
                    return type2;
                }
                hashMap.put(typeVariable2, Void.TYPE);
                if (typeVariable == null) {
                    typeVariable = typeVariable2;
                }
                GenericDeclaration genericDeclaration = typeVariable2.getGenericDeclaration();
                if (genericDeclaration instanceof Class) {
                    cls2 = (Class) genericDeclaration;
                } else {
                    cls2 = null;
                }
                if (cls2 != null) {
                    Type m3725e = m3725e(type, cls, cls2);
                    if (m3725e instanceof ParameterizedType) {
                        TypeVariable[] typeParameters = cls2.getTypeParameters();
                        int length = typeParameters.length;
                        while (i < length) {
                            if (typeVariable2.equals(typeParameters[i])) {
                                type2 = ((ParameterizedType) m3725e).getActualTypeArguments()[i];
                                continue;
                                if (type2 == typeVariable2) {
                                    break;
                                }
                            } else {
                                i++;
                            }
                        }
                        throw new NoSuchElementException();
                    }
                }
                type2 = typeVariable2;
                continue;
                if (type2 == typeVariable2) {
                }
            } else {
                if (type2 instanceof Class) {
                    Class cls3 = type2;
                    if (cls3.isArray()) {
                        Class<?> componentType = cls3.getComponentType();
                        Type m3722h2 = m3722h(type, cls, componentType, hashMap);
                        if (m3727c(componentType, m3722h2)) {
                            type2 = cls3;
                        } else {
                            c9408b = new C9407a(m3722h2);
                            type2 = c9408b;
                        }
                    }
                }
                if (type2 instanceof GenericArrayType) {
                    type2 = (GenericArrayType) type2;
                    Type genericComponentType = type2.getGenericComponentType();
                    Type m3722h3 = m3722h(type, cls, genericComponentType, hashMap);
                    if (!m3727c(genericComponentType, m3722h3)) {
                        c9408b = new C9407a(m3722h3);
                        type2 = c9408b;
                    }
                } else if (type2 instanceof ParameterizedType) {
                    type2 = (ParameterizedType) type2;
                    Type ownerType = type2.getOwnerType();
                    Type m3722h4 = m3722h(type, cls, ownerType, hashMap);
                    boolean z = !m3727c(m3722h4, ownerType);
                    Type[] actualTypeArguments = type2.getActualTypeArguments();
                    int length2 = actualTypeArguments.length;
                    while (i < length2) {
                        Type m3722h5 = m3722h(type, cls, actualTypeArguments[i], hashMap);
                        if (!m3727c(m3722h5, actualTypeArguments[i])) {
                            if (!z) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z = true;
                            }
                            actualTypeArguments[i] = m3722h5;
                        }
                        i++;
                    }
                    if (z) {
                        c9408b = new C9408b(m3722h4, type2.getRawType(), actualTypeArguments);
                        type2 = c9408b;
                    }
                } else if (type2 instanceof WildcardType) {
                    type2 = (WildcardType) type2;
                    Type[] lowerBounds = type2.getLowerBounds();
                    Type[] upperBounds = type2.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type m3722h6 = m3722h(type, cls, lowerBounds[0], hashMap);
                        if (m3722h6 != lowerBounds[0]) {
                            if (m3722h6 instanceof WildcardType) {
                                typeArr2 = ((WildcardType) m3722h6).getLowerBounds();
                            } else {
                                typeArr2 = new Type[]{m3722h6};
                            }
                            type2 = new C9409c(new Type[]{Object.class}, typeArr2);
                        }
                    } else if (upperBounds.length == 1 && (m3722h = m3722h(type, cls, upperBounds[0], hashMap)) != upperBounds[0]) {
                        if (m3722h instanceof WildcardType) {
                            typeArr = ((WildcardType) m3722h).getUpperBounds();
                        } else {
                            typeArr = new Type[]{m3722h};
                        }
                        type2 = new C9409c(typeArr, f22920a);
                    }
                }
            }
        }
    }

    /* renamed from: i */
    public static String m3721i(Type type) {
        if (type instanceof Class) {
            return ((Class) type).getName();
        }
        return type.toString();
    }
}
