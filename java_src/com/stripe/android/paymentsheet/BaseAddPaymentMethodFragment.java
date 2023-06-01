package com.stripe.android.paymentsheet;

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
import androidx.fragment.app.ActivityC0938q;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.C1059y0;
import ca.C1830f0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.model.AccountStatus;
import com.stripe.android.link.p047ui.inline.InlineSignupViewState;
import com.stripe.android.link.p047ui.inline.LinkInlineSignedInKt;
import com.stripe.android.link.p047ui.inline.LinkInlineSignupKt;
import com.stripe.android.link.p047ui.inline.UserInput;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.Amount;
import com.stripe.android.p054ui.core.FieldValuesToParamsMapConverter;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.LayoutFormDescriptor;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SupportedPaymentMethodKtxKt;
import com.stripe.android.paymentsheet.p052ui.BaseSheetActivity;
import com.stripe.android.paymentsheet.p052ui.LoadingKt;
import com.stripe.android.paymentsheet.p052ui.PaymentMethodFormKt;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import com.stripe.android.paymentsheet.paymentdatacollection.FormFragmentArguments;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p207l2.C6716a;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p283p9.C8257a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
import p369ue.C10003w;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
/* compiled from: BaseAddPaymentMethodFragment.kt */
/* loaded from: classes2.dex */
public abstract class BaseAddPaymentMethodFragment extends Fragment {
    public static final Companion Companion = new Companion(null);

