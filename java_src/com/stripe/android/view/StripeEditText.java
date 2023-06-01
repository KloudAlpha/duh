package com.stripe.android.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextWatcher;
import android.text.method.HideReturnsTransformationMethod;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import com.google.android.material.textfield.TextInputEditText;
import com.p466mt.dashutility.R;
import com.stripe.android.C2232R;
import com.stripe.android.C2238a;
import com.stripe.android.view.StripeEditText;
import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
import p005a3.C0180a;
import p072df.C3330f;
import p072df.C3335k;
import p317r8.View$OnFocusChangeListenerC8812b;
import p369ue.C10005y;
/* compiled from: StripeEditText.kt */
/* loaded from: classes2.dex */
public class StripeEditText extends TextInputEditText {
    public static final int $stable = 8;
    private final String accessibilityText;
    private AfterTextChangedListener afterTextChangedListener;
    private ColorStateList defaultColorStateList;
    private int defaultErrorColor;
    private DeleteEmptyListener deleteEmptyListener;
    private String errorMessage;
    private ErrorMessageListener errorMessageListener;
    private ColorStateList externalColorStateList;
    private Integer externalErrorColor;
    private View.OnFocusChangeListener externalFocusChangeListener;
    private final List<View.OnFocusChangeListener> internalFocusChangeListeners;
    private boolean isLastKeyDelete;
    private final StripeEditText$isLastKeyDeleteTextWatcher$1 isLastKeyDeleteTextWatcher;
    private boolean shouldShowError;
    private List<TextWatcher> textWatchers;

    /* compiled from: StripeEditText.kt */
    /* loaded from: classes2.dex */
    public interface AfterTextChangedListener {
        void onTextChanged(String str);
    }

    /* compiled from: StripeEditText.kt */
    /* loaded from: classes2.dex */
    public interface DeleteEmptyListener {
        void onDeleteEmpty();
    }

    /* compiled from: StripeEditText.kt */
    /* loaded from: classes2.dex */
    public interface ErrorMessageListener {
        void displayErrorMessage(String str);
    }

    /* compiled from: StripeEditText.kt */
    /* loaded from: classes2.dex */
    public static final class SoftDeleteInputConnection extends InputConnectionWrapper {
        private final DeleteEmptyListener deleteEmptyListener;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SoftDeleteInputConnection(InputConnection inputConnection, boolean z, DeleteEmptyListener deleteEmptyListener) {
            super(inputConnection, z);
            C3335k.m11451e(inputConnection, "target");
            this.deleteEmptyListener = deleteEmptyListener;
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x0011, code lost:
            if (r2 == true) goto L7;
         */
        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean deleteSurroundingText(int i, int i2) {
            DeleteEmptyListener deleteEmptyListener;
            boolean z;
            boolean z2 = true;
            CharSequence textBeforeCursor = getTextBeforeCursor(1, 0);
            if (textBeforeCursor != null) {
                if (textBeforeCursor.length() == 0) {
                    z = true;
                } else {
                    z = false;
                }
            }
            z2 = false;
            if (z2 && (deleteEmptyListener = this.deleteEmptyListener) != null) {
                deleteEmptyListener.onDeleteEmpty();
            }
            return super.deleteSurroundingText(i, i2);
        }
    }

    /* compiled from: StripeEditText.kt */
    /* loaded from: classes2.dex */
    public static final class StripeEditTextState implements Parcelable {
        public static final Parcelable.Creator<StripeEditTextState> CREATOR = new Creator();
        private final String errorMessage;
        private final boolean shouldShowError;
        private final Parcelable superState;

