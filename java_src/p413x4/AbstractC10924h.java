package p413x4;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p201kf.InterfaceC6648i;
import p369ue.C9994n;
import tf.C9508y;
/* compiled from: DeliveryMode.kt */
/* renamed from: x4.h */
/* loaded from: classes.dex */
public abstract class AbstractC10924h {

    /* compiled from: DeliveryMode.kt */
    /* renamed from: x4.h$a */
    /* loaded from: classes.dex */
    public static final class C10925a extends AbstractC3336l implements InterfaceC1908l<InterfaceC6648i<?, ?>, CharSequence> {

        /* renamed from: b */
        public static final C10925a f26773b = new C10925a();

        public C10925a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final CharSequence invoke(InterfaceC6648i<?, ?> interfaceC6648i) {
            InterfaceC6648i<?, ?> interfaceC6648i2 = interfaceC6648i;
            C3335k.m11451e(interfaceC6648i2, "it");
            return interfaceC6648i2.getName();
        }
    }

    /* renamed from: a */
    public final AbstractC10924h m2512a(InterfaceC6648i<?, ?>... interfaceC6648iArr) {
        if (this instanceof C10954m2) {
            return C10954m2.f26844a;
        }
        if (this instanceof C10996r2) {
            return new C10996r2(C9994n.m3277B1(interfaceC6648iArr, ",", mo2495b() + '_', C10925a.f26773b, 28));
        }
        throw new C9508y();
    }

    /* renamed from: b */
    public abstract String mo2495b();
}
