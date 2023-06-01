package com.stripe.android.stripe3ds2.init;

import com.stripe.android.stripe3ds2.exceptions.InvalidInputException;
/* compiled from: ConfigParameters.kt */
/* loaded from: classes2.dex */
public interface ConfigParameters {
    void addParam(String str, String str2, String str3) throws InvalidInputException;

    String getParamValue(String str, String str2) throws InvalidInputException;

    String removeParam(String str, String str2) throws InvalidInputException;
}
