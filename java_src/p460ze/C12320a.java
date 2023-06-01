package p460ze;

import java.lang.reflect.Method;
import p072df.C3335k;
import p142hf.AbstractC5326c;
import p142hf.C5324b;
/* compiled from: PlatformImplementations.kt */
/* renamed from: ze.a */
/* loaded from: classes2.dex */
public class C12320a {

    /* compiled from: PlatformImplementations.kt */
    /* renamed from: ze.a$a */
    /* loaded from: classes2.dex */
    public static final class C12321a {

        /* renamed from: a */
        public static final Method f29750a;

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
            if (p072df.C3335k.m11455a(r5, java.lang.Throwable.class) != false) goto L11;
         */
        static {
            Method method;
            Method[] methods = Throwable.class.getMethods();
            C3335k.m11452d(methods, "throwableMethods");
            int length = methods.length;
            int i = 0;
            while (true) {
                method = null;
                if (i >= length) {
                    break;
                }
                Method method2 = methods[i];
                boolean z = true;
                if (C3335k.m11455a(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    C3335k.m11452d(parameterTypes, "it.parameterTypes");
                    if (parameterTypes.length == 1) {
                        method = parameterTypes[0];
                    }
                }
                z = false;
                if (z) {
                    method = method2;
                    break;
                }
                i++;
            }
            f29750a = method;
            int length2 = methods.length;
            for (int i2 = 0; i2 < length2 && !C3335k.m11455a(methods[i2].getName(), "getSuppressed"); i2++) {
            }
        }
    }

    /* renamed from: a */
    public void mo78a(Throwable th2, Throwable th3) {
        C3335k.m11451e(th2, "cause");
        C3335k.m11451e(th3, "exception");
        Method method = C12321a.f29750a;
        if (method != null) {
            method.invoke(th2, th3);
        }
    }

    /* renamed from: b */
    public AbstractC5326c mo77b() {
        return new C5324b();
    }
}
