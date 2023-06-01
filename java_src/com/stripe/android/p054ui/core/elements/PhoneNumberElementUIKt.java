package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.lifecycle.C1059y0;
import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.elements.PhoneNumberController;
import java.util.Arrays;
import p020b0.C1226i0;
import p060d2.InterfaceC3225f0;
import p072df.C3335k;
import p096f0.C3757r0;
import p096f0.C3761s0;
import p128h0.C5048y5;
import p128h0.InterfaceC4907l5;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p281p6.C8246a;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
import p448z0.C12000b;
import p448z0.C12041w;
import p448z0.C12044y;
import p448z0.InterfaceC12017i;
/* compiled from: PhoneNumberElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberElementUIKt */
/* loaded from: classes2.dex */
public final class PhoneNumberElementUIKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void PhoneNumberCollectionPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(931356519);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            m15395PhoneNumberCollectionSectiona7tNSiQ(true, PhoneNumberController.Companion.createPhoneNumberController$default(PhoneNumberController.Companion, "6508989787", null, 2, null), null, false, 0, mo8592o, 70, 28);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PhoneNumberElementUIKt$PhoneNumberCollectionPreview$1(i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* renamed from: PhoneNumberCollectionSection-a7tNSiQ  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m15395PhoneNumberCollectionSectiona7tNSiQ(boolean z, PhoneNumberController phoneNumberController, Integer num, boolean z2, int i, InterfaceC6296h interfaceC6296h, int i2, int i3) {
        Integer num2;
        boolean z3;
        int i4;
        int i5;
        String m12810I0;
        C6402y1 m8625V;
        C3335k.m11451e(phoneNumberController, "phoneNumberController");
        C6303i mo8592o = interfaceC6296h.mo8592o(90046319);
        String str = null;
        if ((i3 & 4) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i3 & 8) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        if ((i3 & 16) != 0) {
            i4 = 7;
            i5 = i2 & (-57345);
        } else {
            i4 = i;
            i5 = i2;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        FieldError PhoneNumberCollectionSection_a7tNSiQ$lambda$0 = PhoneNumberCollectionSection_a7tNSiQ$lambda$0(C8246a.m5495t(phoneNumberController.getError(), null, null, mo8592o, 2));
        mo8592o.mo8612e(-1601258664);
        if (PhoneNumberCollectionSection_a7tNSiQ$lambda$0 != null) {
            Object[] formatArgs = PhoneNumberCollectionSection_a7tNSiQ$lambda$0.getFormatArgs();
            mo8592o.mo8612e(-1601258635);
            if (formatArgs != null) {
                str = C1226i0.m12808J0(PhoneNumberCollectionSection_a7tNSiQ$lambda$0.getErrorMessage(), Arrays.copyOf(formatArgs, formatArgs.length), mo8592o);
            }
            mo8592o.m8628S(false);
            if (str == null) {
                m12810I0 = C1226i0.m12810I0(PhoneNumberCollectionSection_a7tNSiQ$lambda$0.getErrorMessage(), mo8592o);
                mo8592o.m8628S(false);
                SectionUIKt.Section(num2, m12810I0, null, C0654j0.m13759Z(mo8592o, -661593096, new PhoneNumberElementUIKt$PhoneNumberCollectionSection$1(z, phoneNumberController, z3, i4, i5)), mo8592o, ((i5 >> 6) & 14) | 3072, 4);
                m8625V = mo8592o.m8625V();
                if (m8625V == null) {
                    m8625V.f15742d = new PhoneNumberElementUIKt$PhoneNumberCollectionSection$2(z, phoneNumberController, num2, z3, i4, i2, i3);
                    return;
                }
                return;
            }
        }
        m12810I0 = str;
        mo8592o.m8628S(false);
        SectionUIKt.Section(num2, m12810I0, null, C0654j0.m13759Z(mo8592o, -661593096, new PhoneNumberElementUIKt$PhoneNumberCollectionSection$1(z, phoneNumberController, z3, i4, i5)), mo8592o, ((i5 >> 6) & 14) | 3072, 4);
        m8625V = mo8592o.m8625V();
        if (m8625V == null) {
        }
    }

    private static final FieldError PhoneNumberCollectionSection_a7tNSiQ$lambda$0(InterfaceC6413z2<FieldError> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* renamed from: PhoneNumberElementUI-rvJmuoc  reason: not valid java name */
    public static final void m15396PhoneNumberElementUIrvJmuoc(boolean z, PhoneNumberController phoneNumberController, boolean z2, int i, InterfaceC6296h interfaceC6296h, int i2, int i3) {
        boolean z3;
        int i4;
        int i5;
        C3335k.m11451e(phoneNumberController, "controller");
        C6303i mo8592o = interfaceC6296h.mo8592o(1955003957);
        if ((i3 & 4) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        if ((i3 & 8) != 0) {
            i4 = 7;
            i5 = i2 & (-7169);
        } else {
            i4 = i;
            i5 = i2;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC12017i interfaceC12017i = (InterfaceC12017i) mo8592o.mo8641H(C0749y0.f2363f);
        phoneNumberController.onSelectedCountryIndex(PhoneNumberElementUI_rvJmuoc$lambda$3(C8246a.m5495t(phoneNumberController.getCountryDropdownController().getSelectedIndex(), 0, null, mo8592o, 2)));
        InterfaceC6326j1 m5495t = C8246a.m5495t(phoneNumberController.getFieldValue(), "", null, mo8592o, 2);
        InterfaceC6326j1 m5495t2 = C8246a.m5495t(phoneNumberController.getError(), null, null, mo8592o, 2);
        InterfaceC6326j1 m5495t3 = C8246a.m5495t(phoneNumberController.getLabel(), Integer.valueOf(C2969R.string.address_label_phone_number), null, mo8592o, 2);
        InterfaceC6326j1 m5495t4 = C8246a.m5495t(phoneNumberController.getPlaceholder$payments_ui_core_release(), "", null, mo8592o, 2);
        InterfaceC8915d<InterfaceC3225f0> visualTransformation$payments_ui_core_release = phoneNumberController.getVisualTransformation$payments_ui_core_release();
        InterfaceC3225f0.f7159a.getClass();
        InterfaceC6326j1 m5495t5 = C8246a.m5495t(visualTransformation$payments_ui_core_release, InterfaceC3225f0.C3226a.C3227a.f7161b, null, mo8592o, 2);
        FieldError PhoneNumberElementUI_rvJmuoc$lambda$5 = PhoneNumberElementUI_rvJmuoc$lambda$5(m5495t2);
        boolean z4 = true;
        if (PhoneNumberElementUI_rvJmuoc$lambda$5 == null) {
            z4 = false;
        }
        InterfaceC4907l5 TextFieldColors = TextFieldUIKt.TextFieldColors(z4, mo8592o, 0, 0);
        mo8592o.mo8612e(-492369756);
        Object m8615c0 = mo8592o.m8615c0();
        if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            m8615c0 = new C12041w();
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        C12041w c12041w = (C12041w) m8615c0;
        C5048y5.m9747a(PhoneNumberElementUI_rvJmuoc$lambda$4(m5495t), new PhoneNumberElementUIKt$PhoneNumberElementUI$1(phoneNumberController), C12000b.m836a(C12044y.m790a(C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f), c12041w), new PhoneNumberElementUIKt$PhoneNumberElementUI$2(phoneNumberController, (InterfaceC6326j1) C1059y0.m13050r(new Object[0], null, PhoneNumberElementUIKt$PhoneNumberElementUI$hasFocus$2.INSTANCE, mo8592o, 6))), z, false, null, C0654j0.m13759Z(mo8592o, 650129881, new PhoneNumberElementUIKt$PhoneNumberElementUI$3(phoneNumberController, m5495t3)), C0654j0.m13759Z(mo8592o, 899408282, new PhoneNumberElementUIKt$PhoneNumberElementUI$4(m5495t4)), C0654j0.m13759Z(mo8592o, 1148686683, new PhoneNumberElementUIKt$PhoneNumberElementUI$5(phoneNumberController, z, i5)), null, false, PhoneNumberElementUI_rvJmuoc$lambda$8(m5495t5), new C3761s0(0, 4, i4, 3), new C3757r0(new PhoneNumberElementUIKt$PhoneNumberElementUI$6(interfaceC12017i), new PhoneNumberElementUIKt$PhoneNumberElementUI$7(interfaceC12017i), 58), true, 0, null, null, TextFieldColors, mo8592o, ((i5 << 9) & 7168) | 114819072, 24576, 230960);
        if (z3) {
            C6380u0.m8456c(C9473u.f23053a, new PhoneNumberElementUIKt$PhoneNumberElementUI$8(c12041w, null), mo8592o);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PhoneNumberElementUIKt$PhoneNumberElementUI$9(z, phoneNumberController, z3, i4, i2, i3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean PhoneNumberElementUI_rvJmuoc$lambda$10(InterfaceC6326j1<Boolean> interfaceC6326j1) {
        return interfaceC6326j1.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PhoneNumberElementUI_rvJmuoc$lambda$11(InterfaceC6326j1<Boolean> interfaceC6326j1, boolean z) {
        interfaceC6326j1.setValue(Boolean.valueOf(z));
    }

    private static final int PhoneNumberElementUI_rvJmuoc$lambda$3(InterfaceC6413z2<Integer> interfaceC6413z2) {
        return interfaceC6413z2.getValue().intValue();
    }

    private static final String PhoneNumberElementUI_rvJmuoc$lambda$4(InterfaceC6413z2<String> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    private static final FieldError PhoneNumberElementUI_rvJmuoc$lambda$5(InterfaceC6413z2<FieldError> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int PhoneNumberElementUI_rvJmuoc$lambda$6(InterfaceC6413z2<Integer> interfaceC6413z2) {
        return interfaceC6413z2.getValue().intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String PhoneNumberElementUI_rvJmuoc$lambda$7(InterfaceC6413z2<String> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    private static final InterfaceC3225f0 PhoneNumberElementUI_rvJmuoc$lambda$8(InterfaceC6413z2<? extends InterfaceC3225f0> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }
}
