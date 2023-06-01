package p341t0;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: Saver.kt */
/* renamed from: t0.m */
/* loaded from: classes.dex */
public final class C9317m {

    /* renamed from: a */
    public static final C9320n f22758a = m3813a(C9318a.f22759b, C9319b.f22760b);

    /* compiled from: Saver.kt */
    /* renamed from: t0.m$a */
    /* loaded from: classes.dex */
    public static final class C9318a extends AbstractC3336l implements InterfaceC1912p<InterfaceC9321o, Object, Object> {

        /* renamed from: b */
        public static final C9318a f22759b = new C9318a();

        public C9318a() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC9321o interfaceC9321o, Object obj) {
            C3335k.m11451e(interfaceC9321o, "$this$Saver");
            return obj;
        }
    }

    /* compiled from: Saver.kt */
    /* renamed from: t0.m$b */
    /* loaded from: classes.dex */
    public static final class C9319b extends AbstractC3336l implements InterfaceC1908l<Object, Object> {

        /* renamed from: b */
        public static final C9319b f22760b = new C9319b();

        public C9319b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Object invoke(Object obj) {
            C3335k.m11451e(obj, "it");
            return obj;
        }
    }

    /* renamed from: a */
    public static final C9320n m3813a(InterfaceC1912p interfaceC1912p, InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(interfaceC1912p, "save");
        C3335k.m11451e(interfaceC1908l, "restore");
        return new C9320n(interfaceC1912p, interfaceC1908l);
    }
}
