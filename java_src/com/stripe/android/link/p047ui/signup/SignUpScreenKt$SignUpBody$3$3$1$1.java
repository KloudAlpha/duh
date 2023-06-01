package com.stripe.android.link.p047ui.signup;

import cf.InterfaceC1912p;
import com.stripe.android.link.p047ui.LinkTermsKt;
import com.stripe.android.p054ui.core.elements.PhoneNumberController;
import com.stripe.android.p054ui.core.elements.PhoneNumberElementUIKt;
import com.stripe.android.p054ui.core.elements.TextFieldController;
import com.stripe.android.p054ui.core.elements.TextFieldUIKt;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
/* compiled from: SignUpScreen.kt */
/* renamed from: com.stripe.android.link.ui.signup.SignUpScreenKt$SignUpBody$3$3$1$1 */
/* loaded from: classes.dex */
public final class SignUpScreenKt$SignUpBody$3$3$1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ TextFieldController $nameController;
    public final /* synthetic */ PhoneNumberController $phoneNumberController;
    public final /* synthetic */ boolean $requiresNameCollection;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignUpScreenKt$SignUpBody$3$3$1$1(PhoneNumberController phoneNumberController, boolean z, int i, TextFieldController textFieldController) {
        super(2);
        this.$phoneNumberController = phoneNumberController;
        this.$requiresNameCollection = z;
        this.$$dirty = i;
        this.$nameController = textFieldController;
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
        PhoneNumberController phoneNumberController = this.$phoneNumberController;
        PhoneNumberElementUIKt.m15395PhoneNumberCollectionSectiona7tNSiQ(true, phoneNumberController, null, phoneNumberController.getInitialPhoneNumber().length() == 0, this.$requiresNameCollection ? 6 : 7, interfaceC6296h, ((this.$$dirty >> 3) & 112) | (PhoneNumberController.$stable << 3) | 6, 4);
        interfaceC6296h.mo8612e(90412401);
        if (this.$requiresNameCollection) {
            TextFieldUIKt.m15400TextFieldSectionuGujYS0(this.$nameController, 7, true, null, null, null, interfaceC6296h, 392, 56);
        }
        interfaceC6296h.mo8649D();
        LinkTermsKt.m15217LinkTerms5stqomU(C8246a.m5525d0(C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f), 0.0f, 8, 0.0f, 16, 5), 3, interfaceC6296h, 6, 0);
    }
}
