package com.stripe.android.uicore.image;

import android.os.Handler;
import android.os.Looper;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: DrawablePainter.kt */
/* loaded from: classes2.dex */
public final class DrawablePainterKt$MAIN_HANDLER$2 extends AbstractC3336l implements InterfaceC1897a<Handler> {
    public static final DrawablePainterKt$MAIN_HANDLER$2 INSTANCE = new DrawablePainterKt$MAIN_HANDLER$2();

    public DrawablePainterKt$MAIN_HANDLER$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final Handler invoke() {
        return new Handler(Looper.getMainLooper());
    }
}
