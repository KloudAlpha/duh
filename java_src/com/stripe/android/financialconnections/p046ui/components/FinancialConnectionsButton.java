package com.stripe.android.financialconnections.p046ui.components;

import com.stripe.android.financialconnections.p046ui.theme.ColorKt;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p021b1.C1305r;
import p072df.C3330f;
import p128h0.C4782c0;
import p128h0.C4918n;
import p128h0.InterfaceC4910m;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p429y.C11379w0;
import p429y.InterfaceC11375v0;
/* compiled from: Button.kt */
/* renamed from: com.stripe.android.financialconnections.ui.components.FinancialConnectionsButton */
/* loaded from: classes.dex */
public final class FinancialConnectionsButton {
    public static final FinancialConnectionsButton INSTANCE = new FinancialConnectionsButton();

    /* compiled from: Button.kt */
    /* renamed from: com.stripe.android.financialconnections.ui.components.FinancialConnectionsButton$Size */
    /* loaded from: classes.dex */
    public static abstract class Size {
        public static final int $stable = 0;

        /* compiled from: Button.kt */
        /* renamed from: com.stripe.android.financialconnections.ui.components.FinancialConnectionsButton$Size$Pill */
        /* loaded from: classes.dex */
        public static final class Pill extends Size {
            public static final int $stable = 0;
            public static final Pill INSTANCE = new Pill();
            private static final float radius = 4;

            private Pill() {
                super(null);
            }

            @Override // com.stripe.android.financialconnections.p046ui.components.FinancialConnectionsButton.Size
            /* renamed from: getRadius-D9Ej5fM */
            public float mo15094getRadiusD9Ej5fM() {
                return radius;
            }

            @Override // com.stripe.android.financialconnections.p046ui.components.FinancialConnectionsButton.Size
            public InterfaceC11375v0 paddingValues(InterfaceC6296h interfaceC6296h, int i) {
                interfaceC6296h.mo8612e(1921224677);
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                float f = 8;
                float f2 = 4;
                C11379w0 c11379w0 = new C11379w0(f, f2, f, f2);
                interfaceC6296h.mo8649D();
                return c11379w0;
            }
        }

        /* compiled from: Button.kt */
        /* renamed from: com.stripe.android.financialconnections.ui.components.FinancialConnectionsButton$Size$Regular */
        /* loaded from: classes.dex */
        public static final class Regular extends Size {
            public static final int $stable = 0;
            public static final Regular INSTANCE = new Regular();
            private static final float radius = 12;

            private Regular() {
                super(null);
            }

            @Override // com.stripe.android.financialconnections.p046ui.components.FinancialConnectionsButton.Size
            /* renamed from: getRadius-D9Ej5fM */
            public float mo15094getRadiusD9Ej5fM() {
                return radius;
            }

            @Override // com.stripe.android.financialconnections.p046ui.components.FinancialConnectionsButton.Size
            public InterfaceC11375v0 paddingValues(InterfaceC6296h interfaceC6296h, int i) {
                interfaceC6296h.mo8612e(-982635024);
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                float f = 16;
                C11379w0 c11379w0 = new C11379w0(f, f, f, f);
                interfaceC6296h.mo8649D();
                return c11379w0;
            }
        }

        private Size() {
        }

        public /* synthetic */ Size(C3330f c3330f) {
            this();
        }

        /* renamed from: getRadius-D9Ej5fM  reason: not valid java name */
        public abstract float mo15094getRadiusD9Ej5fM();

        public abstract InterfaceC11375v0 paddingValues(InterfaceC6296h interfaceC6296h, int i);
    }

    /* compiled from: Button.kt */
    /* renamed from: com.stripe.android.financialconnections.ui.components.FinancialConnectionsButton$Type */
    /* loaded from: classes.dex */
    public static abstract class Type {

        /* compiled from: Button.kt */
        /* renamed from: com.stripe.android.financialconnections.ui.components.FinancialConnectionsButton$Type$Critical */
        /* loaded from: classes.dex */
        public static final class Critical extends Type {
            public static final int $stable = 0;
            public static final Critical INSTANCE = new Critical();

            private Critical() {
                super(null);
            }

