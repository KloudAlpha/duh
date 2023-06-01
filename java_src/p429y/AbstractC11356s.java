package p429y;

import p072df.C3335k;
import p189k2.EnumC6432j;
import p276p1.AbstractC8172n0;
import p391w0.InterfaceC10574a;
/* compiled from: RowColumnImpl.kt */
/* renamed from: y.s */
/* loaded from: classes.dex */
public abstract class AbstractC11356s {

    /* renamed from: a */
    public static final /* synthetic */ int f27805a = 0;

    /* compiled from: RowColumnImpl.kt */
    /* renamed from: y.s$a */
    /* loaded from: classes.dex */
    public static final class C11357a extends AbstractC11356s {

        /* renamed from: b */
        public static final /* synthetic */ int f27806b = 0;

        static {
            new C11357a();
        }

        @Override // p429y.AbstractC11356s
        /* renamed from: a */
        public final int mo2126a(int i, EnumC6432j enumC6432j, AbstractC8172n0 abstractC8172n0) {
            C3335k.m11451e(enumC6432j, "layoutDirection");
            return i / 2;
        }
    }

    /* compiled from: RowColumnImpl.kt */
    /* renamed from: y.s$b */
    /* loaded from: classes.dex */
    public static final class C11358b extends AbstractC11356s {

        /* renamed from: b */
        public static final /* synthetic */ int f27807b = 0;

        static {
            new C11358b();
        }

        @Override // p429y.AbstractC11356s
        /* renamed from: a */
        public final int mo2126a(int i, EnumC6432j enumC6432j, AbstractC8172n0 abstractC8172n0) {
            C3335k.m11451e(enumC6432j, "layoutDirection");
            if (enumC6432j != EnumC6432j.Ltr) {
                return 0;
            }
            return i;
        }
    }

    /* compiled from: RowColumnImpl.kt */
    /* renamed from: y.s$c */
    /* loaded from: classes.dex */
    public static final class C11359c extends AbstractC11356s {

        /* renamed from: b */
        public final InterfaceC10574a.InterfaceC10576b f27808b;

        public C11359c(InterfaceC10574a.InterfaceC10576b interfaceC10576b) {
            C3335k.m11451e(interfaceC10576b, "horizontal");
            this.f27808b = interfaceC10576b;
        }

        @Override // p429y.AbstractC11356s
        /* renamed from: a */
        public final int mo2126a(int i, EnumC6432j enumC6432j, AbstractC8172n0 abstractC8172n0) {
            C3335k.m11451e(enumC6432j, "layoutDirection");
            return this.f27808b.mo2807a(0, i, enumC6432j);
        }
    }

    /* compiled from: RowColumnImpl.kt */
    /* renamed from: y.s$d */
    /* loaded from: classes.dex */
    public static final class C11360d extends AbstractC11356s {

        /* renamed from: b */
        public static final /* synthetic */ int f27809b = 0;

        static {
            new C11360d();
        }

        @Override // p429y.AbstractC11356s
        /* renamed from: a */
        public final int mo2126a(int i, EnumC6432j enumC6432j, AbstractC8172n0 abstractC8172n0) {
            C3335k.m11451e(enumC6432j, "layoutDirection");
            if (enumC6432j == EnumC6432j.Ltr) {
                return 0;
            }
            return i;
        }
    }

    /* compiled from: RowColumnImpl.kt */
    /* renamed from: y.s$e */
    /* loaded from: classes.dex */
    public static final class C11361e extends AbstractC11356s {

        /* renamed from: b */
        public final InterfaceC10574a.InterfaceC10577c f27810b;

        public C11361e(InterfaceC10574a.InterfaceC10577c interfaceC10577c) {
            C3335k.m11451e(interfaceC10577c, "vertical");
            this.f27810b = interfaceC10577c;
        }

        @Override // p429y.AbstractC11356s
        /* renamed from: a */
        public final int mo2126a(int i, EnumC6432j enumC6432j, AbstractC8172n0 abstractC8172n0) {
            C3335k.m11451e(enumC6432j, "layoutDirection");
            return this.f27810b.mo2806a(0, i);
        }
    }

    static {
        int i = C11357a.f27806b;
        int i2 = C11360d.f27809b;
        int i3 = C11358b.f27807b;
    }

    /* renamed from: a */
    public abstract int mo2126a(int i, EnumC6432j enumC6432j, AbstractC8172n0 abstractC8172n0);
}
