package p448z0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p205l0.C6699e;
/* compiled from: FocusRequester.kt */
/* renamed from: z0.w */
/* loaded from: classes.dex */
public final class C12041w {

    /* renamed from: b */
    public static final C12041w f29230b = new C12041w();

    /* renamed from: c */
    public static final C12041w f29231c = new C12041w();

    /* renamed from: a */
    public final C6699e<C12047z> f29232a = new C6699e<>(new C12047z[16]);

    /* compiled from: FocusRequester.kt */
    /* renamed from: z0.w$a */
    /* loaded from: classes.dex */
    public static final class C12042a extends AbstractC3336l implements InterfaceC1908l<C12020k, Boolean> {

        /* renamed from: b */
        public static final C12042a f29233b = new C12042a();

        public C12042a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(C12020k c12020k) {
            C12020k c12020k2 = c12020k;
            C3335k.m11451e(c12020k2, "it");
            C12004c0.m828f(c12020k2);
            return Boolean.TRUE;
        }
    }

    /* renamed from: a */
    public final Boolean m793a(InterfaceC1908l<? super C12020k, Boolean> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "onFound");
        if (C3335k.m11455a(this, f29231c)) {
            return Boolean.FALSE;
        }
        if (C3335k.m11455a(this, f29230b)) {
            return null;
        }
        C6699e<C12047z> c6699e = this.f29232a;
        int i = c6699e.f16428d;
        boolean z = false;
        if (i > 0) {
            C12047z[] c12047zArr = c6699e.f16426b;
            C3335k.m11453c(c12047zArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            int i2 = 0;
            boolean z2 = false;
            do {
                C12020k m786c = c12047zArr[i2].m786c();
                if (m786c != null) {
                    if (!interfaceC1908l.invoke(m786c).booleanValue() && !z2) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                }
                i2++;
            } while (i2 < i);
            z = z2;
        }
        return Boolean.valueOf(z);
    }

    /* renamed from: b */
    public final void m792b() {
        if (this.f29232a.m7822p()) {
            m793a(C12042a.f29233b);
            return;
        }
        throw new IllegalStateException("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n".toString());
    }
}
