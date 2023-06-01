package com.stripe.android.view;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.text.Editable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import com.p466mt.dashutility.R;
import com.stripe.android.C2232R;
import com.stripe.android.model.ExpirationDate;
import gf.AbstractC4553a;
import gf.InterfaceC4555c;
import java.io.Serializable;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p072df.C3338n;
import p201kf.InterfaceC6646h;
import p232mf.C7449q;
import p232mf.C7450r;
import p266of.C7914f0;
import p283p9.C8257a;
import p317r8.View$OnFocusChangeListenerC8819h;
import p353te.C9455h;
import p353te.C9473u;
import p369ue.C10003w;
import tf.C9508y;
/* compiled from: ExpiryDateEditText.kt */
/* loaded from: classes2.dex */
public final class ExpiryDateEditText extends StripeEditText {
    public static final /* synthetic */ InterfaceC6646h<Object>[] $$delegatedProperties;
    public static final int $stable;
    private static final Companion Companion;
    @Deprecated
    private static final boolean INCLUDE_SEPARATOR_GAPS_DEFAULT = false;
    @Deprecated
    private static final int INVALID_INPUT = -1;
    @Deprecated
    private static final String SEPARATOR_WITHOUT_GAPS = "/";
    @Deprecated
    private static final String SEPARATOR_WITH_GAPS = " / ";
    private /* synthetic */ InterfaceC1897a<C9473u> completionCallback;
    private final int dateDigitsLength;
    private final InterfaceC4555c includeSeparatorGaps$delegate;
    private boolean isDateValid;
    private String separator;

