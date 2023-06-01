package com.stripe.android.paymentsheet.state;

import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.ClientSecret;
import com.stripe.android.paymentsheet.state.PaymentSheetState;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p404we.InterfaceC10693d;
/* compiled from: PaymentSheetLoader.kt */
/* loaded from: classes2.dex */
public interface PaymentSheetLoader {

    /* compiled from: PaymentSheetLoader.kt */
    /* loaded from: classes2.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ Object load$default(PaymentSheetLoader paymentSheetLoader, ClientSecret clientSecret, PaymentSheet.Configuration configuration, InterfaceC10693d interfaceC10693d, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    configuration = null;
                }
                return paymentSheetLoader.load(clientSecret, configuration, interfaceC10693d);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: load");
        }
    }

    /* compiled from: PaymentSheetLoader.kt */
    /* loaded from: classes2.dex */
    public static abstract class Result {
        public static final int $stable = 0;

        /* compiled from: PaymentSheetLoader.kt */
        /* loaded from: classes2.dex */
        public static final class Failure extends Result {
            public static final int $stable = 8;
            private final Throwable throwable;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Failure(Throwable th2) {
                super(null);
                C3335k.m11451e(th2, "throwable");
                this.throwable = th2;
            }

            public final Throwable getThrowable() {
                return this.throwable;
            }
        }

        /* compiled from: PaymentSheetLoader.kt */
        /* loaded from: classes2.dex */
        public static final class Success extends Result {
            public static final int $stable = 8;
            private final PaymentSheetState.Full state;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Success(PaymentSheetState.Full full) {
                super(null);
                C3335k.m11451e(full, "state");
                this.state = full;
            }

            public static /* synthetic */ Success copy$default(Success success, PaymentSheetState.Full full, int i, Object obj) {
                if ((i & 1) != 0) {
                    full = success.state;
                }
                return success.copy(full);
            }

            public final PaymentSheetState.Full component1() {
                return this.state;
            }

            public final Success copy(PaymentSheetState.Full full) {
                C3335k.m11451e(full, "state");
                return new Success(full);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Success) && C3335k.m11455a(this.state, ((Success) obj).state);
            }

            public final PaymentSheetState.Full getState() {
                return this.state;
            }

            public int hashCode() {
                return this.state.hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Success(state=");
                m14987g.append(this.state);
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        private Result() {
        }

        public /* synthetic */ Result(C3330f c3330f) {
            this();
        }
    }

    Object load(ClientSecret clientSecret, PaymentSheet.Configuration configuration, InterfaceC10693d<? super Result> interfaceC10693d);
}