    /* compiled from: BaseAddPaymentMethodFragment.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ FormFragmentArguments getFormArguments$default(Companion companion, LpmRepository.SupportedPaymentMethod supportedPaymentMethod, StripeIntent stripeIntent, PaymentSheet.Configuration configuration, String str, Amount amount, PaymentSelection.New r15, boolean z, int i, Object obj) {
            Amount amount2;
            boolean z2;
            if ((i & 16) != 0) {
                amount2 = null;
            } else {
                amount2 = amount;
            }
            if ((i & 64) != 0) {
                z2 = false;
            } else {
                z2 = z;
            }
            return companion.getFormArguments(supportedPaymentMethod, stripeIntent, configuration, str, amount2, r15, z2);
        }

        public final FormFragmentArguments getFormArguments(LpmRepository.SupportedPaymentMethod supportedPaymentMethod, StripeIntent stripeIntent, PaymentSheet.Configuration configuration, String str, Amount amount, PaymentSelection.New r17, boolean z) {
            boolean z2;
            PaymentSheet.BillingDetails billingDetails;
            AddressDetails addressDetails;
            PaymentMethodCreateParams paymentMethodCreateParams;
            PaymentMethodCreateParams paymentMethodCreateParams2;
            String typeCode;
            C3335k.m11451e(supportedPaymentMethod, "showPaymentMethod");
            C3335k.m11451e(stripeIntent, "stripeIntent");
            C3335k.m11451e(str, "merchantName");
            LayoutFormDescriptor pMAddForm = SupportedPaymentMethodKtxKt.getPMAddForm(supportedPaymentMethod, stripeIntent, configuration);
            String code = supportedPaymentMethod.getCode();
            boolean z3 = true;
            if (pMAddForm.getShowCheckbox() && !z) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (r17 != null) {
                if (r17.getCustomerRequestedSave() != PaymentSelection.CustomerRequestedSave.RequestReuse) {
                    z3 = false;
                }
            } else {
                z3 = pMAddForm.getShowCheckboxControlledFields();
            }
            PaymentMethodCreateParams paymentMethodCreateParams3 = null;
            if (configuration != null) {
                billingDetails = configuration.getDefaultBillingDetails();
            } else {
                billingDetails = null;
            }
            if (configuration != null) {
                addressDetails = configuration.getShippingDetails();
            } else {
                addressDetails = null;
            }
            if (r17 instanceof PaymentSelection.New.LinkInline) {
                paymentMethodCreateParams = ((PaymentSelection.New.LinkInline) r17).getLinkPaymentDetails().getOriginalParams();
            } else {
                if (r17 != null && (paymentMethodCreateParams2 = r17.getPaymentMethodCreateParams()) != null && (typeCode = paymentMethodCreateParams2.getTypeCode()) != null) {
                    if (!C3335k.m11455a(typeCode, supportedPaymentMethod.getCode())) {
                        typeCode = null;
                    }
                    if (typeCode != null) {
                        if (r17 instanceof PaymentSelection.New.GenericPaymentMethod) {
                            paymentMethodCreateParams3 = ((PaymentSelection.New.GenericPaymentMethod) r17).getPaymentMethodCreateParams();
                        } else if (r17 instanceof PaymentSelection.New.Card) {
                            paymentMethodCreateParams3 = ((PaymentSelection.New.Card) r17).getPaymentMethodCreateParams();
                        }
                    }
                }
                paymentMethodCreateParams = paymentMethodCreateParams3;
            }
            return new FormFragmentArguments(code, z2, z3, str, amount, billingDetails, addressDetails, paymentMethodCreateParams);
        }
    }

    private static final Boolean AddPaymentMethod$lambda$1(InterfaceC6413z2<Boolean> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentSelection AddPaymentMethod$lambda$12(InterfaceC6413z2<? extends PaymentSelection> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentSelection.New.LinkInline AddPaymentMethod$lambda$13(InterfaceC6413z2<PaymentSelection.New.LinkInline> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InlineSignupViewState AddPaymentMethod$lambda$15(InterfaceC6326j1<InlineSignupViewState> interfaceC6326j1) {
        return interfaceC6326j1.getValue();
    }

    private static final boolean AddPaymentMethod$lambda$2(InterfaceC6413z2<Boolean> interfaceC6413z2) {
        return interfaceC6413z2.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkPaymentLauncher.Configuration AddPaymentMethod$lambda$3(InterfaceC6413z2<LinkPaymentLauncher.Configuration> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    private static final AccountStatus AddPaymentMethod$lambda$5(InterfaceC6413z2<? extends AccountStatus> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String AddPaymentMethod$lambda$7(InterfaceC6326j1<String> interfaceC6326j1) {
        return interfaceC6326j1.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getInitiallySelectedPaymentMethodType() {
        boolean z;
        PaymentSelection.New newPaymentSelection = getSheetViewModel().getNewPaymentSelection();
        if (newPaymentSelection instanceof PaymentSelection.New.LinkInline) {
            return PaymentMethod.Type.Card.code;
        }
        boolean z2 = true;
        if (newPaymentSelection instanceof PaymentSelection.New.Card) {
            z = true;
        } else {
            z = newPaymentSelection instanceof PaymentSelection.New.USBankAccount;
        }
        if (!z) {
            z2 = newPaymentSelection instanceof PaymentSelection.New.GenericPaymentMethod;
        }
        if (z2) {
            return newPaymentSelection.getPaymentMethodCreateParams().getTypeCode();
        }
        return ((LpmRepository.SupportedPaymentMethod) C10003w.m3243q0(getSheetViewModel().getSupportedPaymentMethods$paymentsheet_release())).getCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onLinkSignupStateChanged(LinkPaymentLauncher.Configuration configuration, InlineSignupViewState inlineSignupViewState, PaymentSelection paymentSelection) {
        BaseSheetViewModel<?> sheetViewModel = getSheetViewModel();
        PrimaryButton.UIState uIState = null;
        if (inlineSignupViewState.getUseLink()) {
            UserInput userInput = inlineSignupViewState.getUserInput();
            if (userInput != null && paymentSelection != null) {
                uIState = new PrimaryButton.UIState(null, new BaseAddPaymentMethodFragment$onLinkSignupStateChanged$1(this, configuration, userInput), true, true);
            } else {
                uIState = new PrimaryButton.UIState(null, null, false, true);
            }
        }
        sheetViewModel.updatePrimaryButtonUIState(uIState);
    }

    private final boolean showLinkInlineSignupView(String str, AccountStatus accountStatus) {
        boolean z;
        List<String> linkFundingSources;
        if (C3335k.m11455a(getSheetViewModel().isLinkEnabled$paymentsheet_release().getValue(), Boolean.TRUE)) {
            StripeIntent value = getSheetViewModel().getStripeIntent$paymentsheet_release().getValue();
            if (value != null && (linkFundingSources = value.getLinkFundingSources()) != null && linkFundingSources.contains(PaymentMethod.Type.Card.code)) {
                z = true;
            } else {
                z = false;
            }
            if (z && C3335k.m11455a(str, PaymentMethod.Type.Card.code) && (C10003w.m3246n0(C0770z.m13548F0(AccountStatus.NeedsVerification, AccountStatus.VerificationStarted, AccountStatus.SignedOut), accountStatus) || getSheetViewModel().getLinkInlineSelection().getValue() != null)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ba, code lost:
        if (r5 == p187k0.InterfaceC6296h.C6297a.f15440a) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AddPaymentMethod$paymentsheet_release(InterfaceC8966q0<Boolean> interfaceC8966q0, InterfaceC6296h interfaceC6296h, int i) {
        InterfaceC6326j1 m5495t;
        C6303i c6303i;
        Object obj;
        InlineSignupViewState inlineSignupViewState;
        PaymentSelection paymentSelection;
        FormFragmentArguments formFragmentArguments;
        PaymentSelection.New.LinkInline linkInline;
        boolean z;
        InterfaceC6326j1 interfaceC6326j1;
        BaseAddPaymentMethodFragment baseAddPaymentMethodFragment = this;
        InterfaceC8966q0<Boolean> interfaceC8966q02 = interfaceC8966q0;
        C3335k.m11451e(interfaceC8966q02, "showCheckboxFlow");
        C6303i mo8592o = interfaceC6296h.mo8592o(224851111);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC6326j1 m13477q0 = C0770z.m13477q0(getSheetViewModel().isResourceRepositoryReady$paymentsheet_release(), mo8592o);
        InterfaceC6326j1 m13479p0 = C0770z.m13479p0(getSheetViewModel().getProcessing(), Boolean.FALSE, mo8592o);
        InterfaceC6326j1 m13477q02 = C0770z.m13477q0(getSheetViewModel().getLinkConfiguration$paymentsheet_release(), mo8592o);
        LinkPaymentLauncher.Configuration AddPaymentMethod$lambda$3 = AddPaymentMethod$lambda$3(m13477q02);
        mo8592o.mo8612e(-301080050);
        if (AddPaymentMethod$lambda$3 == null) {
            m5495t = null;
        } else {
            m5495t = C8246a.m5495t(getSheetViewModel().getLinkLauncher().getAccountStatusFlow(AddPaymentMethod$lambda$3), null, null, mo8592o, 2);
        }
        mo8592o.m8628S(false);
        if (m5495t == null) {
            m5495t = C8246a.m5536V(null);
        }
        if (C3335k.m11455a(AddPaymentMethod$lambda$1(m13477q0), Boolean.TRUE)) {
            mo8592o.mo8612e(-301079884);
            Object[] objArr = new Object[0];
            int i2 = (i >> 3) & 14;
            mo8592o.mo8612e(1157296644);
            boolean mo8643G = mo8592o.mo8643G(baseAddPaymentMethodFragment);
            Object m8615c0 = mo8592o.m8615c0();
            if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new C2734xaf27d693(baseAddPaymentMethodFragment);
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            InterfaceC6326j1 interfaceC6326j12 = (InterfaceC6326j1) C1059y0.m13050r(objArr, null, (InterfaceC1897a) m8615c0, mo8592o, 6);
            String AddPaymentMethod$lambda$7 = AddPaymentMethod$lambda$7(interfaceC6326j12);
            mo8592o.mo8612e(1157296644);
            boolean mo8643G2 = mo8592o.mo8643G(AddPaymentMethod$lambda$7);
            Object m8615c02 = mo8592o.m8615c0();
            if (!mo8643G2) {
                obj = m8615c02;
            }
            for (LpmRepository.SupportedPaymentMethod supportedPaymentMethod : getSheetViewModel().getSupportedPaymentMethods$paymentsheet_release()) {
                if (C3335k.m11455a(supportedPaymentMethod.getCode(), AddPaymentMethod$lambda$7(interfaceC6326j12))) {
                    mo8592o.m8640H0(supportedPaymentMethod);
                    obj = supportedPaymentMethod;
                    mo8592o.m8628S(false);
                    LpmRepository.SupportedPaymentMethod supportedPaymentMethod2 = (LpmRepository.SupportedPaymentMethod) obj;
                    boolean showLinkInlineSignupView = baseAddPaymentMethodFragment.showLinkInlineSignupView(AddPaymentMethod$lambda$7(interfaceC6326j12), AddPaymentMethod$lambda$5(m5495t));
                    Boolean valueOf = Boolean.valueOf(showLinkInlineSignupView);
                    mo8592o.mo8612e(511388516);
                    boolean mo8643G3 = mo8592o.mo8643G(valueOf) | mo8592o.mo8643G(supportedPaymentMethod2);
                    Object m8615c03 = mo8592o.m8615c0();
                    if (mo8643G3 || m8615c03 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c03 = baseAddPaymentMethodFragment.createFormArguments$paymentsheet_release(supportedPaymentMethod2, showLinkInlineSignupView);
                        mo8592o.m8640H0(m8615c03);
                    }
                    mo8592o.m8628S(false);
                    FormFragmentArguments formFragmentArguments2 = (FormFragmentArguments) m8615c03;
                    C6380u0.m8456c(formFragmentArguments2, new BaseAddPaymentMethodFragment$AddPaymentMethod$1(interfaceC8966q02, formFragmentArguments2, null), mo8592o);
                    InterfaceC6326j1 m13477q03 = C0770z.m13477q0(getSheetViewModel().getSelection$paymentsheet_release(), mo8592o);
                    InterfaceC6326j1 m13477q04 = C0770z.m13477q0(getSheetViewModel().getLinkInlineSelection(), mo8592o);
                    mo8592o.mo8612e(-492369756);
                    Object m8615c04 = mo8592o.m8615c0();
                    if (m8615c04 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c04 = C8246a.m5536V(null);
                        mo8592o.m8640H0(m8615c04);
                    }
                    mo8592o.m8628S(false);
                    InterfaceC6326j1 interfaceC6326j13 = (InterfaceC6326j1) m8615c04;
                    PaymentSelection AddPaymentMethod$lambda$12 = AddPaymentMethod$lambda$12(m13477q03);
                    InlineSignupViewState AddPaymentMethod$lambda$15 = AddPaymentMethod$lambda$15(interfaceC6326j13);
                    PaymentSelection.New.LinkInline AddPaymentMethod$lambda$13 = AddPaymentMethod$lambda$13(m13477q04);
                    Object[] objArr2 = {interfaceC6326j13, baseAddPaymentMethodFragment, m13477q02, m13477q03, m13477q04};
                    mo8592o.mo8612e(-568225417);
                    boolean z2 = false;
                    for (int i3 = 0; i3 < 5; i3++) {
                        z2 |= mo8592o.mo8643G(objArr2[i3]);
                    }
                    Object m8615c05 = mo8592o.m8615c0();
                    if (!z2 && m8615c05 != InterfaceC6296h.C6297a.f15440a) {
                        interfaceC6326j1 = interfaceC6326j13;
                        inlineSignupViewState = AddPaymentMethod$lambda$15;
                        paymentSelection = AddPaymentMethod$lambda$12;
                        formFragmentArguments = formFragmentArguments2;
                        linkInline = AddPaymentMethod$lambda$13;
                        z = showLinkInlineSignupView;
                    } else {
                        inlineSignupViewState = AddPaymentMethod$lambda$15;
                        paymentSelection = AddPaymentMethod$lambda$12;
                        formFragmentArguments = formFragmentArguments2;
                        linkInline = AddPaymentMethod$lambda$13;
                        z = showLinkInlineSignupView;
                        interfaceC6326j1 = interfaceC6326j13;
                        BaseAddPaymentMethodFragment$AddPaymentMethod$2$1 baseAddPaymentMethodFragment$AddPaymentMethod$2$1 = new BaseAddPaymentMethodFragment$AddPaymentMethod$2$1(this, interfaceC6326j13, m13477q02, m13477q03, m13477q04, null);
                        mo8592o.m8640H0(baseAddPaymentMethodFragment$AddPaymentMethod$2$1);
                        m8615c05 = baseAddPaymentMethodFragment$AddPaymentMethod$2$1;
                    }
                    mo8592o.m8628S(false);
                    C6380u0.m8454e(paymentSelection, inlineSignupViewState, linkInline, (InterfaceC1912p) m8615c05, mo8592o);
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
                        boolean z3 = !AddPaymentMethod$lambda$2(m13479p0);
                        List<LpmRepository.SupportedPaymentMethod> supportedPaymentMethods$paymentsheet_release = getSheetViewModel().getSupportedPaymentMethods$paymentsheet_release();
                        LinkPaymentLauncher linkLauncher = getSheetViewModel().getLinkLauncher();
                        BaseAddPaymentMethodFragment$AddPaymentMethod$3$1 baseAddPaymentMethodFragment$AddPaymentMethod$3$1 = new BaseAddPaymentMethodFragment$AddPaymentMethod$3$1(supportedPaymentMethod2, baseAddPaymentMethodFragment, interfaceC6326j12);
                        mo8592o.mo8612e(1157296644);
                        InterfaceC6326j1 interfaceC6326j14 = interfaceC6326j1;
                        boolean mo8643G4 = mo8592o.mo8643G(interfaceC6326j14);
                        Object m8615c06 = mo8592o.m8615c0();
                        if (mo8643G4 || m8615c06 == InterfaceC6296h.C6297a.f15440a) {
                            m8615c06 = new BaseAddPaymentMethodFragment$AddPaymentMethod$3$2$1(interfaceC6326j14);
                            mo8592o.m8640H0(m8615c06);
                        }
                        mo8592o.m8628S(false);
                        c6303i = mo8592o;
                        PaymentElement$paymentsheet_release(z3, supportedPaymentMethods$paymentsheet_release, supportedPaymentMethod2, z, linkLauncher, interfaceC8966q0, baseAddPaymentMethodFragment$AddPaymentMethod$3$1, (InterfaceC1912p) m8615c06, formFragmentArguments, new BaseAddPaymentMethodFragment$AddPaymentMethod$3$3(baseAddPaymentMethodFragment, supportedPaymentMethod2), mo8592o, 262208 | (LpmRepository.SupportedPaymentMethod.$stable << 6) | (LinkPaymentLauncher.$stable << 12), i2);
                        C1830f0.m12257p(c6303i, false, false, true, false);
                        c6303i.m8628S(false);
                        c6303i.m8628S(false);
                    } else {
                        C8246a.m5547K();
                        throw null;
                    }
                } else {
                    baseAddPaymentMethodFragment = this;
                    interfaceC8966q02 = interfaceC8966q0;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
        c6303i = mo8592o;
        c6303i.mo8612e(-301076354);
        LoadingKt.Loading(c6303i, 0);
        c6303i.m8628S(false);
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        C6402y1 m8625V = c6303i.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new BaseAddPaymentMethodFragment$AddPaymentMethod$4(this, interfaceC8966q0, i);
        }
    }

    public final void PaymentElement$paymentsheet_release(boolean z, List<LpmRepository.SupportedPaymentMethod> list, LpmRepository.SupportedPaymentMethod supportedPaymentMethod, boolean z2, LinkPaymentLauncher linkPaymentLauncher, InterfaceC8915d<Boolean> interfaceC8915d, InterfaceC1908l<? super LpmRepository.SupportedPaymentMethod, C9473u> interfaceC1908l, InterfaceC1912p<? super LinkPaymentLauncher.Configuration, ? super InlineSignupViewState, C9473u> interfaceC1912p, FormFragmentArguments formFragmentArguments, InterfaceC1908l<? super FormFieldValues, C9473u> interfaceC1908l2, InterfaceC6296h interfaceC6296h, int i, int i2) {
        InterfaceC8670f.C8671a.C8674c c8674c;
        C6254a3 c6254a3;
        C6254a3 c6254a32;
        C8735v.C8736a c8736a;
        int i3;
        InterfaceC10591h.C10592a c10592a;
        float f;
        boolean z3;
        InterfaceC10591h m2144f;
        InterfaceC10591h m2144f2;
        C3335k.m11451e(list, "supportedPaymentMethods");
        C3335k.m11451e(supportedPaymentMethod, "selectedItem");
        C3335k.m11451e(linkPaymentLauncher, "linkPaymentLauncher");
        C3335k.m11451e(interfaceC8915d, "showCheckboxFlow");
        C3335k.m11451e(interfaceC1908l, "onItemSelectedListener");
        C3335k.m11451e(interfaceC1912p, "onLinkSignupStateChanged");
        C3335k.m11451e(formFragmentArguments, "formArguments");
        C3335k.m11451e(interfaceC1908l2, "onFormFieldValuesChanged");
        C6303i mo8592o = interfaceC6296h.mo8592o(-959051017);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        float m12795Q = C1226i0.m12795Q(C2772R.dimen.stripe_paymentsheet_outer_spacing_horizontal, mo8592o);
        InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10591h m2144f3 = C11323j1.m2144f(c10592a2, 1.0f);
        mo8592o.mo8612e(-483455358);
        C11286d.C11296j c11296j = C11286d.f27698c;
        C10578b.C10579a c10579a = InterfaceC10574a.C10575a.f26025l;
        InterfaceC8140b0 m2131a = C11342o.m2131a(c11296j, c10579a, mo8592o);
        mo8592o.mo8612e(-1323940314);
        C6254a3 c6254a33 = C0749y0.f2362e;
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a33);
        C6254a3 c6254a34 = C0749y0.f2368k;
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(c6254a34);
        C6254a3 c6254a35 = C0749y0.f2372o;
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a35);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m2144f3);
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
            mo8592o.mo8588q();
            if (mo8592o.f15478L) {
                mo8592o.mo8576w(c8736a2);
            } else {
                mo8592o.mo8572y();
            }
            mo8592o.f15514x = false;
            InterfaceC8670f.C8671a.C8674c c8674c2 = InterfaceC8670f.C8671a.f20968e;
            C0770z.m13558A0(mo8592o, m2131a, c8674c2);
            InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
            C0770z.m13558A0(mo8592o, interfaceC6422b, c8672a);
            InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
            C0770z.m13558A0(mo8592o, enumC6432j, c8673b);
            InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
            C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, c8676e, mo8592o), mo8592o, 2058660585, -1163856341);
            mo8592o.mo8612e(80659613);
            if (list.size() > 1) {
                i3 = -1323940314;
                c8674c = c8674c2;
                c6254a3 = c6254a34;
                c6254a32 = c6254a35;
                c8736a = c8736a2;
                PaymentMethodsUIKt.PaymentMethodsUI(list, list.indexOf(supportedPaymentMethod), z, interfaceC1908l, C8246a.m5525d0(c10592a2, 0.0f, 26, 0.0f, 12, 5), null, mo8592o, ((i << 6) & 896) | 24584 | ((i >> 9) & 7168), 32);
            } else {
                c8674c = c8674c2;
                c6254a3 = c6254a34;
                c6254a32 = c6254a35;
                c8736a = c8736a2;
                i3 = -1323940314;
            }
            int i4 = i3;
            mo8592o.m8628S(false);
            if (C3335k.m11455a(supportedPaymentMethod.getCode(), PaymentMethod.Type.USBankAccount.code)) {
                mo8592o.mo8612e(80660129);
                ActivityC0938q activity2 = getActivity();
                C3335k.m11453c(activity2, "null cannot be cast to non-null type com.stripe.android.paymentsheet.ui.BaseSheetActivity<*>");
                ((BaseSheetActivity) activity2).setFormArgs(formFragmentArguments);
                InterfaceC10591h m5529b0 = C8246a.m5529b0(c10592a2, m12795Q, 0.0f, 2);
                mo8592o.mo8612e(-483455358);
                InterfaceC8140b0 m2131a2 = C11342o.m2131a(c11296j, c10579a, mo8592o);
                mo8592o.mo8612e(i4);
                InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a33);
                EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a3);
                InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a32);
                C8628a m5583b2 = C8180q.m5583b(m5529b0);
                if (mo8592o.f15491a instanceof InterfaceC6266d) {
                    mo8592o.mo8588q();
                    if (mo8592o.f15478L) {
                        mo8592o.mo8576w(c8736a);
                    } else {
                        mo8592o.mo8572y();
                    }
                    mo8592o.f15514x = false;
                    C0118m0.m14940e(0, m5583b2, C0045n.m14999i(mo8592o, m2131a2, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j2, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, 2058660585, -1163856341);
                    C6716a.m7808a(BaseAddPaymentMethodFragment$PaymentElement$1$1$1.INSTANCE, null, null, mo8592o, 0, 6);
                    C1830f0.m12257p(mo8592o, false, false, true, false);
                    mo8592o.m8628S(false);
                    mo8592o.m8628S(false);
                    c10592a = c10592a2;
                    f = m12795Q;
                    z3 = true;
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            } else {
                mo8592o.mo8612e(80660398);
                c10592a = c10592a2;
                f = m12795Q;
                PaymentMethodFormKt.PaymentMethodForm(formFragmentArguments, z, interfaceC1908l2, interfaceC8915d, getSheetViewModel().getInjector(), C8246a.m5529b0(c10592a2, m12795Q, 0.0f, 2), mo8592o, 36864 | ((i >> 24) & 14) | ((i << 3) & 112) | ((i >> 21) & 896), 0);
                mo8592o = mo8592o;
                mo8592o.m8628S(false);
                z3 = true;
            }
            if (z2) {
                if (getSheetViewModel().getLinkInlineSelection().getValue() != null) {
                    mo8592o.mo8612e(80660925);
                    mo8592o.mo8612e(1157296644);
                    boolean mo8643G = mo8592o.mo8643G(this);
                    Object m8615c0 = mo8592o.m8615c0();
                    if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c0 = new BaseAddPaymentMethodFragment$PaymentElement$1$2$1(this);
                        mo8592o.m8640H0(m8615c0);
                    }
                    mo8592o.m8628S(false);
                    m2144f2 = C11323j1.m2144f(C8246a.m5531a0(c10592a, f, 6), 1.0f);
                    LinkInlineSignedInKt.LinkInlineSignedIn(linkPaymentLauncher, (InterfaceC1897a) m8615c0, m2144f2, mo8592o, LinkPaymentLauncher.$stable | ((i >> 12) & 14), 0);
                    mo8592o.m8628S(false);
                } else {
                    mo8592o.mo8612e(80661393);
                    m2144f = C11323j1.m2144f(C8246a.m5531a0(c10592a, f, 6), 1.0f);
                    LinkInlineSignupKt.LinkInlineSignup(linkPaymentLauncher, z, interfaceC1912p, m2144f, mo8592o, LinkPaymentLauncher.$stable | ((i >> 12) & 14) | ((i << 3) & 112) | ((i >> 15) & 896), 0);
                    mo8592o.m8628S(false);
                }
            }
            C1830f0.m12257p(mo8592o, false, false, z3, false);
            mo8592o.m8628S(false);
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V == null) {
                return;
            }
            m8625V.f15742d = new BaseAddPaymentMethodFragment$PaymentElement$2(this, z, list, supportedPaymentMethod, z2, linkPaymentLauncher, interfaceC8915d, interfaceC1908l, interfaceC1912p, formFragmentArguments, interfaceC1908l2, i, i2);
            return;
        }
        C8246a.m5547K();
        throw null;
    }

    public final FormFragmentArguments createFormArguments$paymentsheet_release(LpmRepository.SupportedPaymentMethod supportedPaymentMethod, boolean z) {
        C3335k.m11451e(supportedPaymentMethod, "selectedItem");
        Companion companion = Companion;
        StripeIntent value = getSheetViewModel().getStripeIntent$paymentsheet_release().getValue();
        if (value != null) {
            return companion.getFormArguments(supportedPaymentMethod, value, getSheetViewModel().getConfig$paymentsheet_release(), getSheetViewModel().getMerchantName$paymentsheet_release(), getSheetViewModel().getAmount$paymentsheet_release().getValue(), getSheetViewModel().getNewPaymentSelection(), z);
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    public abstract BaseSheetViewModel<?> getSheetViewModel();

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C3335k.m11451e(view, "view");
        super.onViewCreated(view, bundle);
        getSheetViewModel().getHeaderText$paymentsheet_release().setValue(getString(C2772R.string.stripe_paymentsheet_add_payment_method_title));
        EventReporter eventReporter$paymentsheet_release = getSheetViewModel().getEventReporter$paymentsheet_release();
        Boolean value = getSheetViewModel().isLinkEnabled$paymentsheet_release().getValue();
        if (value == null) {
            value = Boolean.FALSE;
        }
        boolean booleanValue = value.booleanValue();
        Boolean value2 = getSheetViewModel().getActiveLinkSession$paymentsheet_release().getValue();
        if (value2 == null) {
            value2 = Boolean.FALSE;
        }
        eventReporter$paymentsheet_release.onShowNewPaymentOptionForm(booleanValue, value2.booleanValue());
    }

    public final PaymentSelection.New transformToPaymentSelection$paymentsheet_release(FormFieldValues formFieldValues, LpmRepository.SupportedPaymentMethod supportedPaymentMethod) {
        boolean z;
        C3335k.m11451e(supportedPaymentMethod, "selectedPaymentMethodResources");
        String str = null;
        if (formFieldValues == null) {
            return null;
        }
        FieldValuesToParamsMapConverter.Companion companion = FieldValuesToParamsMapConverter.Companion;
        Map<IdentifierSpec, FormFieldEntry> fieldValuePairs = formFieldValues.getFieldValuePairs();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<IdentifierSpec, FormFieldEntry> entry : fieldValuePairs.entrySet()) {
            IdentifierSpec key = entry.getKey();
            IdentifierSpec.Companion companion2 = IdentifierSpec.Companion;
            if (!C3335k.m11455a(key, companion2.getSaveForFutureUse()) && !C3335k.m11455a(entry.getKey(), companion2.getCardBrand())) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        PaymentMethodCreateParams transformToPaymentMethodCreateParams = companion.transformToPaymentMethodCreateParams(linkedHashMap, supportedPaymentMethod.getCode(), supportedPaymentMethod.getRequiresMandate());
        if (C3335k.m11455a(supportedPaymentMethod.getCode(), PaymentMethod.Type.Card.code)) {
            CardBrand.Companion companion3 = CardBrand.Companion;
            FormFieldEntry formFieldEntry = formFieldValues.getFieldValuePairs().get(IdentifierSpec.Companion.getCardBrand());
            if (formFieldEntry != null) {
                str = formFieldEntry.getValue();
            }
            return new PaymentSelection.New.Card(transformToPaymentMethodCreateParams, companion3.fromCode(str), formFieldValues.getUserRequestedReuse());
        }
        String string = getString(supportedPaymentMethod.getDisplayNameResource());
        C3335k.m11452d(string, "getString(selectedPaymen…rces.displayNameResource)");
        return new PaymentSelection.New.GenericPaymentMethod(string, supportedPaymentMethod.getIconResource(), transformToPaymentMethodCreateParams, formFieldValues.getUserRequestedReuse());
    }

    @Override // androidx.fragment.app.Fragment
    public ComposeView onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C3335k.m11451e(layoutInflater, "inflater");
        Context requireContext = requireContext();
        C3335k.m11452d(requireContext, "requireContext()");
        ComposeView composeView = new ComposeView(requireContext, null, 6, 0);
        composeView.setContent(C0654j0.m13757a0(822862960, new BaseAddPaymentMethodFragment$onCreateView$1$1(this, C8257a.m5400j(Boolean.FALSE)), true));
        return composeView;
    }
}
