package com.stripe.android.paymentsheet.model;

import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentSheetViewState.kt */
/* loaded from: classes2.dex */
public abstract class PaymentSheetViewState {
    private final BaseSheetViewModel.UserErrorMessage errorMessage;

    /* compiled from: PaymentSheetViewState.kt */
    /* loaded from: classes2.dex */
    public static final class FinishProcessing extends PaymentSheetViewState {
        public static final int $stable = 0;
        private final InterfaceC1897a<C9473u> onComplete;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FinishProcessing(InterfaceC1897a<C9473u> interfaceC1897a) {
            super(null, 1, null);
            C3335k.m11451e(interfaceC1897a, "onComplete");
            this.onComplete = interfaceC1897a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ FinishProcessing copy$default(FinishProcessing finishProcessing, InterfaceC1897a interfaceC1897a, int i, Object obj) {
            if ((i & 1) != 0) {
                interfaceC1897a = finishProcessing.onComplete;
            }
            return finishProcessing.copy(interfaceC1897a);
        }

        public final InterfaceC1897a<C9473u> component1() {
            return this.onComplete;
        }

        public final FinishProcessing copy(InterfaceC1897a<C9473u> interfaceC1897a) {
            C3335k.m11451e(interfaceC1897a, "onComplete");
            return new FinishProcessing(interfaceC1897a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FinishProcessing) && C3335k.m11455a(this.onComplete, ((FinishProcessing) obj).onComplete);
        }

        public final InterfaceC1897a<C9473u> getOnComplete() {
            return this.onComplete;
        }

        public int hashCode() {
            return this.onComplete.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("FinishProcessing(onComplete=");
            m14987g.append(this.onComplete);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: PaymentSheetViewState.kt */
    /* loaded from: classes2.dex */
    public static final class Reset extends PaymentSheetViewState {
        public static final int $stable = 0;
        private final BaseSheetViewModel.UserErrorMessage message;

        public Reset() {
            this(null, 1, null);
        }

        public /* synthetic */ Reset(BaseSheetViewModel.UserErrorMessage userErrorMessage, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : userErrorMessage);
        }

        private final BaseSheetViewModel.UserErrorMessage component1() {
            return this.message;
        }

        public static /* synthetic */ Reset copy$default(Reset reset, BaseSheetViewModel.UserErrorMessage userErrorMessage, int i, Object obj) {
            if ((i & 1) != 0) {
                userErrorMessage = reset.message;
            }
            return reset.copy(userErrorMessage);
        }

        public final Reset copy(BaseSheetViewModel.UserErrorMessage userErrorMessage) {
            return new Reset(userErrorMessage);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Reset) && C3335k.m11455a(this.message, ((Reset) obj).message);
        }

        public int hashCode() {
            BaseSheetViewModel.UserErrorMessage userErrorMessage = this.message;
            if (userErrorMessage == null) {
                return 0;
            }
            return userErrorMessage.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Reset(message=");
            m14987g.append(this.message);
            m14987g.append(')');
            return m14987g.toString();
        }

        public Reset(BaseSheetViewModel.UserErrorMessage userErrorMessage) {
            super(userErrorMessage, null);
            this.message = userErrorMessage;
        }
    }

    /* compiled from: PaymentSheetViewState.kt */
    /* loaded from: classes2.dex */
    public static final class StartProcessing extends PaymentSheetViewState {
        public static final int $stable = 0;
        public static final StartProcessing INSTANCE = new StartProcessing();

        private StartProcessing() {
            super(null, null);
        }
    }

    private PaymentSheetViewState(BaseSheetViewModel.UserErrorMessage userErrorMessage) {
        this.errorMessage = userErrorMessage;
    }

    public /* synthetic */ PaymentSheetViewState(BaseSheetViewModel.UserErrorMessage userErrorMessage, C3330f c3330f) {
        this(userErrorMessage);
    }

    public final BaseSheetViewModel.UserErrorMessage getErrorMessage() {
        return this.errorMessage;
    }

    public /* synthetic */ PaymentSheetViewState(BaseSheetViewModel.UserErrorMessage userErrorMessage, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : userErrorMessage, null);
    }
}