    /* compiled from: ExpiryDateEditText.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    static {
        C3338n c3338n = new C3338n(ExpiryDateEditText.class, "includeSeparatorGaps", "getIncludeSeparatorGaps$payments_core_release()Z", 0);
        C3320a0.f7387a.getClass();
        $$delegatedProperties = new InterfaceC6646h[]{c3338n};
        Companion = new Companion(null);
        $stable = 8;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpiryDateEditText(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpiryDateEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ ExpiryDateEditText(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.editTextStyle : i);
    }

    public static final void _init_$lambda$1(ExpiryDateEditText expiryDateEditText, View view, boolean z) {
        boolean z2;
        C3335k.m11451e(expiryDateEditText, "this$0");
        if (!z) {
            Editable text = expiryDateEditText.getText();
            if (text != null && text.length() != 0) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (!z2 && !expiryDateEditText.isDateValid) {
                expiryDateEditText.setShouldShowError(true);
            }
        }
    }

    private final void listenForTextChanges() {
        addTextChangedListener(new StripeTextWatcher() { // from class: com.stripe.android.view.ExpiryDateEditText$listenForTextChanges$1
            private ExpirationDate.Unvalidated expirationDate = ExpirationDate.Unvalidated.Companion.getEMPTY();
            private String formattedDate;
            private int latestChangeStart;
            private int latestInsertionSize;
            private Integer newCursorPosition;

            @Override // com.stripe.android.view.StripeTextWatcher, android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                boolean z;
                int i;
                boolean isDateValid;
                String str = this.formattedDate;
                boolean z2 = false;
                if (str != null) {
                    ExpiryDateEditText.this.setTextSilent$payments_core_release(str);
                    Integer num = this.newCursorPosition;
                    if (num != null) {
                        ExpiryDateEditText expiryDateEditText = ExpiryDateEditText.this;
                        expiryDateEditText.setSelection(C0770z.m13474s(num.intValue(), 0, expiryDateEditText.getFieldText$payments_core_release().length()));
                    }
                }
                String month = this.expirationDate.getMonth();
                String year = this.expirationDate.getYear();
                if (month.length() == 2 && !this.expirationDate.isMonthValid()) {
                    z = true;
                } else {
                    z = false;
                }
                if (month.length() != 2 || year.length() != 2) {
                    ExpiryDateEditText.this.isDateValid = false;
                } else {
                    boolean isDateValid2 = ExpiryDateEditText.this.isDateValid();
                    ExpiryDateEditText expiryDateEditText2 = ExpiryDateEditText.this;
                    isDateValid = expiryDateEditText2.isDateValid(month, year);
                    expiryDateEditText2.isDateValid = isDateValid;
                    boolean z3 = !ExpiryDateEditText.this.isDateValid();
                    if (!isDateValid2 && ExpiryDateEditText.this.isDateValid()) {
                        ExpiryDateEditText.this.getCompletionCallback$payments_core_release().invoke();
                    }
                    z = z3;
                }
                ExpiryDateEditText expiryDateEditText3 = ExpiryDateEditText.this;
                Resources resources = expiryDateEditText3.getResources();
                if (this.expirationDate.isPartialEntry$payments_core_release()) {
                    i = C2232R.string.incomplete_expiry_date;
                } else if (!this.expirationDate.isMonthValid()) {
                    i = C2232R.string.invalid_expiry_month;
                } else {
                    i = C2232R.string.invalid_expiry_year;
                }
                expiryDateEditText3.setErrorMessage(resources.getString(i));
                ExpiryDateEditText expiryDateEditText4 = ExpiryDateEditText.this;
                if (z && (this.expirationDate.isPartialEntry$payments_core_release() || this.expirationDate.isComplete$payments_core_release())) {
                    z2 = true;
                }
                expiryDateEditText4.setShouldShowError(z2);
                this.formattedDate = null;
                this.newCursorPosition = null;
            }

            @Override // com.stripe.android.view.StripeTextWatcher, android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                this.latestChangeStart = i;
                this.latestInsertionSize = i3;
            }

            @Override // com.stripe.android.view.StripeTextWatcher, android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                String str;
                int i4;
                String str2;
                String str3;
                if (charSequence != null) {
                    str = charSequence.toString();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                StringBuilder sb2 = new StringBuilder();
                int length = str.length();
                for (int i5 = 0; i5 < length; i5++) {
                    char charAt = str.charAt(i5);
                    if (Character.isDigit(charAt)) {
                        sb2.append(charAt);
                    }
                }
                String sb3 = sb2.toString();
                C3335k.m11452d(sb3, "filterTo(StringBuilder(), predicate).toString()");
                if (sb3.length() == 1 && this.latestChangeStart == 0 && this.latestInsertionSize == 1) {
                    char charAt2 = sb3.charAt(0);
                    if (charAt2 != '0' && charAt2 != '1') {
                        sb3 = '0' + sb3;
                        this.latestInsertionSize++;
                    }
                } else if (sb3.length() == 2 && this.latestChangeStart == 2 && this.latestInsertionSize == 0) {
                    sb3 = sb3.substring(0, 1);
                    C3335k.m11452d(sb3, "this as java.lang.String…ing(startIndex, endIndex)");
                }
                ExpirationDate.Unvalidated create = ExpirationDate.Unvalidated.Companion.create(sb3);
                this.expirationDate = create;
                boolean z = !create.isMonthValid();
                StringBuilder sb4 = new StringBuilder();
                sb4.append(create.getMonth());
                if ((create.getMonth().length() == 2 && this.latestInsertionSize > 0 && !z) || sb3.length() > 2) {
                    str3 = ExpiryDateEditText.this.separator;
                    sb4.append(str3);
                }
                sb4.append(create.getYear());
                String sb5 = sb4.toString();
                C3335k.m11452d(sb5, "formattedDateBuilder.toString()");
                ExpiryDateEditText expiryDateEditText = ExpiryDateEditText.this;
                int length2 = sb5.length();
                int i6 = this.latestChangeStart;
                int i7 = this.latestInsertionSize;
                i4 = ExpiryDateEditText.this.dateDigitsLength;
                str2 = ExpiryDateEditText.this.separator;
                this.newCursorPosition = Integer.valueOf(expiryDateEditText.updateSelectionIndex$payments_core_release(length2, i6, i7, str2.length() + i4));
                this.formattedDate = sb5;
            }
        });
    }

    public final void updateSeparatorUi(boolean z) {
        String str;
        if (z) {
            str = SEPARATOR_WITH_GAPS;
        } else {
            str = SEPARATOR_WITHOUT_GAPS;
        }
        this.separator = str;
        Object[] array = C7914f0.m5963C(new InputFilter.LengthFilter(this.separator.length() + this.dateDigitsLength)).toArray(new InputFilter.LengthFilter[0]);
        C3335k.m11453c(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        setFilters((InputFilter[]) array);
    }

    public static /* synthetic */ void updateSeparatorUi$default(ExpiryDateEditText expiryDateEditText, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        expiryDateEditText.updateSeparatorUi(z);
    }