        /* compiled from: StripeEditText.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<StripeEditTextState> {
            @Override // android.os.Parcelable.Creator
            public final StripeEditTextState createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new StripeEditTextState(parcel.readParcelable(StripeEditTextState.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0);
            }

            @Override // android.os.Parcelable.Creator
            public final StripeEditTextState[] newArray(int i) {
                return new StripeEditTextState[i];
            }
        }

        public StripeEditTextState(Parcelable parcelable, String str, boolean z) {
            this.superState = parcelable;
            this.errorMessage = str;
            this.shouldShowError = z;
        }

        public static /* synthetic */ StripeEditTextState copy$default(StripeEditTextState stripeEditTextState, Parcelable parcelable, String str, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                parcelable = stripeEditTextState.superState;
            }
            if ((i & 2) != 0) {
                str = stripeEditTextState.errorMessage;
            }
            if ((i & 4) != 0) {
                z = stripeEditTextState.shouldShowError;
            }
            return stripeEditTextState.copy(parcelable, str, z);
        }

        public final Parcelable component1() {
            return this.superState;
        }

        public final String component2() {
            return this.errorMessage;
        }

        public final boolean component3() {
            return this.shouldShowError;
        }

        public final StripeEditTextState copy(Parcelable parcelable, String str, boolean z) {
            return new StripeEditTextState(parcelable, str, z);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof StripeEditTextState) {
                StripeEditTextState stripeEditTextState = (StripeEditTextState) obj;
                return C3335k.m11455a(this.superState, stripeEditTextState.superState) && C3335k.m11455a(this.errorMessage, stripeEditTextState.errorMessage) && this.shouldShowError == stripeEditTextState.shouldShowError;
            }
            return false;
        }

        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public final boolean getShouldShowError() {
            return this.shouldShowError;
        }

