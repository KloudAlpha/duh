package com.stripe.android.stripe3ds2.service;

import com.stripe.android.stripe3ds2.exceptions.InvalidInputException;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import com.stripe.android.stripe3ds2.init.Warning;
import com.stripe.android.stripe3ds2.transaction.Transaction;
import java.util.List;
/* compiled from: ThreeDS2Service.kt */
/* loaded from: classes2.dex */
public interface ThreeDS2Service {
    Transaction createTransaction(String str, String str2) throws InvalidInputException, SDKRuntimeException;

    String getSdkVersion();

    List<Warning> getWarnings();
}
