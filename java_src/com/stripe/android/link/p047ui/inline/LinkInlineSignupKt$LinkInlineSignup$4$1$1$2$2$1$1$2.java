package com.stripe.android.link.p047ui.inline;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1913q;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.LinkTermsKt;
import com.stripe.android.p054ui.core.elements.PhoneNumberController;
import com.stripe.android.p054ui.core.elements.PhoneNumberElementUIKt;
import com.stripe.android.p054ui.core.elements.TextFieldController;
import com.stripe.android.p054ui.core.elements.TextFieldUIKt;
import p072df.AbstractC3336l;
import p072df.C3335k;
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
import p340t.C9272u;
import p340t.InterfaceC9281v;
import p353te.C9473u;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.C11353r;
/* compiled from: LinkInlineSignup.kt */
/* renamed from: com.stripe.android.link.ui.inline.LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2 */
/* loaded from: classes.dex */
public final class LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC9281v, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ ErrorMessage $errorMessage;
    public final /* synthetic */ TextFieldController $nameController;
    public final /* synthetic */ PhoneNumberController $phoneNumberController;
    public final /* synthetic */ boolean $requiresNameCollection;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2(boolean z, PhoneNumberController phoneNumberController, boolean z2, int i, TextFieldController textFieldController, ErrorMessage errorMessage) {
        super(3);
        this.$enabled = z;
        this.$phoneNumberController = phoneNumberController;
        this.$requiresNameCollection = z2;
        this.$$dirty = i;
        this.$nameController = textFieldController;
        this.$errorMessage = errorMessage;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC9281v interfaceC9281v, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC9281v, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC9281v interfaceC9281v, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C3335k.m11451e(interfaceC9281v, "$this$AnimatedVisibility");
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10591h m2144f = C11323j1.m2144f(c10592a, 1.0f);
        boolean z = this.$enabled;
        PhoneNumberController phoneNumberController = this.$phoneNumberController;
        boolean z2 = this.$requiresNameCollection;
        int i3 = this.$$dirty;
        TextFieldController textFieldController = this.$nameController;
        ErrorMessage errorMessage = this.$errorMessage;
        interfaceC6296h.mo8612e(-483455358);
        InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, interfaceC6296h);
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
            C0770z.m13558A0(interfaceC6296h, m2131a, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(interfaceC6296h, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(interfaceC6296h, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
            C11353r c11353r = C11353r.f27801a;
            PhoneNumberElementUIKt.m15395PhoneNumberCollectionSectiona7tNSiQ(z, phoneNumberController, null, phoneNumberController.getInitialPhoneNumber().length() == 0, z2 ? 6 : 7, interfaceC6296h, ((i3 >> 15) & 14) | (PhoneNumberController.$stable << 3) | ((i3 >> 3) & 112), 4);
            interfaceC6296h.mo8612e(-1836348027);
            if (z2) {
                i2 = 8;
                TextFieldUIKt.m15400TextFieldSectionuGujYS0(textFieldController, 7, z, null, null, null, interfaceC6296h, ((i3 >> 9) & 896) | 8, 56);
            } else {
                i2 = 8;
            }
            interfaceC6296h.mo8649D();
            C9272u.m3827c(c11353r, errorMessage != null, null, null, null, null, C0654j0.m13759Z(interfaceC6296h, -1663384262, new LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2$1$1(errorMessage)), interfaceC6296h, 1572870, 30);
            LinkTermsKt.m15217LinkTerms5stqomU(C8246a.m5525d0(c10592a, 0.0f, i2, 0.0f, 0.0f, 13), 1, interfaceC6296h, 6, 0);
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
