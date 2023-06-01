package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.C2969R;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
/* compiled from: TextFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.TextFieldUIKt$TextField$7 */
/* loaded from: classes2.dex */
public final class TextFieldUIKt$TextField$7 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ InterfaceC6413z2<Integer> $label$delegate;
    public final /* synthetic */ TextFieldController $textFieldController;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldUIKt$TextField$7(TextFieldController textFieldController, InterfaceC6413z2<Integer> interfaceC6413z2) {
        super(2);
        this.$textFieldController = textFieldController;
        this.$label$delegate = interfaceC6413z2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        Integer TextField_ndPIYpw$lambda$11;
        String m12810I0;
        String str;
        Integer TextField_ndPIYpw$lambda$112;
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (this.$textFieldController.getShowOptionalLabel()) {
            interfaceC6296h.mo8612e(-342676784);
            int i2 = C2969R.string.form_label_optional;
            Object[] objArr = new Object[1];
            TextField_ndPIYpw$lambda$112 = TextFieldUIKt.TextField_ndPIYpw$lambda$11(this.$label$delegate);
            m12810I0 = TextField_ndPIYpw$lambda$112 != null ? C1226i0.m12810I0(TextField_ndPIYpw$lambda$112.intValue(), interfaceC6296h) : null;
            objArr[0] = m12810I0 != null ? m12810I0 : "";
            String m12808J0 = C1226i0.m12808J0(i2, objArr, interfaceC6296h);
            interfaceC6296h.mo8649D();
            str = m12808J0;
        } else {
            interfaceC6296h.mo8612e(-342676583);
            TextField_ndPIYpw$lambda$11 = TextFieldUIKt.TextField_ndPIYpw$lambda$11(this.$label$delegate);
            m12810I0 = TextField_ndPIYpw$lambda$11 != null ? C1226i0.m12810I0(TextField_ndPIYpw$lambda$11.intValue(), interfaceC6296h) : null;
            String str2 = m12810I0 != null ? m12810I0 : "";
            interfaceC6296h.mo8649D();
            str = str2;
        }
        FormLabelKt.FormLabel(str, null, false, interfaceC6296h, 0, 6);
    }
}
