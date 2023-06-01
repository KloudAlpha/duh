package com.stripe.android.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.google.android.material.textfield.TextInputLayout;
import com.stripe.android.C2232R;
import com.stripe.android.databinding.BecsDebitWidgetBinding;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.view.BecsDebitBanks;
import com.stripe.android.view.BecsDebitWidget;
import java.util.Map;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p232mf.C7450r;
import p281p6.C8246a;
import p353te.C9473u;
import p353te.InterfaceC9452e;
/* compiled from: BecsDebitWidget.kt */
/* loaded from: classes2.dex */
public final class BecsDebitWidget extends FrameLayout {
    public static final int $stable = 8;
    private ValidParamsCallback validParamsCallback;
    private final InterfaceC9452e viewBinding$delegate;

    /* compiled from: BecsDebitWidget.kt */
    /* renamed from: com.stripe.android.view.BecsDebitWidget$2 */
    /* loaded from: classes2.dex */
    public static final class C31092 extends AbstractC3336l implements InterfaceC1908l<BecsDebitBanks.Bank, C9473u> {
        public C31092() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(BecsDebitBanks.Bank bank) {
            invoke2(bank);
            return C9473u.f23053a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x0081, code lost:
            if (r0.equals("73") == false) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x008a, code lost:
            if (r0.equals("08") == false) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x009f, code lost:
            if (r0.equals("03") == false) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00a2, code lost:
            r5 = 6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00aa, code lost:
            if (r0.equals("01") == false) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00b3, code lost:
            if (r0.equals("00") == false) goto L45;
         */
        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void invoke2(BecsDebitBanks.Bank bank) {
            String prefix;
            String str = null;
            if (bank != null) {
                BecsDebitWidget.this.getViewBinding$payments_core_release().bsbTextInputLayout.setHelperText(bank.getName());
                BecsDebitWidget.this.getViewBinding$payments_core_release().bsbTextInputLayout.setHelperTextEnabled(true);
            } else {
                BecsDebitWidget.this.getViewBinding$payments_core_release().bsbTextInputLayout.setHelperText(null);
                BecsDebitWidget.this.getViewBinding$payments_core_release().bsbTextInputLayout.setHelperTextEnabled(false);
            }
            BecsDebitAccountNumberEditText becsDebitAccountNumberEditText = BecsDebitWidget.this.getViewBinding$payments_core_release().accountNumberEditText;
            if (bank != null && (prefix = bank.getPrefix()) != null) {
                str = C7450r.m6457P0(2, prefix);
            }
            int i = 9;
            if (str != null) {
                int hashCode = str.hashCode();
                if (hashCode != 1536) {
                    if (hashCode != 1537) {
                        if (hashCode != 1539) {
                            if (hashCode != 1542) {
                                if (hashCode != 1544) {
                                    if (hashCode != 1756) {
                                        if (hashCode == 1784 && str.equals("80")) {
                                            i = 4;
                                        }
                                    }
                                }
                            } else if (str.equals("06")) {
                                i = 8;
                            }
                        }
                    }
                }
                becsDebitAccountNumberEditText.setMinLength(i);
            }
            i = 5;
            becsDebitAccountNumberEditText.setMinLength(i);
        }
    }