            @Override // com.stripe.android.financialconnections.p046ui.components.FinancialConnectionsButton.Type
            public InterfaceC4910m buttonColors(InterfaceC6296h interfaceC6296h, int i) {
                interfaceC6296h.mo8612e(-533923906);
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C11379w0 c11379w0 = C4918n.f12105a;
                FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
                C4782c0 m9809a = C4918n.m9809a(financialConnectionsTheme.getColors(interfaceC6296h, 6).m15134getTextCritical0d7_KjU(), financialConnectionsTheme.getColors(interfaceC6296h, 6).m15140getTextWhite0d7_KjU(), C1305r.m12674b(financialConnectionsTheme.getColors(interfaceC6296h, 6).m15134getTextCritical0d7_KjU(), 0.12f), C1305r.m12674b(financialConnectionsTheme.getColors(interfaceC6296h, 6).m15137getTextPrimary0d7_KjU(), 0.12f), interfaceC6296h, NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN, 0);
                interfaceC6296h.mo8649D();
                return m9809a;
            }

            @Override // com.stripe.android.financialconnections.p046ui.components.FinancialConnectionsButton.Type
            /* renamed from: rippleColor-0d7_KjU */
            public long mo15095rippleColor0d7_KjU() {
                return ColorKt.getNeutral50();
            }
        }

        /* compiled from: Button.kt */
        /* renamed from: com.stripe.android.financialconnections.ui.components.FinancialConnectionsButton$Type$Primary */
        /* loaded from: classes.dex */
        public static final class Primary extends Type {
            public static final int $stable = 0;
            public static final Primary INSTANCE = new Primary();

            private Primary() {
                super(null);
            }

            @Override // com.stripe.android.financialconnections.p046ui.components.FinancialConnectionsButton.Type
            public InterfaceC4910m buttonColors(InterfaceC6296h interfaceC6296h, int i) {
                interfaceC6296h.mo8612e(-585272451);
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C11379w0 c11379w0 = C4918n.f12105a;
                FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
                C4782c0 m9809a = C4918n.m9809a(financialConnectionsTheme.getColors(interfaceC6296h, 6).m15133getTextBrand0d7_KjU(), financialConnectionsTheme.getColors(interfaceC6296h, 6).m15140getTextWhite0d7_KjU(), financialConnectionsTheme.getColors(interfaceC6296h, 6).m15133getTextBrand0d7_KjU(), C1305r.m12674b(financialConnectionsTheme.getColors(interfaceC6296h, 6).m15140getTextWhite0d7_KjU(), 0.3f), interfaceC6296h, NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN, 0);
                interfaceC6296h.mo8649D();
                return m9809a;
            }

            @Override // com.stripe.android.financialconnections.p046ui.components.FinancialConnectionsButton.Type
            /* renamed from: rippleColor-0d7_KjU */
            public long mo15095rippleColor0d7_KjU() {
                return ColorKt.getBrand400();
            }
        }

        /* compiled from: Button.kt */
        /* renamed from: com.stripe.android.financialconnections.ui.components.FinancialConnectionsButton$Type$Secondary */
        /* loaded from: classes.dex */
        public static final class Secondary extends Type {
            public static final int $stable = 0;
            public static final Secondary INSTANCE = new Secondary();

            private Secondary() {
                super(null);
            }

            @Override // com.stripe.android.financialconnections.p046ui.components.FinancialConnectionsButton.Type
            public InterfaceC4910m buttonColors(InterfaceC6296h interfaceC6296h, int i) {
                interfaceC6296h.mo8612e(-1339122933);
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C11379w0 c11379w0 = C4918n.f12105a;
                FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
                C4782c0 m9809a = C4918n.m9809a(financialConnectionsTheme.getColors(interfaceC6296h, 6).m15124getBackgroundContainer0d7_KjU(), financialConnectionsTheme.getColors(interfaceC6296h, 6).m15137getTextPrimary0d7_KjU(), financialConnectionsTheme.getColors(interfaceC6296h, 6).m15124getBackgroundContainer0d7_KjU(), C1305r.m12674b(financialConnectionsTheme.getColors(interfaceC6296h, 6).m15137getTextPrimary0d7_KjU(), 0.12f), interfaceC6296h, NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN, 0);
                interfaceC6296h.mo8649D();
                return m9809a;
            }

            @Override // com.stripe.android.financialconnections.p046ui.components.FinancialConnectionsButton.Type
            /* renamed from: rippleColor-0d7_KjU */
            public long mo15095rippleColor0d7_KjU() {
                return ColorKt.getNeutral50();
            }
        }

        private Type() {
        }

        public /* synthetic */ Type(C3330f c3330f) {
            this();
        }

        public abstract InterfaceC4910m buttonColors(InterfaceC6296h interfaceC6296h, int i);

        /* renamed from: rippleColor-0d7_KjU  reason: not valid java name */
        public abstract long mo15095rippleColor0d7_KjU();
    }

    private FinancialConnectionsButton() {
    }
}
