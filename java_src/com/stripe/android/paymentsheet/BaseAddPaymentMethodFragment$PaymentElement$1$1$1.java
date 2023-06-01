package com.stripe.android.paymentsheet;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import cf.InterfaceC1913q;
import com.stripe.android.paymentsheet.databinding.FragmentAchBinding;
import p072df.C3334j;
import p072df.C3335k;
/* compiled from: BaseAddPaymentMethodFragment.kt */
/* loaded from: classes2.dex */
public /* synthetic */ class BaseAddPaymentMethodFragment$PaymentElement$1$1$1 extends C3334j implements InterfaceC1913q<LayoutInflater, ViewGroup, Boolean, FragmentAchBinding> {
    public static final BaseAddPaymentMethodFragment$PaymentElement$1$1$1 INSTANCE = new BaseAddPaymentMethodFragment$PaymentElement$1$1$1();

    public BaseAddPaymentMethodFragment$PaymentElement$1$1$1() {
        super(3, FragmentAchBinding.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/FragmentAchBinding;", 0);
    }

    public final FragmentAchBinding invoke(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        C3335k.m11451e(layoutInflater, "p0");
        return FragmentAchBinding.inflate(layoutInflater, viewGroup, z);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ FragmentAchBinding invoke(LayoutInflater layoutInflater, ViewGroup viewGroup, Boolean bool) {
        return invoke(layoutInflater, viewGroup, bool.booleanValue());
    }
}
