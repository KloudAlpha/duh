package com.stripe.android.paymentsheet.flowcontroller;

import androidx.activity.ComponentActivity;
import androidx.activity.result.AbstractC0343d;
import androidx.activity.result.InterfaceC0341b;
import androidx.fragment.app.Fragment;
import p072df.C3330f;
import p072df.C3335k;
import p095f.AbstractC3613a;
/* compiled from: ActivityLauncherFactory.kt */
/* loaded from: classes2.dex */
public abstract class ActivityLauncherFactory {

    /* compiled from: ActivityLauncherFactory.kt */
    /* loaded from: classes2.dex */
    public static final class ActivityHost extends ActivityLauncherFactory {

        /* renamed from: activity  reason: collision with root package name */
        private final ComponentActivity f30193activity;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ActivityHost(ComponentActivity componentActivity) {
            super(null);
            C3335k.m11451e(componentActivity, "activity");
            this.f30193activity = componentActivity;
        }

        @Override // com.stripe.android.paymentsheet.flowcontroller.ActivityLauncherFactory
        public <I, O> AbstractC0343d<I> create(AbstractC3613a<I, O> abstractC3613a, InterfaceC0341b<O> interfaceC0341b) {
            C3335k.m11451e(abstractC3613a, "contract");
            C3335k.m11451e(interfaceC0341b, "callback");
            AbstractC0343d<I> registerForActivityResult = this.f30193activity.registerForActivityResult(abstractC3613a, interfaceC0341b);
            C3335k.m11452d(registerForActivityResult, "activity.registerForActi…   callback\n            )");
            return registerForActivityResult;
        }
    }

    /* compiled from: ActivityLauncherFactory.kt */
    /* loaded from: classes2.dex */
    public static final class FragmentHost extends ActivityLauncherFactory {
        private final Fragment fragment;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FragmentHost(Fragment fragment) {
            super(null);
            C3335k.m11451e(fragment, "fragment");
            this.fragment = fragment;
        }

        @Override // com.stripe.android.paymentsheet.flowcontroller.ActivityLauncherFactory
        public <I, O> AbstractC0343d<I> create(AbstractC3613a<I, O> abstractC3613a, InterfaceC0341b<O> interfaceC0341b) {
            C3335k.m11451e(abstractC3613a, "contract");
            C3335k.m11451e(interfaceC0341b, "callback");
            AbstractC0343d<I> registerForActivityResult = this.fragment.registerForActivityResult(abstractC3613a, interfaceC0341b);
            C3335k.m11452d(registerForActivityResult, "fragment.registerForActi…   callback\n            )");
            return registerForActivityResult;
        }
    }

    private ActivityLauncherFactory() {
    }

    public /* synthetic */ ActivityLauncherFactory(C3330f c3330f) {
        this();
    }

    public abstract <I, O> AbstractC0343d<I> create(AbstractC3613a<I, O> abstractC3613a, InterfaceC0341b<O> interfaceC0341b);
}
