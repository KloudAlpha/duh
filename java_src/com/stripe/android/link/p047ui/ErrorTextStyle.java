package com.stripe.android.link.p047ui;

import p020b0.C1226i0;
import p021b1.InterfaceC1286i0;
import p035c2.AbstractC1739k;
import p035c2.C1759w;
import p072df.C3330f;
import p077e0.C3413g;
import p077e0.C3414h;
import p281p6.C8246a;
import p391w0.InterfaceC10591h;
import p411x1.C10886x;
import p429y.C11323j1;
/* compiled from: ErrorText.kt */
/* renamed from: com.stripe.android.link.ui.ErrorTextStyle */
/* loaded from: classes.dex */
public abstract class ErrorTextStyle {

    /* compiled from: ErrorText.kt */
    /* renamed from: com.stripe.android.link.ui.ErrorTextStyle$Medium */
    /* loaded from: classes.dex */
    public static final class Medium extends ErrorTextStyle {
        private static final InterfaceC10591h iconModifier;
        private static final InterfaceC10591h textModifier;
        private static final C10886x textStyle;
        public static final Medium INSTANCE = new Medium();
        private static final C3413g shape = C3414h.m11293a(8);

        static {
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            float f = 12;
            iconModifier = C11323j1.m2139k(C8246a.m5531a0(c10592a, 10, f), 20);
            textModifier = C8246a.m5525d0(c10592a, 0.0f, f, f, f, 1);
            textStyle = new C10886x(0L, C1226i0.m12780c0(14), C1759w.f5126X, null, AbstractC1739k.f5092b, 0L, null, null, C1226i0.m12780c0(20), 196569);
        }

        private Medium() {
            super(null);
        }

        @Override // com.stripe.android.link.p047ui.ErrorTextStyle
        public InterfaceC10591h getIconModifier() {
            return iconModifier;
        }

        @Override // com.stripe.android.link.p047ui.ErrorTextStyle
        public InterfaceC10591h getTextModifier() {
            return textModifier;
        }

        @Override // com.stripe.android.link.p047ui.ErrorTextStyle
        public C10886x getTextStyle() {
            return textStyle;
        }

        @Override // com.stripe.android.link.p047ui.ErrorTextStyle
        public C3413g getShape() {
            return shape;
        }
    }

    /* compiled from: ErrorText.kt */
    /* renamed from: com.stripe.android.link.ui.ErrorTextStyle$Small */
    /* loaded from: classes.dex */
    public static final class Small extends ErrorTextStyle {
        public static final Small INSTANCE = new Small();
        private static final InterfaceC10591h iconModifier;
        private static final C3413g shape;
        private static final InterfaceC10591h textModifier;
        private static final C10886x textStyle;

        static {
            float f = 4;
            shape = C3414h.m11293a(f);
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            iconModifier = C11323j1.m2139k(C8246a.m5532Z(c10592a, f), 12);
            float f2 = 2;
            textModifier = C8246a.m5525d0(c10592a, 0.0f, f2, f, f2, 1);
            textStyle = new C10886x(0L, C1226i0.m12780c0(12), C1759w.f5128Z, null, AbstractC1739k.f5092b, 0L, null, null, C1226i0.m12780c0(16), 196569);
        }

        private Small() {
            super(null);
        }

        @Override // com.stripe.android.link.p047ui.ErrorTextStyle
        public InterfaceC10591h getIconModifier() {
            return iconModifier;
        }

        @Override // com.stripe.android.link.p047ui.ErrorTextStyle
        public InterfaceC10591h getTextModifier() {
            return textModifier;
        }

        @Override // com.stripe.android.link.p047ui.ErrorTextStyle
        public C10886x getTextStyle() {
            return textStyle;
        }

        @Override // com.stripe.android.link.p047ui.ErrorTextStyle
        public C3413g getShape() {
            return shape;
        }
    }

    private ErrorTextStyle() {
    }

    public /* synthetic */ ErrorTextStyle(C3330f c3330f) {
        this();
    }

    public abstract InterfaceC10591h getIconModifier();

    public abstract InterfaceC1286i0 getShape();

    public abstract InterfaceC10591h getTextModifier();

    public abstract C10886x getTextStyle();
}
