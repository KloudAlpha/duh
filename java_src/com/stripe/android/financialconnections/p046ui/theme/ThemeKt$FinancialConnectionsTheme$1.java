package com.stripe.android.financialconnections.p046ui.theme;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p114g0.C4176i0;
import p114g0.C4178j0;
import p128h0.C5042y1;
import p167j0.C5681s;
import p187k0.C6267d0;
import p187k0.C6329k0;
import p187k0.C6376t0;
import p187k0.C6385v1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: Theme.kt */
/* renamed from: com.stripe.android.financialconnections.ui.theme.ThemeKt$FinancialConnectionsTheme$1 */
/* loaded from: classes.dex */
public final class ThemeKt$FinancialConnectionsTheme$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> $content;

    /* compiled from: Theme.kt */
    /* renamed from: com.stripe.android.financialconnections.ui.theme.ThemeKt$FinancialConnectionsTheme$1$1 */
    /* loaded from: classes.dex */
    public static final class C25291 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> $content;

        /* compiled from: Theme.kt */
        /* renamed from: com.stripe.android.financialconnections.ui.theme.ThemeKt$FinancialConnectionsTheme$1$1$1 */
        /* loaded from: classes.dex */
        public static final class C25301 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ int $$dirty;
            public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> $content;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C25301(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
                super(2);
                this.$content = interfaceC1912p;
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
                this.$content.invoke(interfaceC6296h, Integer.valueOf(this.$$dirty & 14));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C25291(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
            super(2);
            this.$content = interfaceC1912p;
            this.$$dirty = i;
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
            C4176i0 c4176i0;
            if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C6376t0 c6376t0 = C4178j0.f9776a;
            c4176i0 = ThemeKt.TextSelectionColors;
            C6329k0.m8558a(new C6385v1[]{c6376t0.m8450b(c4176i0), C5681s.f13931a.m8450b(FinancialConnectionsRippleTheme.INSTANCE)}, C0654j0.m13759Z(interfaceC6296h, -1499577148, new C25301(this.$content, this.$$dirty)), interfaceC6296h, 56);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ThemeKt$FinancialConnectionsTheme$1(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
        super(2);
        this.$content = interfaceC1912p;
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
        C5042y1.m9748a(ThemeKt.m15142debugColors8_81llA$default(0L, 1, null), null, null, C0654j0.m13759Z(interfaceC6296h, -705179260, new C25291(this.$content, this.$$dirty)), interfaceC6296h, 3072, 6);
    }
}
