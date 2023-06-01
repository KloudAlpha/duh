package p149i2;

import cf.InterfaceC1897a;
import p021b1.AbstractC1282g0;
import p021b1.AbstractC1297n;
import p021b1.C1305r;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: TextForegroundStyle.kt */
/* renamed from: i2.k */
/* loaded from: classes.dex */
public interface InterfaceC5481k {

    /* compiled from: TextForegroundStyle.kt */
    /* renamed from: i2.k$a */
    /* loaded from: classes.dex */
    public static final class C5482a implements InterfaceC5481k {

        /* renamed from: a */
        public static final C5482a f13528a = new C5482a();

        @Override // p149i2.InterfaceC5481k
        /* renamed from: a */
        public final long mo9363a() {
            int i = C1305r.f4284j;
            return C1305r.f4283i;
        }

        @Override // p149i2.InterfaceC5481k
        /* renamed from: c */
        public final AbstractC1297n mo9362c() {
            return null;
        }

        @Override // p149i2.InterfaceC5481k
        /* renamed from: d */
        public final float mo9361d() {
            return Float.NaN;
        }
    }

    /* compiled from: TextForegroundStyle.kt */
    /* renamed from: i2.k$b */
    /* loaded from: classes.dex */
    public static final class C5483b extends AbstractC3336l implements InterfaceC1897a<Float> {
        public C5483b() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final Float invoke() {
            return Float.valueOf(InterfaceC5481k.this.mo9361d());
        }
    }

    /* compiled from: TextForegroundStyle.kt */
    /* renamed from: i2.k$c */
    /* loaded from: classes.dex */
    public static final class C5484c extends AbstractC3336l implements InterfaceC1897a<InterfaceC5481k> {
        public C5484c() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final InterfaceC5481k invoke() {
            return InterfaceC5481k.this;
        }
    }

    /* renamed from: a */
    long mo9363a();

    /* renamed from: b */
    default InterfaceC5481k m9365b(InterfaceC5481k interfaceC5481k) {
        C3335k.m11451e(interfaceC5481k, "other");
        boolean z = interfaceC5481k instanceof C5468b;
        if (z && (this instanceof C5468b)) {
            AbstractC1282g0 abstractC1282g0 = ((C5468b) interfaceC5481k).f13501a;
            float mo9361d = interfaceC5481k.mo9361d();
            C5483b c5483b = new C5483b();
            if (Float.isNaN(mo9361d)) {
                mo9361d = ((Number) c5483b.invoke()).floatValue();
            }
            return new C5468b(abstractC1282g0, mo9361d);
        } else if (!z || (this instanceof C5468b)) {
            if (!z && (this instanceof C5468b)) {
                return this;
            }
            return interfaceC5481k.m9364e(new C5484c());
        } else {
            return interfaceC5481k;
        }
    }

    /* renamed from: c */
    AbstractC1297n mo9362c();

    /* renamed from: d */
    float mo9361d();

    /* renamed from: e */
    default InterfaceC5481k m9364e(InterfaceC1897a<? extends InterfaceC5481k> interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "other");
        if (!C3335k.m11455a(this, C5482a.f13528a)) {
            return this;
        }
        return interfaceC1897a.invoke();
    }
}
