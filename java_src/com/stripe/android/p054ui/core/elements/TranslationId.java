package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.C2969R;
import p072df.C3330f;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11875i;
/* compiled from: TranslationId.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.TranslationId */
/* loaded from: classes2.dex */
public enum TranslationId {
    IdealBank(C2969R.string.ideal_bank),
    P24Bank(C2969R.string.p24_bank),
    EpsBank(C2969R.string.eps_bank),
    AddressName(C2969R.string.address_label_full_name),
    AuBecsAccountName(C2969R.string.au_becs_account_name);
    
    private final int resourceId;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, TranslationId$Companion$$cachedSerializer$delegate$1.INSTANCE);

    /* compiled from: TranslationId.kt */
    /* renamed from: com.stripe.android.ui.core.elements.TranslationId$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
            return TranslationId.$cachedSerializer$delegate;
        }

        public final InterfaceC11868b<TranslationId> serializer() {
            return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
        }
    }

    TranslationId(int i) {
        this.resourceId = i;
    }

    public final int getResourceId() {
        return this.resourceId;
    }
}