        public final Parcelable getSuperState() {
            return this.superState;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            Parcelable parcelable = this.superState;
            int hashCode = (parcelable == null ? 0 : parcelable.hashCode()) * 31;
            String str = this.errorMessage;
            int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
            boolean z = this.shouldShowError;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            return hashCode2 + i;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("StripeEditTextState(superState=");
            m14987g.append(this.superState);
            m14987g.append(", errorMessage=");
            m14987g.append(this.errorMessage);
            m14987g.append(", shouldShowError=");
            return C2238a.m11809b(m14987g, this.shouldShowError, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeParcelable(this.superState, i);
            parcel.writeString(this.errorMessage);
            parcel.writeInt(this.shouldShowError ? 1 : 0);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StripeEditText(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StripeEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ StripeEditText(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.editTextStyle : i);
    }

    private final void determineDefaultErrorColor() {
        int i;
        Context context = getContext();
        if (StripeColorUtils.Companion.isColorDark(this.defaultColorStateList.getDefaultColor())) {
            i = C2232R.color.stripe_error_text_light_theme;
        } else {
            i = C2232R.color.stripe_error_text_dark_theme;
        }
        Object obj = C0180a.f497a;
        this.defaultErrorColor = C0180a.C0184d.m14871a(context, i);
    }

    private final boolean isDeleteKey(int i) {
        return i == 67;
    }

    public static /* synthetic */ void isLastKeyDelete$payments_core_release$annotations() {
    }

    private final void listenForDeleteEmpty() {
        List list = this.textWatchers;
        if (list == null) {
            list = C10005y.f24316b;
        }
        if (!list.contains(this.isLastKeyDeleteTextWatcher)) {
            addTextChangedListener(this.isLastKeyDeleteTextWatcher);
        }
        setOnKeyListener(new View.OnKeyListener() { // from class: com.stripe.android.view.g
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i, KeyEvent keyEvent) {
                boolean listenForDeleteEmpty$lambda$6;
                listenForDeleteEmpty$lambda$6 = StripeEditText.listenForDeleteEmpty$lambda$6(StripeEditText.this, view, i, keyEvent);
                return listenForDeleteEmpty$lambda$6;
            }
        });
    }

    public static final boolean listenForDeleteEmpty$lambda$6(StripeEditText stripeEditText, View view, int i, KeyEvent keyEvent) {
        DeleteEmptyListener deleteEmptyListener;
        C3335k.m11451e(stripeEditText, "this$0");
        if (keyEvent.getAction() == 0) {
            boolean isDeleteKey = stripeEditText.isDeleteKey(i);
            stripeEditText.isLastKeyDelete = isDeleteKey;
            if (isDeleteKey && stripeEditText.length() == 0 && (deleteEmptyListener = stripeEditText.deleteEmptyListener) != null) {
                deleteEmptyListener.onDeleteEmpty();
                return false;
            }
            return false;
        }
        return false;
    }

    private final void listenForTextChanges() {
        addTextChangedListener(new TextWatcher() { // from class: com.stripe.android.view.StripeEditText$listenForTextChanges$$inlined$doAfterTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                StripeEditText.AfterTextChangedListener afterTextChangedListener;
                String str;
                afterTextChangedListener = StripeEditText.this.afterTextChangedListener;
                if (afterTextChangedListener != null) {
                    if (editable != null) {
                        str = editable.toString();
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    afterTextChangedListener.onTextChanged(str);
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        });
    }

    public static final void setOnFocusChangeListener$lambda$9(StripeEditText stripeEditText, View view, boolean z) {
        C3335k.m11451e(stripeEditText, "this$0");
        for (View.OnFocusChangeListener onFocusChangeListener : stripeEditText.internalFocusChangeListeners) {
            onFocusChangeListener.onFocusChange(view, z);
        }
        View.OnFocusChangeListener onFocusChangeListener2 = stripeEditText.externalFocusChangeListener;
        if (onFocusChangeListener2 != null) {
            onFocusChangeListener2.onFocusChange(view, z);
        }
    }

    @Override // android.widget.TextView
    public void addTextChangedListener(TextWatcher textWatcher) {
        List<TextWatcher> list;
        super.addTextChangedListener(textWatcher);
        if (textWatcher != null && (list = this.textWatchers) != null) {
            list.add(textWatcher);
        }
    }

    public String getAccessibilityText() {
        return this.accessibilityText;
    }

    public final ColorStateList getDefaultColorStateList$payments_core_release() {
        return this.defaultColorStateList;
    }

    public final int getDefaultErrorColorInt() {
        determineDefaultErrorColor();
        return this.defaultErrorColor;
    }

    public final String getErrorMessage$payments_core_release() {
        return this.errorMessage;
    }

    public final String getFieldText$payments_core_release() {
        String str;
        Editable text = getText();
        if (text != null) {
            str = text.toString();
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    public final List<View.OnFocusChangeListener> getInternalFocusChangeListeners() {
        return this.internalFocusChangeListeners;
    }

    @Override // android.view.View
    public View.OnFocusChangeListener getOnFocusChangeListener() {
        return this.externalFocusChangeListener;
    }

    public final View.OnFocusChangeListener getParentOnFocusChangeListener() {
        return super.getOnFocusChangeListener();
    }

    public final boolean getShouldShowError() {
        return this.shouldShowError;
    }

    public final boolean isLastKeyDelete$payments_core_release() {
        return this.isLastKeyDelete;
    }

    @Override // com.google.android.material.textfield.TextInputEditText, androidx.appcompat.widget.C0513m, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        C3335k.m11451e(editorInfo, "outAttrs");
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null) {
            return new SoftDeleteInputConnection(onCreateInputConnection, true, this.deleteEmptyListener);
        }
        return null;
    }

    @Override // com.google.android.material.textfield.TextInputEditText, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        C3335k.m11451e(accessibilityNodeInfo, "info");
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setContentInvalid(this.shouldShowError);
        String accessibilityText = getAccessibilityText();
        if (accessibilityText != null) {
            accessibilityNodeInfo.setText(accessibilityText);
        }
        String str = this.errorMessage;
        if (!this.shouldShowError) {
            str = null;
        }
        accessibilityNodeInfo.setError(str);
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C3335k.m11453c(parcelable, "null cannot be cast to non-null type com.stripe.android.view.StripeEditText.StripeEditTextState");
        StripeEditTextState stripeEditTextState = (StripeEditTextState) parcelable;
        super.onRestoreInstanceState(stripeEditTextState.getSuperState());
        this.errorMessage = stripeEditTextState.getErrorMessage();
        setShouldShowError(stripeEditTextState.getShouldShowError());
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        return new StripeEditTextState(super.onSaveInstanceState(), this.errorMessage, this.shouldShowError);
    }

    @Override // android.widget.TextView
    public void removeTextChangedListener(TextWatcher textWatcher) {
        List<TextWatcher> list;
        super.removeTextChangedListener(textWatcher);
        if (textWatcher != null && (list = this.textWatchers) != null) {
            list.remove(textWatcher);
        }
    }

    public final void setAfterTextChangedListener(AfterTextChangedListener afterTextChangedListener) {
        this.afterTextChangedListener = afterTextChangedListener;
    }

    public final void setDefaultColorStateList$payments_core_release(ColorStateList colorStateList) {
        C3335k.m11451e(colorStateList, "<set-?>");
        this.defaultColorStateList = colorStateList;
    }

    public final void setDeleteEmptyListener(DeleteEmptyListener deleteEmptyListener) {
        this.deleteEmptyListener = deleteEmptyListener;
    }

    public final void setErrorColor(int i) {
        this.externalErrorColor = Integer.valueOf(i);
    }

    public final void setErrorMessage(String str) {
        this.errorMessage = str;
    }

    public final void setErrorMessage$payments_core_release(String str) {
        this.errorMessage = str;
    }

    public final void setErrorMessageListener(ErrorMessageListener errorMessageListener) {
        this.errorMessageListener = errorMessageListener;
    }

    public final void setLastKeyDelete$payments_core_release(boolean z) {
        this.isLastKeyDelete = z;
    }

    public final void setNumberOnlyInputType() {
        Typeface typeface = getTypeface();
        setInputType(18);
        setTypeface(typeface);
        setTransformationMethod(HideReturnsTransformationMethod.getInstance());
    }

    @Override // android.view.View
    public final void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        super.setOnFocusChangeListener(new View$OnFocusChangeListenerC8812b(4, this));
        this.externalFocusChangeListener = onFocusChangeListener;
    }

    public final void setShouldShowError(boolean z) {
        int i;
        ErrorMessageListener errorMessageListener;
        String str = this.errorMessage;
        if (str != null && (errorMessageListener = this.errorMessageListener) != null) {
            if (!Boolean.valueOf(z).booleanValue()) {
                str = null;
            }
            errorMessageListener.displayErrorMessage(str);
        }
        if (this.shouldShowError != z) {
            if (z) {
                Integer num = this.externalErrorColor;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = this.defaultErrorColor;
                }
                super.setTextColor(i);
            } else {
                ColorStateList colorStateList = this.externalColorStateList;
                if (colorStateList == null) {
                    colorStateList = this.defaultColorStateList;
                }
                super.setTextColor(colorStateList);
            }
            refreshDrawableState();
        }
        this.shouldShowError = z;
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        this.externalColorStateList = getTextColors();
    }

