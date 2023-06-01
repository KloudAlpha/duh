package com.stripe.android.view;

import android.content.Intent;
import android.os.Bundle;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.ActivityC0938q;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.InterfaceC0977b0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: AuthActivityStarterHost.kt */
/* loaded from: classes2.dex */
public abstract class AuthActivityStarterHost {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);

    /* compiled from: AuthActivityStarterHost.kt */
    /* loaded from: classes2.dex */
    public static final class ActivityHost extends AuthActivityStarterHost {

        /* renamed from: activity  reason: collision with root package name */
        private final ComponentActivity f30201activity;
        private final InterfaceC0977b0 lifecycleOwner;
        private final Integer statusBarColor;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ActivityHost(ComponentActivity componentActivity, Integer num) {
            super(null);
            C3335k.m11451e(componentActivity, "activity");
            this.f30201activity = componentActivity;
            this.statusBarColor = num;
            this.lifecycleOwner = componentActivity;
        }

        public final ComponentActivity getActivity() {
            return this.f30201activity;
        }

        @Override // com.stripe.android.view.AuthActivityStarterHost
        public InterfaceC0977b0 getLifecycleOwner() {
            return this.lifecycleOwner;
        }

        @Override // com.stripe.android.view.AuthActivityStarterHost
        public Integer getStatusBarColor() {
            return this.statusBarColor;
        }

        @Override // com.stripe.android.view.AuthActivityStarterHost
        public void startActivityForResult(Class<?> cls, Bundle bundle, int i) {
            C3335k.m11451e(cls, "target");
            C3335k.m11451e(bundle, "extras");
            Intent putExtras = new Intent(this.f30201activity, cls).putExtras(bundle);
            C3335k.m11452d(putExtras, "Intent(activity, target).putExtras(extras)");
            this.f30201activity.startActivityForResult(putExtras, i);
        }
    }

    /* compiled from: AuthActivityStarterHost.kt */
    /* loaded from: classes2.dex */
    public static final class FragmentHost extends AuthActivityStarterHost {
        private final Fragment fragment;
        private final InterfaceC0977b0 lifecycleOwner;
        private final Integer statusBarColor;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FragmentHost(Fragment fragment, Integer num) {
            super(null);
            C3335k.m11451e(fragment, "fragment");
            this.fragment = fragment;
            this.statusBarColor = num;
            this.lifecycleOwner = fragment;
        }

        public final Fragment getFragment() {
            return this.fragment;
        }

        @Override // com.stripe.android.view.AuthActivityStarterHost
        public InterfaceC0977b0 getLifecycleOwner() {
            return this.lifecycleOwner;
        }

        @Override // com.stripe.android.view.AuthActivityStarterHost
        public Integer getStatusBarColor() {
            return this.statusBarColor;
        }

        @Override // com.stripe.android.view.AuthActivityStarterHost
        public void startActivityForResult(Class<?> cls, Bundle bundle, int i) {
            C3335k.m11451e(cls, "target");
            C3335k.m11451e(bundle, "extras");
            Intent putExtras = new Intent(this.fragment.getActivity(), cls).putExtras(bundle);
            C3335k.m11452d(putExtras, "Intent(fragment.activity…target).putExtras(extras)");
            if (this.fragment.isAdded()) {
                this.fragment.startActivityForResult(putExtras, i);
            }
        }
    }

    private AuthActivityStarterHost() {
    }

    public /* synthetic */ AuthActivityStarterHost(C3330f c3330f) {
        this();
    }

    public abstract InterfaceC0977b0 getLifecycleOwner();

    public abstract Integer getStatusBarColor();

    public abstract void startActivityForResult(Class<?> cls, Bundle bundle, int i);

    /* compiled from: AuthActivityStarterHost.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final /* synthetic */ AuthActivityStarterHost create$payments_core_release(Fragment fragment) {
            C3335k.m11451e(fragment, "fragment");
            ActivityC0938q requireActivity = fragment.requireActivity();
            C3335k.m11452d(requireActivity, "fragment.requireActivity()");
            Window window = requireActivity.getWindow();
            return new FragmentHost(fragment, window != null ? Integer.valueOf(window.getStatusBarColor()) : null);
        }

        public final /* synthetic */ AuthActivityStarterHost create$payments_core_release(ComponentActivity componentActivity) {
            C3335k.m11451e(componentActivity, "activity");
            Window window = componentActivity.getWindow();
            return new ActivityHost(componentActivity, window != null ? Integer.valueOf(window.getStatusBarColor()) : null);
        }
    }
}