    @Override // com.stripe.android.view.StripeEditText
    public String getAccessibilityText() {
        String string = getResources().getString(C2232R.string.acc_label_expiry_date_node, getText());
        C3335k.m11452d(string, "resources.getString(R.st…l_expiry_date_node, text)");
        return string;
    }

    public final InterfaceC1897a<C9473u> getCompletionCallback$payments_core_release() {
        return this.completionCallback;
    }

    public final boolean getIncludeSeparatorGaps$payments_core_release() {
        return ((Boolean) this.includeSeparatorGaps$delegate.getValue(this, $$delegatedProperties[0])).booleanValue();
    }

    public final ExpirationDate.Validated getValidatedDate() {
        boolean z = this.isDateValid;
        if (z) {
            return ExpirationDate.Unvalidated.Companion.create(getFieldText$payments_core_release()).validate();
        }
        if (!z) {
            return null;
        }
        throw new C9508y();
    }

    public final boolean isDateValid() {
        return this.isDateValid;
    }

    public final void setCompletionCallback$payments_core_release(InterfaceC1897a<C9473u> interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "<set-?>");
        this.completionCallback = interfaceC1897a;
    }

    public final void setIncludeSeparatorGaps(boolean z) {
        setIncludeSeparatorGaps$payments_core_release(z);
    }

    public final void setIncludeSeparatorGaps$payments_core_release(boolean z) {
        this.includeSeparatorGaps$delegate.setValue(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    public final void setText$payments_core_release(Integer num, Integer num2) {
        if (num != null && num2 != null) {
            setText(C10003w.m3236x0(C7914f0.m5962D(C7449q.m6479B0(num.toString(), 2), C7449q.m6479B0(C7450r.m6456Q0(2, num2.toString()), 2)), this.separator, null, null, null, 62));
        }
    }

    public final int updateSelectionIndex$payments_core_release(int i, int i2, int i3, int i4) {
        int i5;
        boolean z;
        int i6 = 0;
        if (i2 <= 2 && i2 + i3 >= 2) {
            i5 = this.separator.length();
        } else {
            i5 = 0;
        }
        boolean z2 = true;
        if (i3 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z || i2 != this.separator.length() + 2) {
            z2 = false;
        }
        int i7 = i2 + i3 + i5;
        if (z2 && i7 > 0) {
            i6 = this.separator.length();
        }
        return Math.min(i4, Math.min(i7 - i6, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpiryDateEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        this.completionCallback = ExpiryDateEditText$completionCallback$1.INSTANCE;
        this.includeSeparatorGaps$delegate = new AbstractC4553a<Boolean>(Boolean.FALSE) { // from class: com.stripe.android.view.ExpiryDateEditText$special$$inlined$observable$1
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, Boolean bool, Boolean bool2) {
                C3335k.m11451e(interfaceC6646h, "property");
                boolean booleanValue = bool2.booleanValue();
                bool.booleanValue();
                this.updateSeparatorUi(booleanValue);
            }
        };
        this.dateDigitsLength = context.getResources().getInteger(C2232R.integer.stripe_date_digits_length);
        this.separator = SEPARATOR_WITHOUT_GAPS;
        setNumberOnlyInputType();
        updateSeparatorUi$default(this, false, 1, null);
        listenForTextChanges();
        if (Build.VERSION.SDK_INT >= 26) {
            setAutofillHints(new String[]{"creditCardExpirationDate"});
        }
        getInternalFocusChangeListeners().add(new View$OnFocusChangeListenerC8819h(3, this));
        setLayoutDirection(0);
    }

    public final boolean isDateValid(String str, String str2) {
        Serializable m5454M;
        int intValue;
        Serializable m5454M2;
        int i = -1;
        if (str.length() != 2) {
            intValue = -1;
        } else {
            try {
                m5454M = Integer.valueOf(Integer.parseInt(str));
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            if (m5454M instanceof C9455h.C9456a) {
                m5454M = r2;
            }
            intValue = ((Number) m5454M).intValue();
        }
        if (str2.length() == 2) {
            try {
                m5454M2 = Integer.valueOf(DateUtils.INSTANCE.convertTwoDigitYearToFour(Integer.parseInt(str2)));
            } catch (Throwable th3) {
                m5454M2 = C8257a.m5454M(th3);
            }
            i = ((Number) (m5454M2 instanceof C9455h.C9456a ? -1 : m5454M2)).intValue();
        }
        return DateUtils.isExpiryDataValid(intValue, i);
    }
}
