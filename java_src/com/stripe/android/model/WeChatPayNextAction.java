package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: WeChatPayNextAction.kt */
/* loaded from: classes2.dex */
public final class WeChatPayNextAction implements StripeModel {
    private final PaymentIntent paymentIntent;
    private final WeChat weChat;
    public static final Parcelable.Creator<WeChatPayNextAction> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: WeChatPayNextAction.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<WeChatPayNextAction> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final WeChatPayNextAction createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new WeChatPayNextAction(PaymentIntent.CREATOR.createFromParcel(parcel), WeChat.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final WeChatPayNextAction[] newArray(int i) {
            return new WeChatPayNextAction[i];
        }
    }

    public WeChatPayNextAction(PaymentIntent paymentIntent, WeChat weChat) {
        C3335k.m11451e(paymentIntent, "paymentIntent");
        C3335k.m11451e(weChat, "weChat");
        this.paymentIntent = paymentIntent;
        this.weChat = weChat;
    }

    public static /* synthetic */ WeChatPayNextAction copy$default(WeChatPayNextAction weChatPayNextAction, PaymentIntent paymentIntent, WeChat weChat, int i, Object obj) {
        if ((i & 1) != 0) {
            paymentIntent = weChatPayNextAction.paymentIntent;
        }
        if ((i & 2) != 0) {
            weChat = weChatPayNextAction.weChat;
        }
        return weChatPayNextAction.copy(paymentIntent, weChat);
    }

    public final PaymentIntent component1() {
        return this.paymentIntent;
    }

    public final WeChat component2() {
        return this.weChat;
    }

    public final WeChatPayNextAction copy(PaymentIntent paymentIntent, WeChat weChat) {
        C3335k.m11451e(paymentIntent, "paymentIntent");
        C3335k.m11451e(weChat, "weChat");
        return new WeChatPayNextAction(paymentIntent, weChat);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof WeChatPayNextAction) {
            WeChatPayNextAction weChatPayNextAction = (WeChatPayNextAction) obj;
            return C3335k.m11455a(this.paymentIntent, weChatPayNextAction.paymentIntent) && C3335k.m11455a(this.weChat, weChatPayNextAction.weChat);
        }
        return false;
    }

    public final PaymentIntent getPaymentIntent() {
        return this.paymentIntent;
    }

    public final WeChat getWeChat() {
        return this.weChat;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        return this.weChat.hashCode() + (this.paymentIntent.hashCode() * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("WeChatPayNextAction(paymentIntent=");
        m14987g.append(this.paymentIntent);
        m14987g.append(", weChat=");
        m14987g.append(this.weChat);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        this.paymentIntent.writeToParcel(parcel, i);
        this.weChat.writeToParcel(parcel, i);
    }
}