    public final void setTextSilent$payments_core_release(CharSequence charSequence) {
        List<TextWatcher> list = this.textWatchers;
        if (list != null) {
            for (TextWatcher textWatcher : list) {
                super.removeTextChangedListener(textWatcher);
            }
        }
        setText(charSequence);
        List<TextWatcher> list2 = this.textWatchers;
        if (list2 != null) {
            for (TextWatcher textWatcher2 : list2) {
                super.addTextChangedListener(textWatcher2);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.stripe.android.view.StripeEditText$isLastKeyDeleteTextWatcher$1] */
    public StripeEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        this.isLastKeyDeleteTextWatcher = new StripeTextWatcher() { // from class: com.stripe.android.view.StripeEditText$isLastKeyDeleteTextWatcher$1
            @Override // com.stripe.android.view.StripeTextWatcher, android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                boolean z;
                StripeEditText stripeEditText = StripeEditText.this;
                if (i4 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                stripeEditText.setLastKeyDelete$payments_core_release(z);
            }
        };
        this.textWatchers = new ArrayList();
        setMaxLines(1);
        listenForTextChanges();
        listenForDeleteEmpty();
        ColorStateList textColors = getTextColors();
        C3335k.m11452d(textColors, "textColors");
        this.defaultColorStateList = textColors;
        determineDefaultErrorColor();
        setOnFocusChangeListener(null);
        this.internalFocusChangeListeners = new ArrayList();
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        setTextColor(ColorStateList.valueOf(i));
    }
}
