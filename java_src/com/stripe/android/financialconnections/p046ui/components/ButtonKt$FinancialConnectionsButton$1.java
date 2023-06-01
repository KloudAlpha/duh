package com.stripe.android.financialconnections.p046ui.components;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.p046ui.components.FinancialConnectionsButton;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p077e0.C3413g;
import p077e0.C3414h;
import p128h0.C4830g0;
import p128h0.C4856h6;
import p128h0.C4918n;
import p128h0.C4935o3;
import p128h0.C4955r;
import p128h0.InterfaceC4910m;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p411x1.C10886x;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11299d1;
import p429y.C11323j1;
import p429y.InterfaceC11285c1;
import p429y.InterfaceC11375v0;
/* compiled from: Button.kt */
/* renamed from: com.stripe.android.financialconnections.ui.components.ButtonKt$FinancialConnectionsButton$1 */
/* loaded from: classes.dex */
public final class ButtonKt$FinancialConnectionsButton$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> $content;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ boolean $loading;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onClick;
    public final /* synthetic */ FinancialConnectionsButton.Size $size;
    public final /* synthetic */ FinancialConnectionsButton.Type $type;

    /* compiled from: Button.kt */
    /* renamed from: com.stripe.android.financialconnections.ui.components.ButtonKt$FinancialConnectionsButton$1$1 */
    /* loaded from: classes.dex */
    public static final class C25231 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> $content;
        public final /* synthetic */ boolean $loading;

        /* compiled from: Button.kt */
        /* renamed from: com.stripe.android.financialconnections.ui.components.ButtonKt$FinancialConnectionsButton$1$1$1 */
        /* loaded from: classes.dex */
        public static final class C25241 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ int $$dirty;
            public final /* synthetic */ InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> $content;
            public final /* synthetic */ boolean $loading;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C25241(boolean z, InterfaceC1913q<? super InterfaceC11285c1, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i) {
                super(2);
                this.$loading = z;
                this.$content = interfaceC1913q;
                this.$$dirty = i;
            }

            @Override // cf.InterfaceC1912p
            public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
                invoke(interfaceC6296h, num.intValue());
                return C9473u.f23053a;
            }

            public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
                if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
                    interfaceC6296h.mo8578v();
                    return;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                boolean z = this.$loading;
                InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> interfaceC1913q = this.$content;
                int i2 = this.$$dirty;
                interfaceC6296h.mo8612e(693286680);
                InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, InterfaceC10574a.C10575a.f26022i, interfaceC6296h);
                interfaceC6296h.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(c10592a);
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
                    C11299d1 c11299d1 = C11299d1.f27712a;
                    interfaceC6296h.mo8612e(1335092431);
                    if (z) {
                        C4935o3.m9795a(4, 390, 0, FinancialConnectionsTheme.INSTANCE.getColors(interfaceC6296h, 6).m15140getTextWhite0d7_KjU(), interfaceC6296h, C11323j1.m2139k(c10592a, 21));
                        C0335n.m14410g(C11323j1.m2139k(c10592a, 8), interfaceC6296h, 6);
                    }
                    interfaceC6296h.mo8649D();
                    interfaceC1913q.invoke(c11299d1, interfaceC6296h, Integer.valueOf(((i2 >> 15) & 112) | 6));
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8647E();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    return;
                }
                C8246a.m5547K();
                throw null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C25231(boolean z, InterfaceC1913q<? super InterfaceC11285c1, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i) {
            super(3);
            this.$loading = z;
            this.$content = interfaceC1913q;
            this.$$dirty = i;
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
            C4856h6.m9834a(C10886x.m2522a(FinancialConnectionsTheme.INSTANCE.getTypography(interfaceC6296h, 6).getBodyEmphasized(), 0L, 0L, null, null, C1226i0.m12780c0(0), null, 262015), C0654j0.m13759Z(interfaceC6296h, 1977438199, new C25241(this.$loading, this.$content, this.$$dirty)), interfaceC6296h, 48);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ButtonKt$FinancialConnectionsButton$1(FinancialConnectionsButton.Size size, int i, FinancialConnectionsButton.Type type, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, boolean z, boolean z2, InterfaceC1913q<? super InterfaceC11285c1, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q) {
        super(2);
        this.$size = size;
        this.$$dirty = i;
        this.$type = type;
        this.$onClick = interfaceC1897a;
        this.$modifier = interfaceC10591h;
        this.$enabled = z;
        this.$loading = z2;
        this.$content = interfaceC1913q;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        float f = 0;
        C4830g0 m9808b = C4918n.m9808b(f, f, f, f, f, interfaceC6296h, 0);
        C3413g m11293a = C3414h.m11293a(this.$size.mo15094getRadiusD9Ej5fM());
        InterfaceC11375v0 paddingValues = this.$size.paddingValues(interfaceC6296h, (this.$$dirty >> 9) & 14);
        InterfaceC4910m buttonColors = this.$type.buttonColors(interfaceC6296h, (this.$$dirty >> 6) & 14);
        InterfaceC1897a<C9473u> interfaceC1897a = this.$onClick;
        InterfaceC10591h interfaceC10591h = this.$modifier;
        boolean z = this.$enabled;
        C8628a m13759Z = C0654j0.m13759Z(interfaceC6296h, 2103161800, new C25231(this.$loading, this.$content, this.$$dirty));
        int i2 = this.$$dirty;
        C4955r.m9792a(interfaceC1897a, interfaceC10591h, z, null, m9808b, m11293a, null, buttonColors, paddingValues, m13759Z, interfaceC6296h, ((i2 >> 6) & 896) | 805306368 | (i2 & 14) | (i2 & 112), 72);
    }
}
