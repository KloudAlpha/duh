package com.stripe.android.p054ui.core.elements;

import p072df.C3330f;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
/* compiled from: NextActionSpec.kt */
@InterfaceC11875i(with = PostConfirmHandlingPiStatusSpecsSerializer.class)
/* renamed from: com.stripe.android.ui.core.elements.PostConfirmHandlingPiStatusSpecs */
/* loaded from: classes2.dex */
public abstract class PostConfirmHandlingPiStatusSpecs {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);

    /* compiled from: NextActionSpec.kt */
    @InterfaceC11875i
    @InterfaceC11874h("canceled")
    /* renamed from: com.stripe.android.ui.core.elements.PostConfirmHandlingPiStatusSpecs$CanceledSpec */
    /* loaded from: classes2.dex */
    public static final class CanceledSpec extends PostConfirmHandlingPiStatusSpecs {
        public static final CanceledSpec INSTANCE = new CanceledSpec();
        private static final /* synthetic */ InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, C3051x1f8d9e12.INSTANCE);
        public static final int $stable = 8;

        private CanceledSpec() {
            super(null);
        }

        private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
            return $cachedSerializer$delegate;
        }

        public final InterfaceC11868b<CanceledSpec> serializer() {
            return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
        }
    }

    /* compiled from: NextActionSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.PostConfirmHandlingPiStatusSpecs$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<PostConfirmHandlingPiStatusSpecs> serializer() {
            return PostConfirmHandlingPiStatusSpecsSerializer.INSTANCE;
        }
    }

    /* compiled from: NextActionSpec.kt */
    @InterfaceC11875i
    @InterfaceC11874h("finished")
    /* renamed from: com.stripe.android.ui.core.elements.PostConfirmHandlingPiStatusSpecs$FinishedSpec */
    /* loaded from: classes2.dex */
    public static final class FinishedSpec extends PostConfirmHandlingPiStatusSpecs {
        public static final FinishedSpec INSTANCE = new FinishedSpec();
        private static final /* synthetic */ InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, C3052x87e0159.INSTANCE);
        public static final int $stable = 8;

        private FinishedSpec() {
            super(null);
        }

        private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
            return $cachedSerializer$delegate;
        }

        public final InterfaceC11868b<FinishedSpec> serializer() {
            return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
        }
    }

    private PostConfirmHandlingPiStatusSpecs() {
    }

    public /* synthetic */ PostConfirmHandlingPiStatusSpecs(C3330f c3330f) {
        this();
    }
}
