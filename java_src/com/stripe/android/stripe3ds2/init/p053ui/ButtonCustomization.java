package com.stripe.android.stripe3ds2.init.p053ui;

import com.stripe.android.stripe3ds2.exceptions.InvalidInputException;
/* renamed from: com.stripe.android.stripe3ds2.init.ui.ButtonCustomization */
/* loaded from: classes2.dex */
public interface ButtonCustomization extends Customization {
    String getBackgroundColor();

    int getCornerRadius();

    void setBackgroundColor(String str) throws InvalidInputException;

    void setCornerRadius(int i) throws InvalidInputException;
}
