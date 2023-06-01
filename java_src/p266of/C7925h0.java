package p266of;

import p370uf.C10010c;
import tf.C9492l;
import tf.C9500t;
/* compiled from: DefaultExecutor.kt */
/* renamed from: of.h0 */
/* loaded from: classes2.dex */
public final class C7925h0 {

    /* renamed from: a */
    public static final InterfaceC7934k0 f19086a;

    static {
        String str;
        boolean z;
        InterfaceC7934k0 interfaceC7934k0;
        int i = C9500t.f23101a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            z = Boolean.parseBoolean(str);
        } else {
            z = false;
        }
        if (!z) {
            interfaceC7934k0 = RunnableC7920g0.f19081Z;
        } else {
            C10010c c10010c = C7948n0.f19114a;
            AbstractC7949n1 abstractC7949n1 = C9492l.f23093a;
            abstractC7949n1.mo5332l0();
            if (!(abstractC7949n1 instanceof InterfaceC7934k0)) {
                interfaceC7934k0 = RunnableC7920g0.f19081Z;
            } else {
                interfaceC7934k0 = (InterfaceC7934k0) abstractC7949n1;
            }
        }
        f19086a = interfaceC7934k0;
    }
}
