package com.stripe.android.stripe3ds2.init.p053ui;

import com.stripe.android.stripe3ds2.exceptions.InvalidInputException;
/* renamed from: com.stripe.android.stripe3ds2.init.ui.LabelCustomization */
/* loaded from: classes2.dex */
public interface LabelCustomization extends Customization {
    String getHeadingTextColor();

    String getHeadingTextFontName();

    int getHeadingTextFontSize();

    void setHeadingTextColor(String str) throws InvalidInputException;

    void setHeadingTextFontName(String str) throws InvalidInputException;

    void setHeadingTextFontSize(int i) throws InvalidInputException;
}
