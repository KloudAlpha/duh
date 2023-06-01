package com.stripe.android.uicore.image;

import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p078e1.AbstractC3417c;
/* compiled from: StripeImage.kt */
/* loaded from: classes2.dex */
abstract class StripeImageState {

    /* compiled from: StripeImage.kt */
    /* loaded from: classes2.dex */
    public static final class Error extends StripeImageState {
        public static final int $stable = 0;
        public static final Error INSTANCE = new Error();

        private Error() {
            super(null);
        }
    }

    /* compiled from: StripeImage.kt */
    /* loaded from: classes2.dex */
    public static final class Loading extends StripeImageState {
        public static final int $stable = 0;
        public static final Loading INSTANCE = new Loading();

        private Loading() {
            super(null);
        }
    }

    /* compiled from: StripeImage.kt */
    /* loaded from: classes2.dex */
    public static final class Success extends StripeImageState {
        public static final int $stable = 8;
        private final AbstractC3417c painter;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(AbstractC3417c abstractC3417c) {
            super(null);
            C3335k.m11451e(abstractC3417c, "painter");
            this.painter = abstractC3417c;
        }

        public static /* synthetic */ Success copy$default(Success success, AbstractC3417c abstractC3417c, int i, Object obj) {
            if ((i & 1) != 0) {
                abstractC3417c = success.painter;
            }
            return success.copy(abstractC3417c);
        }

        public final AbstractC3417c component1() {
            return this.painter;
        }

        public final Success copy(AbstractC3417c abstractC3417c) {
            C3335k.m11451e(abstractC3417c, "painter");
            return new Success(abstractC3417c);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Success) && C3335k.m11455a(this.painter, ((Success) obj).painter);
        }

        public final AbstractC3417c getPainter() {
            return this.painter;
        }

        public int hashCode() {
            return this.painter.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Success(painter=");
            m14987g.append(this.painter);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    private StripeImageState() {
    }

    public /* synthetic */ StripeImageState(C3330f c3330f) {
        this();
    }
}
