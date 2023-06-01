package com.stripe.android.view;

import android.content.Context;
import android.os.Build;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.text.method.DigitsKeyListener;
import android.text.method.TextKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import com.google.android.material.textfield.TextInputLayout;
import com.p466mt.dashutility.R;
import com.stripe.android.C2232R;
import com.stripe.android.view.PostalCodeEditText;
import gf.AbstractC4553a;
import gf.InterfaceC4555c;
import java.util.regex.Pattern;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p072df.C3338n;
import p201kf.InterfaceC6646h;
/* compiled from: PostalCodeEditText.kt */
/* loaded from: classes2.dex */
public final class PostalCodeEditText extends StripeEditText {
    public static final /* synthetic */ InterfaceC6646h<Object>[] $$delegatedProperties;
    public static final int $stable;
    private static final Companion Companion;
    @Deprecated
    private static final int MAX_LENGTH_US = 5;
    @Deprecated
    private static final Pattern ZIP_CODE_PATTERN;
    private final InterfaceC4555c config$delegate;

    /* compiled from: PostalCodeEditText.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: PostalCodeEditText.kt */
    /* loaded from: classes2.dex */
    public enum Config {
        Global,
        US
    }

    /* compiled from: PostalCodeEditText.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Config.values().length];
            try {
                iArr[Config.Global.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Config.US.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        C3338n c3338n = new C3338n(PostalCodeEditText.class, "config", "getConfig$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText$Config;", 0);
        C3320a0.f7387a.getClass();
        $$delegatedProperties = new InterfaceC6646h[]{c3338n};
        Companion = new Companion(null);
        $stable = 8;
        ZIP_CODE_PATTERN = Pattern.compile("^[0-9]{5}$");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PostalCodeEditText(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PostalCodeEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ PostalCodeEditText(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.editTextStyle : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void configureForGlobal() {
        updateHint(C2232R.string.address_label_postal_code);
        setKeyListener(TextKeyListener.getInstance());
        setInputType(112);
        setFilters(new InputFilter[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void configureForUs() {
        updateHint(C2232R.string.address_label_zip_code);
        setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(5)});
        setKeyListener(DigitsKeyListener.getInstance(false, true));
        setNumberOnlyInputType();
    }

    private final TextInputLayout getTextInputLayout() {
        for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    private final void updateHint(int i) {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null) {
            if (textInputLayout.isHintEnabled()) {
                textInputLayout.setHint(getResources().getString(i));
            } else {
                setHint(i);
            }
        }
    }

    public final Config getConfig$payments_core_release() {
        return (Config) this.config$delegate.getValue(this, $$delegatedProperties[0]);
    }

    public final String getPostalCode$payments_core_release() {
        if (getConfig$payments_core_release() == Config.US) {
            String fieldText$payments_core_release = getFieldText$payments_core_release();
            if (!ZIP_CODE_PATTERN.matcher(getFieldText$payments_core_release()).matches()) {
                return null;
            }
            return fieldText$payments_core_release;
        }
        return getFieldText$payments_core_release();
    }

    public final boolean hasValidPostal$payments_core_release() {
        boolean z;
        if (getConfig$payments_core_release() == Config.US && ZIP_CODE_PATTERN.matcher(getFieldText$payments_core_release()).matches()) {
            return true;
        }
        if (getConfig$payments_core_release() == Config.Global) {
            if (getFieldText$payments_core_release().length() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        configureForGlobal();
    }

    public final void setConfig$payments_core_release(Config config) {
        C3335k.m11451e(config, "<set-?>");
        this.config$delegate.setValue(this, $$delegatedProperties[0], config);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostalCodeEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        final Config config = Config.Global;
        this.config$delegate = new AbstractC4553a<Config>(config) { // from class: com.stripe.android.view.PostalCodeEditText$special$$inlined$observable$1
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, PostalCodeEditText.Config config2, PostalCodeEditText.Config config3) {
                C3335k.m11451e(interfaceC6646h, "property");
                int i2 = PostalCodeEditText.WhenMappings.$EnumSwitchMapping$0[config3.ordinal()];
                if (i2 == 1) {
                    this.configureForGlobal();
                } else if (i2 == 2) {
                    this.configureForUs();
                }
            }
        };
        setErrorMessage(getResources().getString(C2232R.string.invalid_zip));
        setMaxLines(1);
        addTextChangedListener(new TextWatcher() { // from class: com.stripe.android.view.PostalCodeEditText$special$$inlined$doAfterTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                PostalCodeEditText.this.setShouldShowError(false);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
            }
        });
        if (Build.VERSION.SDK_INT >= 26) {
            setAutofillHints(new String[]{"postalCode"});
        }
    }
}
