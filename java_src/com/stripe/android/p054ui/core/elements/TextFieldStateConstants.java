package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.C2969R;
import p072df.C3330f;
/* compiled from: TextFieldStateConstants.kt */
/* renamed from: com.stripe.android.ui.core.elements.TextFieldStateConstants */
/* loaded from: classes2.dex */
public final class TextFieldStateConstants {

    /* compiled from: TextFieldStateConstants.kt */
    /* renamed from: com.stripe.android.ui.core.elements.TextFieldStateConstants$Valid */
    /* loaded from: classes2.dex */
    public static abstract class Valid implements TextFieldState {
        public static final int $stable = 0;

        /* compiled from: TextFieldStateConstants.kt */
        /* renamed from: com.stripe.android.ui.core.elements.TextFieldStateConstants$Valid$Full */
        /* loaded from: classes2.dex */
        public static final class Full extends Valid {
            public static final int $stable = 0;
            public static final Full INSTANCE = new Full();

            private Full() {
                super(null);
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldState
            public boolean isFull() {
                return true;
            }
        }

        /* compiled from: TextFieldStateConstants.kt */
        /* renamed from: com.stripe.android.ui.core.elements.TextFieldStateConstants$Valid$Limitless */
        /* loaded from: classes2.dex */
        public static final class Limitless extends Valid {
            public static final int $stable = 0;
            public static final Limitless INSTANCE = new Limitless();

            private Limitless() {
                super(null);
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldState
            public boolean isFull() {
                return false;
            }
        }

        private Valid() {
        }

        public /* synthetic */ Valid(C3330f c3330f) {
            this();
        }

        @Override // com.stripe.android.p054ui.core.elements.TextFieldState
        public FieldError getError() {
            return null;
        }

        @Override // com.stripe.android.p054ui.core.elements.TextFieldState
        public boolean isBlank() {
            return false;
        }

        @Override // com.stripe.android.p054ui.core.elements.TextFieldState
        public boolean isValid() {
            return true;
        }

        @Override // com.stripe.android.p054ui.core.elements.TextFieldState
        public boolean shouldShowError(boolean z) {
            return false;
        }
    }

    /* compiled from: TextFieldStateConstants.kt */
    /* renamed from: com.stripe.android.ui.core.elements.TextFieldStateConstants$Error */
    /* loaded from: classes2.dex */
    public static abstract class Error implements TextFieldState {
        public static final int $stable = 8;
        private final int errorMessageResId;
        private final Object[] formatArgs;

        /* compiled from: TextFieldStateConstants.kt */
        /* renamed from: com.stripe.android.ui.core.elements.TextFieldStateConstants$Error$Blank */
        /* loaded from: classes2.dex */
        public static final class Blank extends Error {
            public static final int $stable = 0;
            public static final Blank INSTANCE = new Blank();

            private Blank() {
                super(C2969R.string.blank_and_required, null, 2, null);
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldState
            public boolean isBlank() {
                return true;
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldState
            public boolean shouldShowError(boolean z) {
                return false;
            }
        }

        /* compiled from: TextFieldStateConstants.kt */
        /* renamed from: com.stripe.android.ui.core.elements.TextFieldStateConstants$Error$Incomplete */
        /* loaded from: classes2.dex */
        public static final class Incomplete extends Error {
            public static final int $stable = 0;
            private final int errorMessageResId;

            public Incomplete(int i) {
                super(i, null, 2, null);
                this.errorMessageResId = i;
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldStateConstants.Error
            public int getErrorMessageResId() {
                return this.errorMessageResId;
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldState
            public boolean isBlank() {
                return false;
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldState
            public boolean shouldShowError(boolean z) {
                return !z;
            }
        }

        /* compiled from: TextFieldStateConstants.kt */
        /* renamed from: com.stripe.android.ui.core.elements.TextFieldStateConstants$Error$Invalid */
        /* loaded from: classes2.dex */
        public static final class Invalid extends Error {
            public static final int $stable = 8;
            private final int errorMessageResId;
            private final Object[] formatArgs;

            public /* synthetic */ Invalid(int i, Object[] objArr, int i2, C3330f c3330f) {
                this(i, (i2 & 2) != 0 ? null : objArr);
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldStateConstants.Error
            public int getErrorMessageResId() {
                return this.errorMessageResId;
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldStateConstants.Error
            public Object[] getFormatArgs() {
                return this.formatArgs;
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldState
            public boolean isBlank() {
                return false;
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldState
            public boolean shouldShowError(boolean z) {
                return true;
            }

            public Invalid(int i, Object[] objArr) {
                super(i, objArr, null);
                this.errorMessageResId = i;
                this.formatArgs = objArr;
            }
        }

        private Error(int i, Object[] objArr) {
            this.errorMessageResId = i;
            this.formatArgs = objArr;
        }

        public /* synthetic */ Error(int i, Object[] objArr, C3330f c3330f) {
            this(i, objArr);
        }

        @Override // com.stripe.android.p054ui.core.elements.TextFieldState
        public FieldError getError() {
            return new FieldError(getErrorMessageResId(), getFormatArgs());
        }

        public int getErrorMessageResId() {
            return this.errorMessageResId;
        }

        public Object[] getFormatArgs() {
            return this.formatArgs;
        }

        @Override // com.stripe.android.p054ui.core.elements.TextFieldState
        public boolean isFull() {
            return false;
        }

        @Override // com.stripe.android.p054ui.core.elements.TextFieldState
        public boolean isValid() {
            return false;
        }

        public /* synthetic */ Error(int i, Object[] objArr, int i2, C3330f c3330f) {
            this(i, (i2 & 2) != 0 ? null : objArr, null);
        }
    }
}
