package com.stripe.android;
/* compiled from: OperationIdFactory.kt */
/* loaded from: classes.dex */
public interface OperationIdFactory {
    public static final Companion Companion = Companion.$$INSTANCE;

    /* compiled from: OperationIdFactory.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final /* synthetic */ OperationIdFactory get$payments_core_release() {
            return new StripeOperationIdFactory();
        }
    }

    String create();
}
