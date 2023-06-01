package com.stripe.android.link.injection;

import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.LinkPaymentLauncher;
import p072df.C3335k;
/* compiled from: LinkActivityContractArgsModule.kt */
/* loaded from: classes.dex */
public interface LinkActivityContractArgsModule {
    public static final Companion Companion = Companion.$$INSTANCE;

    /* compiled from: LinkActivityContractArgsModule.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final LinkPaymentLauncher.Configuration provideConfiguration(LinkActivityContract.Args args) {
            C3335k.m11451e(args, "args");
            return args.getConfiguration$link_release();
        }
    }
}
