package p352tb;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.fragment.app.C0946s0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import p001a.C0048o;
import p121g7.C4324c0;
import p121g7.C4332d0;
import p121g7.C4340e0;
import p266of.C7914f0;
import p281p6.C8246a;
import p283p9.C8257a;
import p320rb.InterfaceC8867i;
import p420xb.C11211a;
/* compiled from: ConstructorConstructor.java */
/* renamed from: tb.e */
/* loaded from: classes.dex */
public final class C9413e {

    /* renamed from: a */
    public final Map<Type, InterfaceC8867i<?>> f22931a;

    /* renamed from: b */
    public final boolean f22932b = true;

    /* compiled from: ConstructorConstructor.java */
    /* renamed from: tb.e$a */
    /* loaded from: classes.dex */
    public class C9414a implements InterfaceC9431m<T> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8867i f22933b;

        public C9414a(InterfaceC8867i interfaceC8867i, Type type) {
            this.f22933b = interfaceC8867i;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
        @Override // p352tb.InterfaceC9431m
        /* renamed from: h */
        public final T mo3707h() {
            return this.f22933b.m4194a();
        }
    }

    /* compiled from: ConstructorConstructor.java */
    /* renamed from: tb.e$b */
    /* loaded from: classes.dex */
    public class C9415b implements InterfaceC9431m<T> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8867i f22934b;

        public C9415b(InterfaceC8867i interfaceC8867i, Type type) {
            this.f22934b = interfaceC8867i;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
        @Override // p352tb.InterfaceC9431m
        /* renamed from: h */
        public final T mo3707h() {
            return this.f22934b.m4194a();
        }
    }

    public C9413e(Map map) {
        this.f22931a = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b1  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <T> InterfaceC9431m<T> m3720a(C11211a<T> c11211a) {
        InterfaceC9431m interfaceC9431m;
        String sb2;
        Type type = c11211a.f27517b;
        Class<? super T> cls = c11211a.f27516a;
        InterfaceC8867i<?> interfaceC8867i = this.f22931a.get(type);
        if (interfaceC8867i != null) {
            return new C9414a(interfaceC8867i, type);
        }
        InterfaceC8867i<?> interfaceC8867i2 = this.f22931a.get(cls);
        if (interfaceC8867i2 != null) {
            return new C9415b(interfaceC8867i2, type);
        }
        InterfaceC9431m<T> interfaceC9431m2 = null;
        if (!Modifier.isAbstract(cls.getModifiers())) {
            try {
                Constructor<? super T> declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
                try {
                    declaredConstructor.setAccessible(true);
                    sb2 = null;
                } catch (Exception e) {
                    StringBuilder m14987g = C0048o.m14987g("Failed making constructor '");
                    StringBuilder sb3 = new StringBuilder(declaredConstructor.getDeclaringClass().getName());
                    sb3.append('#');
                    sb3.append(declaredConstructor.getDeclaringClass().getSimpleName());
                    sb3.append('(');
                    Class<?>[] parameterTypes = declaredConstructor.getParameterTypes();
                    for (int i = 0; i < parameterTypes.length; i++) {
                        if (i > 0) {
                            sb3.append(", ");
                        }
                        sb3.append(parameterTypes[i].getSimpleName());
                    }
                    sb3.append(')');
                    m14987g.append(sb3.toString());
                    m14987g.append("' accessible; either change its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: ");
                    m14987g.append(e.getMessage());
                    sb2 = m14987g.toString();
                }
                if (sb2 != null) {
                    interfaceC9431m = new C9416f(sb2);
                } else {
                    interfaceC9431m = new C9417g(declaredConstructor);
                }
            } catch (NoSuchMethodException unused) {
                interfaceC9431m = null;
            }
            if (interfaceC9431m == null) {
                return interfaceC9431m;
            }
            if (Collection.class.isAssignableFrom(cls)) {
                if (SortedSet.class.isAssignableFrom(cls)) {
                    interfaceC9431m2 = new C0338q();
                } else if (EnumSet.class.isAssignableFrom(cls)) {
                    interfaceC9431m2 = new C9418h(type);
                } else if (Set.class.isAssignableFrom(cls)) {
                    interfaceC9431m2 = new C4324c0();
                } else if (Queue.class.isAssignableFrom(cls)) {
                    interfaceC9431m2 = new C4332d0();
                } else {
                    interfaceC9431m2 = new C4340e0();
                }
            } else if (Map.class.isAssignableFrom(cls)) {
                if (cls == EnumMap.class) {
                    interfaceC9431m2 = new C9410b(type);
                } else if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
                    interfaceC9431m2 = new C8246a();
                } else if (ConcurrentMap.class.isAssignableFrom(cls)) {
                    interfaceC9431m2 = new C8257a();
                } else if (SortedMap.class.isAssignableFrom(cls)) {
                    interfaceC9431m2 = new C0946s0();
                } else {
                    if (type instanceof ParameterizedType) {
                        Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                        type2.getClass();
                        Type m3729a = C9406a.m3729a(type2);
                        Class<?> m3724f = C9406a.m3724f(m3729a);
                        m3729a.hashCode();
                        if (!String.class.isAssignableFrom(m3724f)) {
                            interfaceC9431m2 = new C7914f0();
                        }
                    }
                    interfaceC9431m2 = new C0654j0();
                }
            }
            if (interfaceC9431m2 != null) {
                return interfaceC9431m2;
            }
            if (this.f22932b) {
                return new C9411c(cls);
            }
            return new C9412d("Unable to create instance of " + cls + "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.");
        }
        interfaceC9431m = null;
        if (interfaceC9431m == null) {
        }
    }

    public final String toString() {
        return this.f22931a.toString();
    }
}
