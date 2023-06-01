package com.stripe.android;

import cf.InterfaceC1897a;
import java.util.Calendar;
import p072df.AbstractC3336l;
/* compiled from: FraudDetectionDataRepository.kt */
/* loaded from: classes.dex */
public final class FraudDetectionDataRepositoryKt$timestampSupplier$1 extends AbstractC3336l implements InterfaceC1897a<Long> {
    public static final FraudDetectionDataRepositoryKt$timestampSupplier$1 INSTANCE = new FraudDetectionDataRepositoryKt$timestampSupplier$1();

    public FraudDetectionDataRepositoryKt$timestampSupplier$1() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final Long invoke() {
        return Long.valueOf(Calendar.getInstance().getTimeInMillis());
    }
}