    /* compiled from: BecsDebitWidget.kt */
    /* renamed from: com.stripe.android.view.BecsDebitWidget$3 */
    /* loaded from: classes2.dex */
    public static final class C31103 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public C31103() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
            BecsDebitWidget.this.getViewBinding$payments_core_release().accountNumberTextInputLayout.requestFocus();
        }
    }

    /* compiled from: BecsDebitWidget.kt */
    /* loaded from: classes2.dex */
    public interface ValidParamsCallback {
        void onInputChanged(boolean z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BecsDebitWidget(Context context) {
        this(context, null, 0, null, 14, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BecsDebitWidget(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, null, 12, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BecsDebitWidget(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null, 8, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ BecsDebitWidget(Context context, AttributeSet attributeSet, int i, String str, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? "" : str);
    }

    private final void applyAttributes(AttributeSet attributeSet) {
        Context context = getContext();
        C3335k.m11452d(context, "context");
        int[] iArr = C2232R.styleable.BecsDebitWidget;
        C3335k.m11452d(iArr, "BecsDebitWidget");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        C3335k.m11452d(obtainStyledAttributes, "obtainStyledAttributes(s…efStyleAttr, defStyleRes)");
        String string = obtainStyledAttributes.getString(C2232R.styleable.BecsDebitWidget_companyName);
        if (string != null) {
            getViewBinding$payments_core_release().mandateAcceptanceTextView.setCompanyName(string);
        }
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isInputValid() {
        boolean z;
        boolean z2;
        boolean z3;
        String fieldText$payments_core_release = getViewBinding$payments_core_release().nameEditText.getFieldText$payments_core_release();
        String email = getViewBinding$payments_core_release().emailEditText.getEmail();
        String bsb$payments_core_release = getViewBinding$payments_core_release().bsbEditText.getBsb$payments_core_release();
        String accountNumber = getViewBinding$payments_core_release().accountNumberEditText.getAccountNumber();
        if (!C7446n.m6486m0(fieldText$payments_core_release)) {
            if (email != null && !C7446n.m6486m0(email)) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                if (bsb$payments_core_release != null && !C7446n.m6486m0(bsb$payments_core_release)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!z2) {
                    if (accountNumber != null && !C7446n.m6486m0(accountNumber)) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (!z3) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private final void verifyCompanyName() {
        if (getViewBinding$payments_core_release().mandateAcceptanceTextView.isValid$payments_core_release()) {
            return;
        }
        throw new IllegalArgumentException("A company name is required to render a BecsDebitWidget.".toString());
    }

    public final PaymentMethodCreateParams getParams() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String fieldText$payments_core_release = getViewBinding$payments_core_release().nameEditText.getFieldText$payments_core_release();
        String email = getViewBinding$payments_core_release().emailEditText.getEmail();
        String bsb$payments_core_release = getViewBinding$payments_core_release().bsbEditText.getBsb$payments_core_release();
        String accountNumber = getViewBinding$payments_core_release().accountNumberEditText.getAccountNumber();
        getViewBinding$payments_core_release().nameEditText.setShouldShowError(C7446n.m6486m0(fieldText$payments_core_release));
        EmailEditText emailEditText = getViewBinding$payments_core_release().emailEditText;
        boolean z6 = false;
        if (email != null && !C7446n.m6486m0(email)) {
            z = false;
        } else {
            z = true;
        }
        emailEditText.setShouldShowError(z);
        BecsDebitBsbEditText becsDebitBsbEditText = getViewBinding$payments_core_release().bsbEditText;
        if (bsb$payments_core_release != null && !C7446n.m6486m0(bsb$payments_core_release)) {
            z2 = false;
        } else {
            z2 = true;
        }
        becsDebitBsbEditText.setShouldShowError(z2);
        BecsDebitAccountNumberEditText becsDebitAccountNumberEditText = getViewBinding$payments_core_release().accountNumberEditText;
        if (accountNumber != null && !C7446n.m6486m0(accountNumber)) {
            z3 = false;
        } else {
            z3 = true;
        }
        becsDebitAccountNumberEditText.setShouldShowError(z3);
        if (!C7446n.m6486m0(fieldText$payments_core_release)) {
            if (email != null && !C7446n.m6486m0(email)) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (!z4) {
                if (bsb$payments_core_release != null && !C7446n.m6486m0(bsb$payments_core_release)) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (!z5) {
                    if (accountNumber == null || C7446n.m6486m0(accountNumber)) {
                        z6 = true;
                    }
                    if (!z6) {
                        return PaymentMethodCreateParams.Companion.create$default(PaymentMethodCreateParams.Companion, new PaymentMethodCreateParams.AuBecsDebit(bsb$payments_core_release, accountNumber), new PaymentMethod.BillingDetails(null, email, fieldText$payments_core_release, null, 9, null), (Map) null, 4, (Object) null);
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public final ValidParamsCallback getValidParamsCallback() {
        return this.validParamsCallback;
    }

    public final BecsDebitWidgetBinding getViewBinding$payments_core_release() {
        return (BecsDebitWidgetBinding) this.viewBinding$delegate.getValue();
    }

    public final void setValidParamsCallback(ValidParamsCallback validParamsCallback) {
        C3335k.m11451e(validParamsCallback, "<set-?>");
        this.validParamsCallback = validParamsCallback;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BecsDebitWidget(Context context, AttributeSet attributeSet, int i, String str) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(str, "companyName");
        this.viewBinding$delegate = C8246a.m5543O(new BecsDebitWidget$viewBinding$2(context, this));
        this.validParamsCallback = new ValidParamsCallback() { // from class: com.stripe.android.view.BecsDebitWidget$validParamsCallback$1
            @Override // com.stripe.android.view.BecsDebitWidget.ValidParamsCallback
            public void onInputChanged(boolean z) {
            }
        };
        if (Build.VERSION.SDK_INT >= 26) {
            getViewBinding$payments_core_release().nameEditText.setAutofillHints(new String[]{"name"});
            getViewBinding$payments_core_release().emailEditText.setAutofillHints(new String[]{"emailAddress"});
        }
        for (StripeEditText stripeEditText : C0770z.m13548F0(getViewBinding$payments_core_release().nameEditText, getViewBinding$payments_core_release().emailEditText, getViewBinding$payments_core_release().bsbEditText, getViewBinding$payments_core_release().accountNumberEditText)) {
            C3335k.m11452d(stripeEditText, "field");
            stripeEditText.addTextChangedListener(new TextWatcher() { // from class: com.stripe.android.view.BecsDebitWidget$_init_$lambda$1$$inlined$doAfterTextChanged$1
                @Override // android.text.TextWatcher
                public void afterTextChanged(Editable editable) {
                    boolean isInputValid;
                    BecsDebitWidget.ValidParamsCallback validParamsCallback = BecsDebitWidget.this.getValidParamsCallback();
                    isInputValid = BecsDebitWidget.this.isInputValid();
                    validParamsCallback.onInputChanged(isInputValid);
                }

                @Override // android.text.TextWatcher
                public void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                }

                @Override // android.text.TextWatcher
                public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                }
            });
        }
        getViewBinding$payments_core_release().bsbEditText.setOnBankChangedCallback(new C31092());
        getViewBinding$payments_core_release().bsbEditText.setOnCompletedCallback(new C31103());
        EmailEditText emailEditText = getViewBinding$payments_core_release().emailEditText;
        StripeEditText stripeEditText2 = getViewBinding$payments_core_release().nameEditText;
        C3335k.m11452d(stripeEditText2, "viewBinding.nameEditText");
        emailEditText.setDeleteEmptyListener(new BackUpFieldDeleteListener(stripeEditText2));
        BecsDebitBsbEditText becsDebitBsbEditText = getViewBinding$payments_core_release().bsbEditText;
        EmailEditText emailEditText2 = getViewBinding$payments_core_release().emailEditText;
        C3335k.m11452d(emailEditText2, "viewBinding.emailEditText");
        becsDebitBsbEditText.setDeleteEmptyListener(new BackUpFieldDeleteListener(emailEditText2));
        BecsDebitAccountNumberEditText becsDebitAccountNumberEditText = getViewBinding$payments_core_release().accountNumberEditText;
        BecsDebitBsbEditText becsDebitBsbEditText2 = getViewBinding$payments_core_release().bsbEditText;
        C3335k.m11452d(becsDebitBsbEditText2, "viewBinding.bsbEditText");
        becsDebitAccountNumberEditText.setDeleteEmptyListener(new BackUpFieldDeleteListener(becsDebitBsbEditText2));
        getViewBinding$payments_core_release().nameEditText.setErrorMessage$payments_core_release(getResources().getString(C2232R.string.becs_widget_name_required));
        StripeEditText stripeEditText3 = getViewBinding$payments_core_release().nameEditText;
        TextInputLayout textInputLayout = getViewBinding$payments_core_release().nameTextInputLayout;
        C3335k.m11452d(textInputLayout, "viewBinding.nameTextInputLayout");
        stripeEditText3.setErrorMessageListener(new ErrorListener(textInputLayout));
        EmailEditText emailEditText3 = getViewBinding$payments_core_release().emailEditText;
        TextInputLayout textInputLayout2 = getViewBinding$payments_core_release().emailTextInputLayout;
        C3335k.m11452d(textInputLayout2, "viewBinding.emailTextInputLayout");
        emailEditText3.setErrorMessageListener(new ErrorListener(textInputLayout2));
        BecsDebitBsbEditText becsDebitBsbEditText3 = getViewBinding$payments_core_release().bsbEditText;
        TextInputLayout textInputLayout3 = getViewBinding$payments_core_release().bsbTextInputLayout;
        C3335k.m11452d(textInputLayout3, "viewBinding.bsbTextInputLayout");
        becsDebitBsbEditText3.setErrorMessageListener(new ErrorListener(textInputLayout3));
        BecsDebitAccountNumberEditText becsDebitAccountNumberEditText2 = getViewBinding$payments_core_release().accountNumberEditText;
        TextInputLayout textInputLayout4 = getViewBinding$payments_core_release().accountNumberTextInputLayout;
        C3335k.m11452d(textInputLayout4, "viewBinding.accountNumberTextInputLayout");
        becsDebitAccountNumberEditText2.setErrorMessageListener(new ErrorListener(textInputLayout4));
        for (final StripeEditText stripeEditText4 : C0770z.m13548F0(getViewBinding$payments_core_release().nameEditText, getViewBinding$payments_core_release().emailEditText)) {
            C3335k.m11452d(stripeEditText4, "field");
            stripeEditText4.addTextChangedListener(new TextWatcher() { // from class: com.stripe.android.view.BecsDebitWidget$_init_$lambda$3$$inlined$doAfterTextChanged$1
                @Override // android.text.TextWatcher
                public void afterTextChanged(Editable editable) {
                    StripeEditText.this.setShouldShowError(false);
                }

                @Override // android.text.TextWatcher
                public void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                }

                @Override // android.text.TextWatcher
                public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                }
            });
        }
        str = C7446n.m6486m0(str) ^ true ? str : null;
        if (str != null) {
            getViewBinding$payments_core_release().mandateAcceptanceTextView.setCompanyName(str);
        }
        applyAttributes(attributeSet);
        verifyCompanyName();
    }
}
