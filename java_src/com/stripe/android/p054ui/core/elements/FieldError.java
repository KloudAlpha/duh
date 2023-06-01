package com.stripe.android.p054ui.core.elements;

import p072df.C3330f;
/* compiled from: SectionFieldErrorController.kt */
/* renamed from: com.stripe.android.ui.core.elements.FieldError */
/* loaded from: classes2.dex */
public final class FieldError {
    public static final int $stable = 8;
    private final int errorMessage;
    private final Object[] formatArgs;

    public FieldError(int i, Object[] objArr) {
        this.errorMessage = i;
        this.formatArgs = objArr;
    }

    public final int getErrorMessage() {
        return this.errorMessage;
    }

    public final Object[] getFormatArgs() {
        return this.formatArgs;
    }

    public /* synthetic */ FieldError(int i, Object[] objArr, int i2, C3330f c3330f) {
        this(i, (i2 & 2) != 0 ? null : objArr);
    }
}
