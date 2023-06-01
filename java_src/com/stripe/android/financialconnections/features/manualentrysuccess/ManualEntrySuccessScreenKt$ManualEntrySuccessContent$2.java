package com.stripe.android.financialconnections.features.manualentrysuccess;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import com.stripe.android.financialconnections.p046ui.components.ButtonKt;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p078e1.AbstractC3417c;
import p128h0.C4856h6;
import p128h0.C4984t1;
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
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p411x1.C10886x;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.InterfaceC11350q;
import p429y.InterfaceC11375v0;
import tf.C9508y;
/* compiled from: ManualEntrySuccessScreen.kt */
/* loaded from: classes.dex */
public final class ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11375v0, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ String $last4;
    public final /* synthetic */ boolean $loading;
    public final /* synthetic */ LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod $microdepositVerificationMethod;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onDoneClick;

    /* compiled from: ManualEntrySuccessScreen.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod.values().length];
            try {
                iArr[LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod.AMOUNTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod.DESCRIPTOR_CODE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2(LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod microdepositVerificationMethod, String str, int i, InterfaceC1897a<C9473u> interfaceC1897a, boolean z) {
        super(3);
        this.$microdepositVerificationMethod = microdepositVerificationMethod;
        this.$last4 = str;
        this.$$dirty = i;
        this.$onDoneClick = interfaceC1897a;
        this.$loading = z;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11375v0, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, int i) {
        String m12810I0;
        C3335k.m11451e(interfaceC11375v0, "it");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C11286d.C11294h m2157g = C11286d.m2157g(16);
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        float f = 8;
        float f2 = 24;
        InterfaceC10591h m5527c0 = C8246a.m5527c0(C11323j1.m2145e(c10592a), f2, f, f2, f2);
        LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod microdepositVerificationMethod = this.$microdepositVerificationMethod;
        String str = this.$last4;
        int i2 = this.$$dirty;
        InterfaceC1897a<C9473u> interfaceC1897a = this.$onDoneClick;
        boolean z = this.$loading;
        interfaceC6296h.mo8612e(-483455358);
        InterfaceC8140b0 m2131a = C11342o.m2131a(m2157g, InterfaceC10574a.C10575a.f26025l, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m5527c0);
        if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
            interfaceC6296h.mo8588q();
            if (interfaceC6296h.mo8598l()) {
                interfaceC6296h.mo8576w(c8736a);
            } else {
                interfaceC6296h.mo8572y();
            }
            interfaceC6296h.mo8584s();
            C0770z.m13558A0(interfaceC6296h, m2131a, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(interfaceC6296h, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(interfaceC6296h, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
            InterfaceC10591h m2139k = C11323j1.m2139k(c10592a, 40);
            AbstractC3417c m5956J = C7914f0.m5956J(C2261R.C2262drawable.stripe_ic_check_circle, interfaceC6296h);
            FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
            C4984t1.m9778a(m5956J, null, m2139k, financialConnectionsTheme.getColors(interfaceC6296h, 6).m15139getTextSuccess0d7_KjU(), interfaceC6296h, 440, 0);
            InterfaceC10591h m2144f = C11323j1.m2144f(c10592a, 1.0f);
            int i3 = WhenMappings.$EnumSwitchMapping$0[microdepositVerificationMethod.ordinal()];
            if (i3 == 1 || i3 == 2) {
                interfaceC6296h.mo8612e(-808714430);
                m12810I0 = C1226i0.m12810I0(C2261R.string.stripe_manualentrysuccess_title, interfaceC6296h);
                interfaceC6296h.mo8649D();
            } else if (i3 != 3) {
                interfaceC6296h.mo8612e(-808718988);
                interfaceC6296h.mo8649D();
                throw new C9508y();
            } else {
                interfaceC6296h.mo8612e(-808714279);
                m12810I0 = C1226i0.m12810I0(C2261R.string.stripe_manualentrysuccess_title_descriptorcode, interfaceC6296h);
                interfaceC6296h.mo8649D();
            }
            C4856h6.m9832c(m12810I0, m2144f, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C10886x.m2522a(financialConnectionsTheme.getTypography(interfaceC6296h, 6).getSubtitle(), financialConnectionsTheme.getColors(interfaceC6296h, 6).m15137getTextPrimary0d7_KjU(), 0L, null, null, 0L, null, 262142), interfaceC6296h, 48, 0, 32764);
            C4856h6.m9832c(ManualEntrySuccessScreenKt.resolveText(microdepositVerificationMethod, str, interfaceC6296h, (i2 & 14) | (i2 & 112)), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C10886x.m2522a(financialConnectionsTheme.getTypography(interfaceC6296h, 6).getBody(), financialConnectionsTheme.getColors(interfaceC6296h, 6).m15138getTextSecondary0d7_KjU(), 0L, null, null, 0L, null, 262142), interfaceC6296h, 0, 0, 32766);
            C0335n.m14410g(C11323j1.m2142h(c10592a, f), interfaceC6296h, 6);
            ManualEntrySuccessScreenKt.TransactionHistoryTable(str, microdepositVerificationMethod, interfaceC6296h, ((i2 >> 3) & 14) | ((i2 << 3) & 112));
            C0335n.m14410g(InterfaceC11350q.m2130c(), interfaceC6296h, 0);
            ButtonKt.FinancialConnectionsButton(interfaceC1897a, C11323j1.m2144f(c10592a, 1.0f), null, null, false, z, ComposableSingletons$ManualEntrySuccessScreenKt.INSTANCE.m15063getLambda1$financial_connections_release(), interfaceC6296h, 1572912 | ((i2 >> 12) & 14) | (458752 & (i2 << 9)), 28);
            C0334m.m14448p(interfaceC6296h);
            return;
        }
        C8246a.m5547K();
        throw null;
    }
}
