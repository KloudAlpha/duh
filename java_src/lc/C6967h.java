package lc;

import java.lang.reflect.Method;
import mc.InterfaceC7393a;
import p199kc.InterfaceC6595h;
/* compiled from: JSONUtil.java */
/* renamed from: lc.h */
/* loaded from: classes.dex */
public final class C6967h {

    /* renamed from: a */
    public static final C6968a f16875a = new C6968a();

    /* compiled from: JSONUtil.java */
    /* renamed from: lc.h$a */
    /* loaded from: classes.dex */
    public static class C6968a implements InterfaceC6595h {
        @Override // p199kc.InterfaceC6595h
        /* renamed from: a */
        public final boolean mo7346a(Method method) {
            InterfaceC7393a interfaceC7393a = (InterfaceC7393a) method.getAnnotation(InterfaceC7393a.class);
            if (interfaceC7393a != null && interfaceC7393a.value()) {
                return false;
            }
            return true;
        }
    }
}
