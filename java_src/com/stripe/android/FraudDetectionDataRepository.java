package com.stripe.android;

import com.stripe.android.networking.FraudDetectionData;
import p404we.InterfaceC10693d;
/* compiled from: FraudDetectionDataRepository.kt */
/* loaded from: classes.dex */
public interface FraudDetectionDataRepository {
    FraudDetectionData getCached();

    Object getLatest(InterfaceC10693d<? super FraudDetectionData> interfaceC10693d);

    void refresh();

    void save(FraudDetectionData fraudDetectionData);
}
