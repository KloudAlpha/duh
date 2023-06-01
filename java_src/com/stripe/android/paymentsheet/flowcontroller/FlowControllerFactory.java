package com.stripe.android.paymentsheet.flowcontroller;

import android.content.Context;
import android.content.res.Resources;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.activity.result.InterfaceC0342c;
import androidx.fragment.app.ActivityC0938q;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.PaymentOptionCallback;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetResultCallback;
import com.stripe.android.paymentsheet.model.PaymentOptionFactory;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p141he.C5314w;
import p266of.InterfaceC7906d0;
/* compiled from: FlowControllerFactory.kt */
/* loaded from: classes2.dex */
public final class FlowControllerFactory {
    private final InterfaceC0342c activityResultCaller;
    private final Context appContext;
    private final InterfaceC0977b0 lifecycleOwner;
    private final InterfaceC7906d0 lifecycleScope;
    private final PaymentOptionCallback paymentOptionCallback;
    private final PaymentOptionFactory paymentOptionFactory;
    private final PaymentSheetResultCallback paymentResultCallback;
    private final InterfaceC1897a<Integer> statusBarColor;
    private final InterfaceC1001g1 viewModelStoreOwner;

    /* compiled from: FlowControllerFactory.kt */
    /* renamed from: com.stripe.android.paymentsheet.flowcontroller.FlowControllerFactory$1 */
    /* loaded from: classes2.dex */
    public static final class C28101 extends AbstractC3336l implements InterfaceC1897a<Integer> {
        public final /* synthetic */ ComponentActivity $activity;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28101(ComponentActivity componentActivity) {
            super(0);
            this.$activity = componentActivity;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // cf.InterfaceC1897a
        public final Integer invoke() {
            return Integer.valueOf(this.$activity.getWindow().getStatusBarColor());
        }
    }

    /* compiled from: FlowControllerFactory.kt */
    /* renamed from: com.stripe.android.paymentsheet.flowcontroller.FlowControllerFactory$2 */
    /* loaded from: classes2.dex */
    public static final class C28112 extends AbstractC3336l implements InterfaceC1897a<Integer> {
        public final /* synthetic */ Fragment $fragment;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28112(Fragment fragment) {
            super(0);
            this.$fragment = fragment;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // cf.InterfaceC1897a
        public final Integer invoke() {
            Window window;
            ActivityC0938q activity2 = this.$fragment.getActivity();
            if (activity2 == null || (window = activity2.getWindow()) == null) {
                return null;
            }
            return Integer.valueOf(window.getStatusBarColor());
        }
    }

    public FlowControllerFactory(InterfaceC1001g1 interfaceC1001g1, InterfaceC7906d0 interfaceC7906d0, InterfaceC0977b0 interfaceC0977b0, Context context, InterfaceC0342c interfaceC0342c, InterfaceC1897a<Integer> interfaceC1897a, PaymentOptionFactory paymentOptionFactory, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentSheetResultCallback) {
        C3335k.m11451e(interfaceC1001g1, "viewModelStoreOwner");
        C3335k.m11451e(interfaceC7906d0, "lifecycleScope");
        C3335k.m11451e(interfaceC0977b0, "lifecycleOwner");
        C3335k.m11451e(context, "appContext");
        C3335k.m11451e(interfaceC0342c, "activityResultCaller");
        C3335k.m11451e(interfaceC1897a, "statusBarColor");
        C3335k.m11451e(paymentOptionFactory, "paymentOptionFactory");
        C3335k.m11451e(paymentOptionCallback, "paymentOptionCallback");
        C3335k.m11451e(paymentSheetResultCallback, "paymentResultCallback");
        this.viewModelStoreOwner = interfaceC1001g1;
        this.lifecycleScope = interfaceC7906d0;
        this.lifecycleOwner = interfaceC0977b0;
        this.appContext = context;
        this.activityResultCaller = interfaceC0342c;
        this.statusBarColor = interfaceC1897a;
        this.paymentOptionFactory = paymentOptionFactory;
        this.paymentOptionCallback = paymentOptionCallback;
        this.paymentResultCallback = paymentSheetResultCallback;
    }

    public final PaymentSheet.FlowController create() {
        return DefaultFlowController.Companion.getInstance(this.appContext, this.viewModelStoreOwner, this.lifecycleScope, this.lifecycleOwner, this.activityResultCaller, this.statusBarColor, this.paymentOptionFactory, this.paymentOptionCallback, this.paymentResultCallback);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FlowControllerFactory(ComponentActivity componentActivity, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentSheetResultCallback) {
        this(componentActivity, r3, componentActivity, r5, componentActivity, r7, new PaymentOptionFactory(r0), paymentOptionCallback, paymentSheetResultCallback);
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(paymentOptionCallback, "paymentOptionCallback");
        C3335k.m11451e(paymentSheetResultCallback, "paymentResultCallback");
        LifecycleCoroutineScopeImpl m9507x = C5314w.m9507x(componentActivity);
        Context applicationContext = componentActivity.getApplicationContext();
        C3335k.m11452d(applicationContext, "activity.applicationContext");
        C28101 c28101 = new C28101(componentActivity);
        Resources resources = componentActivity.getResources();
        C3335k.m11452d(resources, "activity.resources");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FlowControllerFactory(Fragment fragment, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentSheetResultCallback) {
        this(fragment, r3, fragment, r5, fragment, r7, new PaymentOptionFactory(r0), paymentOptionCallback, paymentSheetResultCallback);
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(paymentOptionCallback, "paymentOptionCallback");
        C3335k.m11451e(paymentSheetResultCallback, "paymentResultCallback");
        LifecycleCoroutineScopeImpl m9507x = C5314w.m9507x(fragment);
        Context applicationContext = fragment.requireContext().getApplicationContext();
        C3335k.m11452d(applicationContext, "fragment.requireContext().applicationContext");
        C28112 c28112 = new C28112(fragment);
        Resources resources = fragment.getResources();
        C3335k.m11452d(resources, "fragment.resources");
    }
}
