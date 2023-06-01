package com.stripe.android.link.p047ui.wallet;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1912p;
import com.stripe.android.link.model.ConsumerPaymentDetailsKtxKt;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.model.ConsumerPaymentDetails;
import p021b1.C1268a;
import p021b1.C1292l;
import p021b1.C1305r;
import p021b1.C1307s;
import p072df.AbstractC3336l;
import p078e1.AbstractC3417c;
import p128h0.C4756a0;
import p128h0.C4856h6;
import p128h0.C5016w1;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6376t0;
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
import p374v.C10101m1;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.InterfaceC11285c1;
/* compiled from: PaymentDetails.kt */
/* renamed from: com.stripe.android.link.ui.wallet.PaymentDetailsKt$BankAccountInfo$1 */
/* loaded from: classes.dex */
public final class PaymentDetailsKt$BankAccountInfo$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ ConsumerPaymentDetails.BankAccount $bankAccount;
    public final /* synthetic */ InterfaceC11285c1 $this_BankAccountInfo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentDetailsKt$BankAccountInfo$1(InterfaceC11285c1 interfaceC11285c1, ConsumerPaymentDetails.BankAccount bankAccount) {
        super(2);
        this.$this_BankAccountInfo = interfaceC11285c1;
        this.$bankAccount = bankAccount;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        ColorFilter porterDuffColorFilter;
        C8735v.C8736a c8736a;
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC11285c1 interfaceC11285c1 = this.$this_BankAccountInfo;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10591h mo2153a = interfaceC11285c1.mo2153a(c10592a, 1.0f, true);
        C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
        ConsumerPaymentDetails.BankAccount bankAccount = this.$bankAccount;
        interfaceC6296h.mo8612e(693286680);
        C11286d.C11295i c11295i = C11286d.f27696a;
        InterfaceC8140b0 m2166a = C11268a1.m2166a(c11295i, c10580b, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        C6254a3 c6254a3 = C0749y0.f2362e;
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(c6254a3);
        C6254a3 c6254a32 = C0749y0.f2368k;
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(c6254a32);
        C6254a3 c6254a33 = C0749y0.f2372o;
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(c6254a33);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(mo2153a);
        if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
            interfaceC6296h.mo8588q();
            if (interfaceC6296h.mo8598l()) {
                interfaceC6296h.mo8576w(c8736a2);
            } else {
                interfaceC6296h.mo8572y();
            }
            interfaceC6296h.mo8584s();
            InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
            C0770z.m13558A0(interfaceC6296h, m2166a, c8674c);
            InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
            C0770z.m13558A0(interfaceC6296h, interfaceC6422b, c8672a);
            InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
            C0770z.m13558A0(interfaceC6296h, enumC6432j, c8673b);
            InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
            C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -678309503);
            AbstractC3417c m5956J = C7914f0.m5956J(ConsumerPaymentDetailsKtxKt.getIcon(bankAccount), interfaceC6296h);
            InterfaceC10591h m5529b0 = C8246a.m5529b0(C11323j1.m2138l(c10592a, 38), 6, 0.0f, 2);
            C10578b c10578b = InterfaceC10574a.C10575a.f26017d;
            C6376t0 c6376t0 = C4756a0.f11532a;
            float floatValue = ((Number) interfaceC6296h.mo8641H(c6376t0)).floatValue();
            long m15193getActionLabelLight0d7_KjU = ThemeKt.getLinkColors(C5016w1.f12496a, interfaceC6296h, 8).m15193getActionLabelLight0d7_KjU();
            if (Build.VERSION.SDK_INT >= 29) {
                porterDuffColorFilter = C1292l.f4262a.m12688a(m15193getActionLabelLight0d7_KjU, 5);
            } else {
                porterDuffColorFilter = new PorterDuffColorFilter(C0654j0.m13789O1(m15193getActionLabelLight0d7_KjU), C1268a.m12724b(5));
            }
            C10101m1.m3176a(m5956J, null, m5529b0, c10578b, null, floatValue, new C1307s(porterDuffColorFilter), interfaceC6296h, 3512, 16);
            C10578b.C10579a c10579a = InterfaceC10574a.C10575a.f26025l;
            interfaceC6296h.mo8612e(-483455358);
            InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, c10579a, interfaceC6296h);
            interfaceC6296h.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) interfaceC6296h.mo8641H(c6254a3);
            EnumC6432j enumC6432j2 = (EnumC6432j) interfaceC6296h.mo8641H(c6254a32);
            InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) interfaceC6296h.mo8641H(c6254a33);
            C8628a m5583b2 = C8180q.m5583b(c10592a);
            if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                interfaceC6296h.mo8588q();
                if (interfaceC6296h.mo8598l()) {
                    c8736a = c8736a2;
                    interfaceC6296h.mo8576w(c8736a);
                } else {
                    c8736a = c8736a2;
                    interfaceC6296h.mo8572y();
                }
                C8735v.C8736a c8736a3 = c8736a;
                C0334m.m14449o(0, m5583b2, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2131a, c8674c, interfaceC6296h, interfaceC6422b2, c8672a, interfaceC6296h, enumC6432j2, c8673b, interfaceC6296h, interfaceC0703q22, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
                C4856h6.m9832c(bankAccount.getBankName(), null, C1305r.m12674b(C5016w1.m9758a(interfaceC6296h).m9770d(), ((Number) interfaceC6296h.mo8641H(c6376t0)).floatValue()), 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, null, C5016w1.m9757b(interfaceC6296h).f12044f, interfaceC6296h, 0, 3120, 22522);
                interfaceC6296h.mo8612e(693286680);
                InterfaceC8140b0 m2166a2 = C11268a1.m2166a(c11295i, c10580b, interfaceC6296h);
                interfaceC6296h.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) interfaceC6296h.mo8641H(c6254a3);
                EnumC6432j enumC6432j3 = (EnumC6432j) interfaceC6296h.mo8641H(c6254a32);
                InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) interfaceC6296h.mo8641H(c6254a33);
                C8628a m5583b3 = C8180q.m5583b(c10592a);
                if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                    interfaceC6296h.mo8588q();
                    if (interfaceC6296h.mo8598l()) {
                        interfaceC6296h.mo8576w(c8736a3);
                    } else {
                        interfaceC6296h.mo8572y();
                    }
                    C0334m.m14449o(0, m5583b3, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2166a2, c8674c, interfaceC6296h, interfaceC6422b3, c8672a, interfaceC6296h, enumC6432j3, c8673b, interfaceC6296h, interfaceC0703q23, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -678309503);
                    C4856h6.m9832c("•••• ", null, C1305r.m12674b(C5016w1.m9758a(interfaceC6296h).m9769e(), ((Number) interfaceC6296h.mo8641H(c6376t0)).floatValue()), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C5016w1.m9757b(interfaceC6296h).f12048j, interfaceC6296h, 6, 0, 32762);
                    C4856h6.m9832c(bankAccount.getLast4(), null, C1305r.m12674b(C5016w1.m9758a(interfaceC6296h).m9769e(), ((Number) interfaceC6296h.mo8641H(c6376t0)).floatValue()), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C5016w1.m9757b(interfaceC6296h).f12048j, interfaceC6296h, 0, 0, 32762);
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8647E();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8647E();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
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
            C8246a.m5547K();
            throw null;
        }
        C8246a.m5547K();
        throw null;
    }
}
