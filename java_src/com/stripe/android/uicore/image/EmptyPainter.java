package com.stripe.android.uicore.image;

import p003a1.C0165f;
import p059d1.InterfaceC3210e;
import p072df.C3335k;
import p078e1.AbstractC3417c;
/* compiled from: DrawablePainter.kt */
/* loaded from: classes2.dex */
public final class EmptyPainter extends AbstractC3417c {
    public static final EmptyPainter INSTANCE = new EmptyPainter();

    private EmptyPainter() {
    }

    @Override // p078e1.AbstractC3417c
    /* renamed from: getIntrinsicSize-NH-jbRc */
    public long mo15414getIntrinsicSizeNHjbRc() {
        int i = C0165f.f459d;
        return C0165f.f458c;
    }

    @Override // p078e1.AbstractC3417c
    public void onDraw(InterfaceC3210e interfaceC3210e) {
        C3335k.m11451e(interfaceC3210e, "<this>");
    }
}
