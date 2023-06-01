package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import com.stripe.android.model.StripeIntent;
import nf.C7696a;
import p323rf.C8974t0;
import p323rf.InterfaceC8915d;
import tf.C9508y;
/* compiled from: PollingViewModel.kt */
/* loaded from: classes2.dex */
public final class PollingViewModelKt {
    private static final String KEY_CURRENT_POLLING_START_TIME = "KEY_CURRENT_POLLING_START_TIME";

    /* compiled from: PollingViewModel.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[StripeIntent.Status.values().length];
            try {
                iArr[StripeIntent.Status.RequiresAction.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StripeIntent.Status.Succeeded.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[StripeIntent.Status.Canceled.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[StripeIntent.Status.Processing.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[StripeIntent.Status.RequiresConfirmation.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[StripeIntent.Status.RequiresPaymentMethod.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[StripeIntent.Status.RequiresCapture.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: countdownFlow-LRDsOJo  reason: not valid java name */
    public static final InterfaceC8915d<C7696a> m15293countdownFlowLRDsOJo(long j) {
        return new C8974t0(new PollingViewModelKt$countdownFlow$1(j, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PollingState toPollingState(StripeIntent.Status status) {
        switch (WhenMappings.$EnumSwitchMapping$0[status.ordinal()]) {
            case 1:
                return PollingState.Active;
            case 2:
                return PollingState.Success;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                return PollingState.Failed;
            default:
                throw new C9508y();
        }
    }
}
