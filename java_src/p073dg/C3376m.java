package p073dg;

import bg.C1473d0;
import cf.InterfaceC1912p;
import p072df.C3334j;
import p072df.C3335k;
import p461zf.InterfaceC12338e;
/* compiled from: JsonElementMarker.kt */
/* renamed from: dg.m */
/* loaded from: classes2.dex */
public final class C3376m {

    /* renamed from: a */
    public final C1473d0 f7462a;

    /* renamed from: b */
    public boolean f7463b;

    /* compiled from: JsonElementMarker.kt */
    /* renamed from: dg.m$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C3377a extends C3334j implements InterfaceC1912p<InterfaceC12338e, Integer, Boolean> {
        public C3377a(Object obj) {
            super(2, obj, C3376m.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0);
        }

        @Override // cf.InterfaceC1912p
        public final Boolean invoke(InterfaceC12338e interfaceC12338e, Integer num) {
            boolean z;
            InterfaceC12338e interfaceC12338e2 = interfaceC12338e;
            int intValue = num.intValue();
            C3335k.m11451e(interfaceC12338e2, "p0");
            C3376m c3376m = (C3376m) this.receiver;
            c3376m.getClass();
            if (!interfaceC12338e2.mo66j(intValue) && interfaceC12338e2.mo67i(intValue).mo73c()) {
                z = true;
            } else {
                z = false;
            }
            c3376m.f7463b = z;
            return Boolean.valueOf(z);
        }
    }

    public C3376m(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        this.f7462a = new C1473d0(interfaceC12338e, new C3377a(this));
    }
}
