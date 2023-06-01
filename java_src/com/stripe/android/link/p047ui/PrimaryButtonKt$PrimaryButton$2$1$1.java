package com.stripe.android.link.p047ui;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.theme.ThemeKt;
import p020b0.C1226i0;
import p021b1.C1305r;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4756a0;
import p128h0.C4856h6;
import p128h0.C4935o3;
import p128h0.C4984t1;
import p128h0.C5016w1;
import p149i2.C5478h;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p266of.C7914f0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p376v1.C10211v;
import p376v1.InterfaceC10215z;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11354r0;
import p429y.InterfaceC11285c1;
/* compiled from: PrimaryButton.kt */
/* renamed from: com.stripe.android.link.ui.PrimaryButtonKt$PrimaryButton$2$1$1 */
/* loaded from: classes.dex */
public final class PrimaryButtonKt$PrimaryButton$2$1$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ Integer $iconEnd;
    public final /* synthetic */ Integer $iconStart;
    public final /* synthetic */ String $label;
    public final /* synthetic */ PrimaryButtonState $state;

    /* compiled from: PrimaryButton.kt */
    /* renamed from: com.stripe.android.link.ui.PrimaryButtonKt$PrimaryButton$2$1$1$1 */
    /* loaded from: classes.dex */
    public static final class C25981 extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {
        public static final C25981 INSTANCE = new C25981();

        public C25981() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC10215z interfaceC10215z) {
            invoke2(interfaceC10215z);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(InterfaceC10215z interfaceC10215z) {
            C3335k.m11451e(interfaceC10215z, "$this$semantics");
            C10211v.m3140e(interfaceC10215z, PrimaryButtonKt.progressIndicatorTestTag);
        }
    }

    /* compiled from: PrimaryButton.kt */
    /* renamed from: com.stripe.android.link.ui.PrimaryButtonKt$PrimaryButton$2$1$1$2 */
    /* loaded from: classes.dex */
    public static final class C25992 extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {
        public static final C25992 INSTANCE = new C25992();

        public C25992() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC10215z interfaceC10215z) {
            invoke2(interfaceC10215z);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(InterfaceC10215z interfaceC10215z) {
            C3335k.m11451e(interfaceC10215z, "$this$semantics");
            C10211v.m3140e(interfaceC10215z, PrimaryButtonKt.completedIconTestTag);
        }
    }

    /* compiled from: PrimaryButton.kt */
    /* renamed from: com.stripe.android.link.ui.PrimaryButtonKt$PrimaryButton$2$1$1$WhenMappings */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PrimaryButtonState.values().length];
            try {
                iArr[PrimaryButtonState.Processing.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PrimaryButtonState.Completed.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrimaryButtonKt$PrimaryButton$2$1$1(PrimaryButtonState primaryButtonState, Integer num, int i, String str, Integer num2) {
        super(3);
        this.$state = primaryButtonState;
        this.$iconStart = num;
        this.$$dirty = i;
        this.$label = str;
        this.$iconEnd = num2;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11285c1, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11285c1, "$this$Button");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        int i2 = WhenMappings.$EnumSwitchMapping$0[this.$state.ordinal()];
        if (i2 == 1) {
            interfaceC6296h.mo8612e(-1127963156);
            C4935o3.m9795a(2, 384, 0, ThemeKt.getLinkColors(C5016w1.f12496a, interfaceC6296h, 8).m15194getButtonLabel0d7_KjU(), interfaceC6296h, C1226i0.m12822C0(C11323j1.m2139k(InterfaceC10591h.C10592a.f26044b, 18), false, C25981.INSTANCE));
            interfaceC6296h.mo8649D();
        } else if (i2 != 2) {
            interfaceC6296h.mo8612e(-1127962238);
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            InterfaceC10591h m2144f = C11323j1.m2144f(c10592a, 1.0f);
            C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
            Integer num = this.$iconStart;
            int i3 = this.$$dirty;
            String str = this.$label;
            Integer num2 = this.$iconEnd;
            interfaceC6296h.mo8612e(693286680);
            InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, c10580b, interfaceC6296h);
            interfaceC6296h.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m2144f);
            if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                interfaceC6296h.mo8588q();
                if (interfaceC6296h.mo8598l()) {
                    interfaceC6296h.mo8576w(c8736a);
                } else {
                    interfaceC6296h.mo8572y();
                }
                interfaceC6296h.mo8584s();
                C0770z.m13558A0(interfaceC6296h, m2166a, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(interfaceC6296h, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(interfaceC6296h, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 2058660585, -678309503);
                PrimaryButtonKt.PrimaryButtonIcon(num, interfaceC6296h, (i3 >> 9) & 14);
                if (((double) 1.0f) > 0.0d) {
                    C0693o1.C0694a c0694a = C0693o1.f2228a;
                    C11354r0 c11354r0 = new C11354r0(1.0f, true);
                    c10592a.mo2802V(c11354r0);
                    C4856h6.m9832c(str, c11354r0, C1305r.m12674b(ThemeKt.getLinkColors(C5016w1.f12496a, interfaceC6296h, 8).m15194getButtonLabel0d7_KjU(), ((Number) interfaceC6296h.mo8641H(C4756a0.f11532a)).floatValue()), 0L, null, null, null, 0L, null, new C5478h(3), 0L, 0, false, 0, null, null, interfaceC6296h, i3 & 14, 0, 65016);
                    PrimaryButtonKt.PrimaryButtonIcon(num2, interfaceC6296h, (i3 >> 12) & 14);
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8647E();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    return;
                }
                throw new IllegalArgumentException(("invalid weight 1.0; must be greater than zero").toString());
            }
            C8246a.m5547K();
            throw null;
        } else {
            interfaceC6296h.mo8612e(-1127962718);
            C4984t1.m9778a(C7914f0.m5956J(C2567R.C2568drawable.ic_link_complete, interfaceC6296h), null, C1226i0.m12822C0(C11323j1.m2139k(InterfaceC10591h.C10592a.f26044b, 24), false, C25992.INSTANCE), ThemeKt.getLinkColors(C5016w1.f12496a, interfaceC6296h, 8).m15194getButtonLabel0d7_KjU(), interfaceC6296h, 56, 0);
            interfaceC6296h.mo8649D();
        }
    }
}
