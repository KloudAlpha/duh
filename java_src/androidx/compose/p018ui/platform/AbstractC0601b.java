package androidx.compose.p018ui.platform;

import p072df.C3335k;
/* compiled from: AccessibilityIterators.android.kt */
/* renamed from: androidx.compose.ui.platform.b */
/* loaded from: classes.dex */
public abstract class AbstractC0601b implements InterfaceC0638g {

    /* renamed from: a */
    public String f2043a;

    /* renamed from: b */
    public final int[] f2044b = new int[2];

    /* renamed from: c */
    public final int[] m13872c(int i, int i2) {
        if (i >= 0 && i2 >= 0 && i != i2) {
            int[] iArr = this.f2044b;
            iArr[0] = i;
            iArr[1] = i2;
            return iArr;
        }
        return null;
    }

    /* renamed from: d */
    public final String m13871d() {
        String str = this.f2043a;
        if (str != null) {
            return str;
        }
        C3335k.m11444l("text");
        throw null;
    }
}
