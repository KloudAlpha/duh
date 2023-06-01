package p352tb;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p001a.C0048o;
/* compiled from: ConstructorConstructor.java */
/* renamed from: tb.c */
/* loaded from: classes.dex */
public final class C9411c implements InterfaceC9431m<Object> {

    /* renamed from: b */
    public final AbstractC9436r f22928b;

    /* renamed from: c */
    public final /* synthetic */ Class f22929c;

    public C9411c(Class cls) {
        AbstractC9436r c9435q;
        this.f22929c = cls;
        try {
            Class<?> cls2 = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls2.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            c9435q = new C9432n(cls2.getMethod("allocateInstance", Class.class), declaredField.get(null));
        } catch (Exception unused) {
            try {
                try {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    int intValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                    Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    c9435q = new C9433o(intValue, declaredMethod2);
                } catch (Exception unused2) {
                    Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod3.setAccessible(true);
                    c9435q = new C9434p(declaredMethod3);
                }
            } catch (Exception unused3) {
                c9435q = new C9435q();
            }
        }
        this.f22928b = c9435q;
    }

    @Override // p352tb.InterfaceC9431m
    /* renamed from: h */
    public final Object mo3707h() {
        try {
            return this.f22928b.mo3705b(this.f22929c);
        } catch (Exception e) {
            StringBuilder m14987g = C0048o.m14987g("Unable to create instance of ");
            m14987g.append(this.f22929c);
            m14987g.append(". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.");
            throw new RuntimeException(m14987g.toString(), e);
        }
    }
}
