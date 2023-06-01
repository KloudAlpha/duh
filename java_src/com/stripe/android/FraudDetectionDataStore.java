package com.stripe.android;

import com.stripe.android.networking.FraudDetectionData;
import p404we.InterfaceC10693d;
/* compiled from: FraudDetectionDataStore.kt */
/* loaded from: classes.dex */
public interface FraudDetectionDataStore {
    Object get(InterfaceC10693d<? super FraudDetectionData> interfaceC10693d);

    void save(FraudDetectionData fraudDetectionData);
}
