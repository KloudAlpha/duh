package androidx.compose.p018ui.platform;

import cf.InterfaceC1908l;
import p060d2.C3250x;
import p060d2.InterfaceC3242r;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: AndroidComposeView.android.kt */
/* renamed from: androidx.compose.ui.platform.d0 */
/* loaded from: classes.dex */
public final class C0612d0 {

    /* renamed from: a */
    public static C0613a f2067a = C0613a.f2068b;

    /* compiled from: AndroidComposeView.android.kt */
    /* renamed from: androidx.compose.ui.platform.d0$a */
    /* loaded from: classes.dex */
    public static final class C0613a extends AbstractC3336l implements InterfaceC1908l<InterfaceC3242r, C3250x> {

        /* renamed from: b */
        public static final C0613a f2068b = new C0613a();

        public C0613a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C3250x invoke(InterfaceC3242r interfaceC3242r) {
            InterfaceC3242r interfaceC3242r2 = interfaceC3242r;
            C3335k.m11451e(interfaceC3242r2, "it");
            return new C3250x(interfaceC3242r2);
        }
    }

    /* renamed from: a */
    public static final void m13862a(float[] fArr, float[] fArr2) {
        float m13861b = m13861b(fArr2, 0, fArr, 0);
        float m13861b2 = m13861b(fArr2, 0, fArr, 1);
        float m13861b3 = m13861b(fArr2, 0, fArr, 2);
        float m13861b4 = m13861b(fArr2, 0, fArr, 3);
        float m13861b5 = m13861b(fArr2, 1, fArr, 0);
        float m13861b6 = m13861b(fArr2, 1, fArr, 1);
        float m13861b7 = m13861b(fArr2, 1, fArr, 2);
        float m13861b8 = m13861b(fArr2, 1, fArr, 3);
        float m13861b9 = m13861b(fArr2, 2, fArr, 0);
        float m13861b10 = m13861b(fArr2, 2, fArr, 1);
        float m13861b11 = m13861b(fArr2, 2, fArr, 2);
        float m13861b12 = m13861b(fArr2, 2, fArr, 3);
        float m13861b13 = m13861b(fArr2, 3, fArr, 0);
        float m13861b14 = m13861b(fArr2, 3, fArr, 1);
        float m13861b15 = m13861b(fArr2, 3, fArr, 2);
        float m13861b16 = m13861b(fArr2, 3, fArr, 3);
        fArr[0] = m13861b;
        fArr[1] = m13861b2;
        fArr[2] = m13861b3;
        fArr[3] = m13861b4;
        fArr[4] = m13861b5;
        fArr[5] = m13861b6;
        fArr[6] = m13861b7;
        fArr[7] = m13861b8;
        fArr[8] = m13861b9;
        fArr[9] = m13861b10;
        fArr[10] = m13861b11;
        fArr[11] = m13861b12;
        fArr[12] = m13861b13;
        fArr[13] = m13861b14;
        fArr[14] = m13861b15;
        fArr[15] = m13861b16;
    }

    /* renamed from: b */
    public static final float m13861b(float[] fArr, int i, float[] fArr2, int i2) {
        int i3 = i * 4;
        float f = (fArr[i3 + 1] * fArr2[4 + i2]) + (fArr[i3 + 0] * fArr2[0 + i2]);
        return (fArr[i3 + 3] * fArr2[12 + i2]) + (fArr[i3 + 2] * fArr2[8 + i2]) + f;
    }
}
