package com.stripe.android.link.p047ui.verification;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.link.C2567R;
import com.stripe.android.p054ui.core.elements.OTPElement;
import com.stripe.android.p054ui.core.elements.OTPSpec;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p448z0.C12041w;
/* compiled from: VerificationScreen.kt */
/* renamed from: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationScreenKt$lambda-1$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$VerificationScreenKt$lambda1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$VerificationScreenKt$lambda1$1 INSTANCE = new ComposableSingletons$VerificationScreenKt$lambda1$1();

    /* compiled from: VerificationScreen.kt */
    /* renamed from: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationScreenKt$lambda-1$1$2 */
    /* loaded from: classes.dex */
    public static final class C26472 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C26472 INSTANCE = new C26472();

        public C26472() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* compiled from: VerificationScreen.kt */
    /* renamed from: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationScreenKt$lambda-1$1$3 */
    /* loaded from: classes.dex */
    public static final class C26483 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C26483 INSTANCE = new C26483();

        public C26483() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* compiled from: VerificationScreen.kt */
    /* renamed from: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationScreenKt$lambda-1$1$4 */
    /* loaded from: classes.dex */
    public static final class C26494 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C26494 INSTANCE = new C26494();

        public C26494() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    public ComposableSingletons$VerificationScreenKt$lambda1$1() {
        super(2);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        int i2 = C2567R.string.verification_header;
        int i3 = C2567R.string.verification_message;
        OTPElement transform = OTPSpec.INSTANCE.transform();
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C12041w();
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C26472 c26472 = C26472.INSTANCE;
        C26483 c26483 = C26483.INSTANCE;
        C26494 c26494 = C26494.INSTANCE;
        int i4 = 114847104 | (OTPElement.$stable << 15);
        C12041w c12041w = C12041w.f29230b;
        VerificationScreenKt.VerificationBody(i2, i3, true, "+1********23", "test@stripe.com", transform, false, false, null, (C12041w) mo8610f, c26472, c26483, c26494, interfaceC6296h, i4 | NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH, 438);
    }
}
