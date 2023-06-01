package p418x9;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import gb.C4526c;
import java.lang.reflect.InvocationTargetException;
import p107fb.InterfaceC4066b;
import p158ib.C5592b;
import p283p9.C8261e;
/* compiled from: R8$$SyntheticClass */
/* renamed from: x9.e */
/* loaded from: classes.dex */
public final /* synthetic */ class C11121e implements InterfaceC4066b {

    /* renamed from: a */
    public final /* synthetic */ int f27269a;

    /* renamed from: b */
    public final /* synthetic */ Object f27270b;

    public /* synthetic */ C11121e(int i, Object obj) {
        this.f27269a = i;
        this.f27270b = obj;
    }

    @Override // p107fb.InterfaceC4066b
    public final Object get() {
        switch (this.f27269a) {
            case 0:
                String str = (String) this.f27270b;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    }
                    throw new C11134p(String.format("Class %s is not an instance of %s", str, "com.google.firebase.components.ComponentRegistrar"));
                } catch (ClassNotFoundException unused) {
                    Log.w("ComponentDiscovery", String.format("Class %s is not an found.", str));
                    return null;
                } catch (IllegalAccessException e) {
                    throw new C11134p(String.format("Could not instantiate %s.", str), e);
                } catch (InstantiationException e2) {
                    throw new C11134p(String.format("Could not instantiate %s.", str), e2);
                } catch (NoSuchMethodException e3) {
                    throw new C11134p(String.format("Could not instantiate %s", str), e3);
                } catch (InvocationTargetException e4) {
                    throw new C11134p(String.format("Could not instantiate %s", str), e4);
                }
            default:
                Object obj = C4526c.f10818m;
                return new C5592b((C8261e) this.f27270b);
        }
    }
}
