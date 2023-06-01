package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.ComposeView;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.fragment.app.C0946s0;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.C0985d1;
import ca.C1830f0;
import cf.InterfaceC1897a;
import com.stripe.android.p054ui.core.elements.H6TextKt;
import com.stripe.android.p054ui.core.elements.SaveForFutureUseElement;
import com.stripe.android.p054ui.core.elements.SaveForFutureUseElementUIKt;
import com.stripe.android.p054ui.core.elements.SectionUIKt;
import com.stripe.android.p054ui.core.elements.SimpleDialogElementUIKt;
import com.stripe.android.p054ui.core.elements.TextFieldController;
import com.stripe.android.p054ui.core.elements.TextFieldUIKt;
import com.stripe.android.paymentsheet.C2772R;
import com.stripe.android.paymentsheet.model.ClientSecret;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import com.stripe.android.paymentsheet.paymentdatacollection.FormFragmentArguments;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormScreenState;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3320a0;
import p072df.C3335k;
import p141he.C5314w;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p232mf.C7442j;
import p266of.C7924h;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p353te.InterfaceC9452e;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.C11306g;
import p429y.C11323j1;
import p429y.C11342o;
/* compiled from: USBankAccountFormFragment.kt */
/* loaded from: classes2.dex */
public final class USBankAccountFormFragment extends Fragment {
    private final InterfaceC9452e formArgs$delegate = C8246a.m5543O(new USBankAccountFormFragment$formArgs$2(this));
    private final InterfaceC9452e paymentSheetViewModelFactory$delegate = C8246a.m5543O(new USBankAccountFormFragment$paymentSheetViewModelFactory$2(this));
    private final InterfaceC9452e paymentOptionsViewModelFactory$delegate = C8246a.m5543O(new USBankAccountFormFragment$paymentOptionsViewModelFactory$2(this));
    private final InterfaceC9452e sheetViewModel$delegate = C8246a.m5543O(new USBankAccountFormFragment$sheetViewModel$2(this));
    private final InterfaceC9452e completePayment$delegate = C8246a.m5543O(new USBankAccountFormFragment$completePayment$2(this));
    private final InterfaceC9452e clientSecret$delegate = C8246a.m5543O(new USBankAccountFormFragment$clientSecret$2(this));
    private final InterfaceC9452e viewModel$delegate = C0946s0.m13154y(this, C3320a0.m11464a(USBankAccountFormViewModel.class), new C2864x93d8de9d(this), new C2865x93d8de9e(null, this), new USBankAccountFormFragment$viewModel$2(this));

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v6 */
    public final void AccountDetailsForm(String str, String str2, boolean z, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C6303i mo8592o = interfaceC6296h.mo8592o(-387008785);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        mo8592o.mo8612e(-492369756);
        Object m8615c0 = mo8592o.m8615c0();
        InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
        if (m8615c0 == c6298a) {
            m8615c0 = C8246a.m5536V(Boolean.FALSE);
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) m8615c0;
        int invoke = TransformToBankIcon.Companion.invoke(str);
        InterfaceC6326j1 m5495t = C8246a.m5495t(getViewModel().getProcessing(), Boolean.FALSE, null, mo8592o, 2);
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        float f = 8;
        InterfaceC10591h m5525d0 = C8246a.m5525d0(C11323j1.m2144f(c10592a, 1.0f), 0.0f, 0.0f, 0.0f, f, 7);
        mo8592o.mo8612e(-483455358);
        InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m5525d0);
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
            mo8592o.mo8588q();
            if (mo8592o.f15478L) {
                mo8592o.mo8576w(c8736a);
            } else {
                mo8592o.mo8572y();
            }
            mo8592o.f15514x = false;
            C0770z.m13558A0(mo8592o, m2131a, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -1163856341);
            H6TextKt.H6Text(C1226i0.m12810I0(C2772R.string.title_bank_account, mo8592o), C8246a.m5529b0(c10592a, 0.0f, f, 1), mo8592o, 48, 0);
            SectionUIKt.SectionCard(C11323j1.m2144f(c10592a, 1.0f), false, null, C0654j0.m13759Z(mo8592o, -820740628, new USBankAccountFormFragment$AccountDetailsForm$1$1(m5495t, interfaceC6326j1, invoke, str, str2)), mo8592o, 3078, 6);
            mo8592o.mo8612e(-1523209429);
            if (getFormArgs().getShowCheckbox()) {
                SaveForFutureUseElement saveForFutureUseElement = getViewModel().getSaveForFutureUseElement();
                saveForFutureUseElement.getController().onValueChange(z);
                C9473u c9473u = C9473u.f23053a;
                i2 = 1;
                SaveForFutureUseElementUIKt.SaveForFutureUseElementUI(true, saveForFutureUseElement, C8246a.m5525d0(c10592a, 0.0f, f, 0.0f, 0.0f, 13), mo8592o, (SaveForFutureUseElement.$stable << 3) | 390, 0);
            } else {
                i2 = 1;
            }
            C1830f0.m12257p(mo8592o, false, false, false, i2);
            mo8592o.m8628S(false);
            mo8592o.m8628S(false);
            if (str2 != null) {
                String m12810I0 = C1226i0.m12810I0(C2772R.string.stripe_paymentsheet_remove_bank_account_title, mo8592o);
                int i3 = C2772R.string.bank_account_ending_in;
                Object[] objArr = new Object[i2];
                objArr[0] = str2;
                String m12808J0 = C1226i0.m12808J0(i3, objArr, mo8592o);
                String m12810I02 = C1226i0.m12810I0(C2772R.string.remove, mo8592o);
                String m12810I03 = C1226i0.m12810I0(C2772R.string.cancel, mo8592o);
                USBankAccountFormFragment$AccountDetailsForm$2$1 uSBankAccountFormFragment$AccountDetailsForm$2$1 = new USBankAccountFormFragment$AccountDetailsForm$2$1(interfaceC6326j1, this);
                mo8592o.mo8612e(1157296644);
                boolean mo8643G = mo8592o.mo8643G(interfaceC6326j1);
                Object m8615c02 = mo8592o.m8615c0();
                if (mo8643G || m8615c02 == c6298a) {
                    m8615c02 = new USBankAccountFormFragment$AccountDetailsForm$2$2$1(interfaceC6326j1);
                    mo8592o.m8640H0(m8615c02);
                }
                mo8592o.m8628S(false);
                SimpleDialogElementUIKt.SimpleDialogElementUI(interfaceC6326j1, m12810I0, m12808J0, m12810I02, m12810I03, uSBankAccountFormFragment$AccountDetailsForm$2$1, (InterfaceC1897a) m8615c02, mo8592o, 6, 0);
            }
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new USBankAccountFormFragment$AccountDetailsForm$3(this, str, str2, z, i);
                return;
            }
            return;
        }
        C8246a.m5547K();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void MandateCollectionScreen(USBankAccountFormScreenState.MandateCollection mandateCollection, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-55447596);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h m2144f = C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f);
        mo8592o.mo8612e(-483455358);
        InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m2144f);
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
            mo8592o.mo8588q();
            if (mo8592o.f15478L) {
                mo8592o.mo8576w(c8736a);
            } else {
                mo8592o.mo8572y();
            }
            mo8592o.f15514x = false;
            C0770z.m13558A0(mo8592o, m2131a, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -1163856341);
            NameAndEmailForm(mandateCollection.getName(), mandateCollection.getEmail(), mo8592o, 512);
            AccountDetailsForm(mandateCollection.getPaymentAccount().getInstitutionName(), mandateCollection.getPaymentAccount().getLast4(), mandateCollection.getSaveForFutureUsage(), mo8592o, 4096);
            C1830f0.m12257p(mo8592o, false, false, true, false);
            mo8592o.m8628S(false);
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new USBankAccountFormFragment$MandateCollectionScreen$2(this, mandateCollection, i);
                return;
            }
            return;
        }
        C8246a.m5547K();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void NameAndEmailCollectionScreen(USBankAccountFormScreenState.NameAndEmailCollection nameAndEmailCollection, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-320058200);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h m2144f = C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f);
        mo8592o.mo8612e(-483455358);
        InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m2144f);
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
            mo8592o.mo8588q();
            if (mo8592o.f15478L) {
                mo8592o.mo8576w(c8736a);
            } else {
                mo8592o.mo8572y();
            }
            mo8592o.f15514x = false;
            C0770z.m13558A0(mo8592o, m2131a, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -1163856341);
            NameAndEmailForm(nameAndEmailCollection.getName(), nameAndEmailCollection.getEmail(), mo8592o, 512);
            C1830f0.m12257p(mo8592o, false, false, true, false);
            mo8592o.m8628S(false);
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new USBankAccountFormFragment$NameAndEmailCollectionScreen$2(this, nameAndEmailCollection, i);
                return;
            }
            return;
        }
        C8246a.m5547K();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void NameAndEmailForm(String str, String str2, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-2097962352);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC6326j1 m5495t = C8246a.m5495t(getViewModel().getProcessing(), Boolean.FALSE, null, mo8592o, 2);
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10591h m2144f = C11323j1.m2144f(c10592a, 1.0f);
        mo8592o.mo8612e(-483455358);
        InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
        mo8592o.mo8612e(-1323940314);
        C6254a3 c6254a3 = C0749y0.f2362e;
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
        C6254a3 c6254a32 = C0749y0.f2368k;
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(c6254a32);
        C6254a3 c6254a33 = C0749y0.f2372o;
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m2144f);
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
            mo8592o.mo8588q();
            if (mo8592o.f15478L) {
                mo8592o.mo8576w(c8736a);
            } else {
                mo8592o.mo8572y();
            }
            mo8592o.f15514x = false;
            InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
            C0770z.m13558A0(mo8592o, m2131a, c8674c);
            InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
            C0770z.m13558A0(mo8592o, interfaceC6422b, c8672a);
            InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
            C0770z.m13558A0(mo8592o, enumC6432j, c8673b);
            InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
            C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, c8676e, mo8592o), mo8592o, 2058660585, -1163856341);
            H6TextKt.H6Text(C1226i0.m12810I0(C2772R.string.stripe_paymentsheet_pay_with_bank_title, mo8592o), C8246a.m5525d0(c10592a, 0.0f, 16, 0.0f, 8, 5), mo8592o, 48, 0);
            float f = 0;
            InterfaceC10591h m5532Z = C8246a.m5532Z(C11323j1.m2144f(c10592a, 1.0f), f);
            C10578b c10578b = InterfaceC10574a.C10575a.f26018e;
            InterfaceC8140b0 m12260m = C1830f0.m12260m(mo8592o, 733328855, c10578b, false, mo8592o, -1323940314);
            InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
            EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
            InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
            C8628a m5583b2 = C8180q.m5583b(m5532Z);
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                C0118m0.m14940e(0, m5583b2, C0045n.m14999i(mo8592o, m12260m, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j2, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
                TextFieldController nameController = getViewModel().getNameController();
                nameController.onRawValueChange(str);
                TextFieldUIKt.m15400TextFieldSectionuGujYS0(nameController, 6, !((Boolean) m5495t.getValue()).booleanValue(), null, null, null, mo8592o, 8, 56);
                C1830f0.m12257p(mo8592o, false, false, true, false);
                mo8592o.m8628S(false);
                InterfaceC10591h m5532Z2 = C8246a.m5532Z(C11323j1.m2144f(c10592a, 1.0f), f);
                mo8592o.mo8612e(733328855);
                InterfaceC8140b0 m2150c = C11306g.m2150c(c10578b, false, mo8592o);
                mo8592o.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                EnumC6432j enumC6432j3 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                C8628a m5583b3 = C8180q.m5583b(m5532Z2);
                if (mo8592o.f15491a instanceof InterfaceC6266d) {
                    mo8592o.mo8588q();
                    if (mo8592o.f15478L) {
                        mo8592o.mo8576w(c8736a);
                    } else {
                        mo8592o.mo8572y();
                    }
                    mo8592o.f15514x = false;
                    C0118m0.m14940e(0, m5583b3, C0045n.m14999i(mo8592o, m2150c, c8674c, mo8592o, interfaceC6422b3, c8672a, mo8592o, enumC6432j3, c8673b, mo8592o, interfaceC0703q23, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
                    TextFieldController emailController = getViewModel().getEmailController();
                    emailController.onRawValueChange(str2 == null ? "" : str2);
                    TextFieldUIKt.m15400TextFieldSectionuGujYS0(emailController, 7, !((Boolean) m5495t.getValue()).booleanValue(), null, null, null, mo8592o, 8, 56);
                    C1830f0.m12257p(mo8592o, false, false, true, false);
                    C1830f0.m12257p(mo8592o, false, false, false, true);
                    mo8592o.m8628S(false);
                    mo8592o.m8628S(false);
                    C6402y1 m8625V = mo8592o.m8625V();
                    if (m8625V == null) {
                        return;
                    }
                    m8625V.f15742d = new USBankAccountFormFragment$NameAndEmailForm$2(this, str, str2, i);
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

    /* JADX INFO: Access modifiers changed from: private */
    public final void SavedAccountScreen(USBankAccountFormScreenState.SavedAccount savedAccount, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1118027480);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h m2144f = C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f);
        mo8592o.mo8612e(-483455358);
        InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m2144f);
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
            mo8592o.mo8588q();
            if (mo8592o.f15478L) {
                mo8592o.mo8576w(c8736a);
            } else {
                mo8592o.mo8572y();
            }
            mo8592o.f15514x = false;
            C0770z.m13558A0(mo8592o, m2131a, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -1163856341);
            NameAndEmailForm(savedAccount.getName(), savedAccount.getEmail(), mo8592o, 512);
            AccountDetailsForm(savedAccount.getBankName(), savedAccount.getLast4(), savedAccount.getSaveForFutureUsage(), mo8592o, 4096);
            C1830f0.m12257p(mo8592o, false, false, true, false);
            mo8592o.m8628S(false);
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new USBankAccountFormFragment$SavedAccountScreen$2(this, savedAccount, i);
                return;
            }
            return;
        }
        C8246a.m5547K();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void VerifyWithMicrodepositsScreen(USBankAccountFormScreenState.VerifyWithMicrodeposits verifyWithMicrodeposits, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(1449098348);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h m2144f = C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f);
        mo8592o.mo8612e(-483455358);
        InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m2144f);
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
            mo8592o.mo8588q();
            if (mo8592o.f15478L) {
                mo8592o.mo8576w(c8736a);
            } else {
                mo8592o.mo8572y();
            }
            mo8592o.f15514x = false;
            C0770z.m13558A0(mo8592o, m2131a, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -1163856341);
            NameAndEmailForm(verifyWithMicrodeposits.getName(), verifyWithMicrodeposits.getEmail(), mo8592o, 512);
            AccountDetailsForm(verifyWithMicrodeposits.getPaymentAccount().getBankName(), verifyWithMicrodeposits.getPaymentAccount().getLast4(), verifyWithMicrodeposits.getSaveForFutureUsage(), mo8592o, 4096);
            C1830f0.m12257p(mo8592o, false, false, true, false);
            mo8592o.m8628S(false);
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new USBankAccountFormFragment$VerifyWithMicrodepositsScreen$2(this, verifyWithMicrodeposits, i);
                return;
            }
            return;
        }
        C8246a.m5547K();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ClientSecret getClientSecret() {
        return (ClientSecret) this.clientSecret$delegate.getValue();
    }

    private final boolean getCompletePayment() {
        return ((Boolean) this.completePayment$delegate.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FormFragmentArguments getFormArgs() {
        return (FormFragmentArguments) this.formArgs$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0985d1.InterfaceC0987b getPaymentOptionsViewModelFactory() {
        return (C0985d1.InterfaceC0987b) this.paymentOptionsViewModelFactory$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0985d1.InterfaceC0987b getPaymentSheetViewModelFactory() {
        return (C0985d1.InterfaceC0987b) this.paymentSheetViewModelFactory$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BaseSheetViewModel<?> getSheetViewModel() {
        return (BaseSheetViewModel) this.sheetViewModel$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final USBankAccountFormViewModel getViewModel() {
        return (USBankAccountFormViewModel) this.viewModel$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleScreenStateChanged(USBankAccountFormScreenState uSBankAccountFormScreenState) {
        boolean z;
        BaseSheetViewModel<?> sheetViewModel = getSheetViewModel();
        if (sheetViewModel != null) {
            sheetViewModel.onError(uSBankAccountFormScreenState.getError());
        }
        boolean z2 = uSBankAccountFormScreenState instanceof USBankAccountFormScreenState.NameAndEmailCollection;
        boolean z3 = true;
        if (!z2 && !getCompletePayment()) {
            z = false;
        } else {
            z = true;
        }
        if (z2) {
            z3 = getViewModel().getRequiredFields().getValue().booleanValue();
        }
        updatePrimaryButton$default(this, uSBankAccountFormScreenState.getPrimaryButtonText(), new USBankAccountFormFragment$handleScreenStateChanged$1(this, uSBankAccountFormScreenState), z, z3, false, 16, null);
        updateMandateText(uSBankAccountFormScreenState.getMandateText());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateMandateText(String str) {
        String str2;
        String str3;
        if (getViewModel().getCurrentScreenState().getValue() instanceof USBankAccountFormScreenState.VerifyWithMicrodeposits) {
            str2 = getString(C2772R.string.stripe_paymentsheet_microdeposit, getViewModel().formattedMerchantName());
        } else {
            str2 = "";
        }
        C3335k.m11452d(str2, "if (viewModel.currentScr…         \"\"\n            }");
        if (str != null) {
            str3 = C7442j.m6492g0("\n                " + str2 + "\n                \n                " + str + "\n            ");
        } else {
            str3 = null;
        }
        BaseSheetViewModel<?> sheetViewModel = getSheetViewModel();
        if (sheetViewModel != null) {
            sheetViewModel.updateBelowButtonText(str3);
        }
    }

    private final void updatePrimaryButton(String str, InterfaceC1897a<C9473u> interfaceC1897a, boolean z, boolean z2, boolean z3) {
        BaseSheetViewModel<?> sheetViewModel = getSheetViewModel();
        if (sheetViewModel != null) {
            sheetViewModel.updatePrimaryButtonState(PrimaryButton.State.Ready.INSTANCE);
        }
        BaseSheetViewModel<?> sheetViewModel2 = getSheetViewModel();
        if (sheetViewModel2 != null) {
            sheetViewModel2.updatePrimaryButtonUIState(new PrimaryButton.UIState(str, new USBankAccountFormFragment$updatePrimaryButton$1(z, this, interfaceC1897a), z2, z3));
        }
    }

    public static /* synthetic */ void updatePrimaryButton$default(USBankAccountFormFragment uSBankAccountFormFragment, String str, InterfaceC1897a interfaceC1897a, boolean z, boolean z2, boolean z3, int i, Object obj) {
        boolean z4;
        boolean z5;
        boolean z6;
        if ((i & 4) != 0) {
            z4 = true;
        } else {
            z4 = z;
        }
        if ((i & 8) != 0) {
            z5 = true;
        } else {
            z5 = z2;
        }
        if ((i & 16) != 0) {
            z6 = true;
        } else {
            z6 = z3;
        }
        uSBankAccountFormFragment.updatePrimaryButton(str, interfaceC1897a, z4, z5, z6);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getViewModel().registerFragment(this);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C3335k.m11451e(layoutInflater, "inflater");
        Context context = layoutInflater.getContext();
        C3335k.m11452d(context, "inflater.context");
        ComposeView composeView = new ComposeView(context, null, 6, 0);
        composeView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        C7924h.m5898k(C5314w.m9507x(this), null, 0, new USBankAccountFormFragment$onCreateView$1$1(this, null), 3);
        C7924h.m5898k(C5314w.m9507x(this), null, 0, new USBankAccountFormFragment$onCreateView$1$2(this, null), 3);
        C7924h.m5898k(C5314w.m9507x(this), null, 0, new USBankAccountFormFragment$onCreateView$1$3(this, null), 3);
        composeView.setContent(C0654j0.m13757a0(-347787972, new USBankAccountFormFragment$onCreateView$1$4(this), true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        BaseSheetViewModel<?> sheetViewModel = getSheetViewModel();
        if (sheetViewModel != null) {
            sheetViewModel.updateBelowButtonText(null);
        }
        BaseSheetViewModel<?> sheetViewModel2 = getSheetViewModel();
        if (sheetViewModel2 != null) {
            sheetViewModel2.updatePrimaryButtonUIState(null);
        }
        getViewModel().onDestroy();
        super.onDetach();
    }
}
