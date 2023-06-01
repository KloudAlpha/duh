package com.stripe.android.p054ui.core.elements;

import p072df.C3330f;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11875i;
/* compiled from: SimpleTextSpec.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.Capitalization */
/* loaded from: classes2.dex */
public enum Capitalization {
    None,
    Characters,
    Words,
    Sentences;
    
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, Capitalization$Companion$$cachedSerializer$delegate$1.INSTANCE);

    /* compiled from: SimpleTextSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.Capitalization$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
            return Capitalization.$cachedSerializer$delegate;
        }

        public final InterfaceC11868b<Capitalization> serializer() {
            return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
        }
    }
}
