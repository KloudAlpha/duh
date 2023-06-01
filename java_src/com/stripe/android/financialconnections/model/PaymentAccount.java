package com.stripe.android.financialconnections.model;

import android.os.Parcelable;
import com.stripe.android.financialconnections.model.serializer.PaymentAccountSerializer;
import p072df.C3330f;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11875i;
/* compiled from: FinancialConnectionsSession.kt */
@InterfaceC11875i(with = PaymentAccountSerializer.class)
/* loaded from: classes.dex */
public abstract class PaymentAccount implements Parcelable {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);

    /* compiled from: FinancialConnectionsSession.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<PaymentAccount> serializer() {
            return PaymentAccountSerializer.INSTANCE;
        }
    }

    private PaymentAccount() {
    }

    public /* synthetic */ PaymentAccount(C3330f c3330f) {
        this();
    }
}
