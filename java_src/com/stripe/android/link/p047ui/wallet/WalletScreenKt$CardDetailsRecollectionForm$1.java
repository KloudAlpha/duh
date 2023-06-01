package com.stripe.android.link.p047ui.wallet;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1912p;
import com.stripe.android.link.p047ui.ErrorTextKt;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.RowElement;
import com.stripe.android.p054ui.core.elements.SectionElement;
import com.stripe.android.p054ui.core.elements.SectionElementUIKt;
import com.stripe.android.p054ui.core.elements.SectionSingleFieldElement;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
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
import p369ue.C10003w;
import p369ue.C9968a0;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
/* compiled from: WalletScreen.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$CardDetailsRecollectionForm$1 */
/* loaded from: classes.dex */
public final class WalletScreenKt$CardDetailsRecollectionForm$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ int $errorTextResId;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ RowElement $rowElement;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WalletScreenKt$CardDetailsRecollectionForm$1(InterfaceC10591h interfaceC10591h, int i, int i2, RowElement rowElement) {
        super(2);
        this.$modifier = interfaceC10591h;
        this.$$dirty = i;
        this.$errorTextResId = i2;
        this.$rowElement = rowElement;
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
        InterfaceC10591h interfaceC10591h = this.$modifier;
        int i2 = this.$errorTextResId;
        RowElement rowElement = this.$rowElement;
        int i3 = (this.$$dirty >> 9) & 14;
        interfaceC6296h.mo8612e(-483455358);
        InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(interfaceC10591h);
        int i4 = ((((i3 << 3) & 112) << 9) & 7168) | 6;
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
            m5583b.invoke(C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, Integer.valueOf((i4 >> 3) & 112));
            interfaceC6296h.mo8612e(2058660585);
            interfaceC6296h.mo8612e(-1163856341);
            if (((i4 >> 9) & 14 & 11) == 2 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
            } else if (((((i3 >> 6) & 112) | 6) & 81) == 16 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
            } else {
                String m12810I0 = C1226i0.m12810I0(i2, interfaceC6296h);
                InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                ErrorTextKt.ErrorText(m12810I0, C11323j1.m2144f(c10592a, 1.0f), null, interfaceC6296h, 48, 4);
                C0335n.m14410g(C11323j1.m2142h(c10592a, 16), interfaceC6296h, 6);
                SectionElementUIKt.SectionElementUI(true, SectionElement.Companion.wrap$default(SectionElement.Companion, rowElement, (Integer) null, 2, (Object) null), C9968a0.f24289b, ((SectionSingleFieldElement) C10003w.m3235y0(rowElement.getFields())).getIdentifier(), interfaceC6296h, (IdentifierSpec.$stable << 9) | (SectionElement.$stable << 3) | 6);
            }
            C0334m.m14448p(interfaceC6296h);
            return;
        }
        C8246a.m5547K();
        throw null;
    }
}
