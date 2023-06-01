package com.stripe.android.uicore.image;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import androidx.compose.p018ui.platform.C0654j0;
import p003a1.C0165f;
import p021b1.C1274d;
import p072df.C3335k;
import p078e1.AbstractC3417c;
import p078e1.C3415a;
import p078e1.C3416b;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
/* compiled from: DrawablePainter.kt */
/* loaded from: classes2.dex */
public final class DrawablePainterKt {
    private static final InterfaceC9452e MAIN_HANDLER$delegate = C8246a.m5544N(3, DrawablePainterKt$MAIN_HANDLER$2.INSTANCE);

    /* JADX INFO: Access modifiers changed from: private */
    public static final long getIntrinsicSize(Drawable drawable) {
        if (drawable.getIntrinsicWidth() >= 0 && drawable.getIntrinsicHeight() >= 0) {
            return C0654j0.m13708r(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
        int i = C0165f.f459d;
        return C0165f.f458c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Handler getMAIN_HANDLER() {
        return (Handler) MAIN_HANDLER$delegate.getValue();
    }

    public static final AbstractC3417c rememberDrawablePainter(Drawable drawable, InterfaceC6296h interfaceC6296h, int i) {
        Object drawablePainter;
        interfaceC6296h.mo8612e(1051596613);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h.mo8643G(drawable);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            if (drawable == null) {
                mo8610f = EmptyPainter.INSTANCE;
            } else {
                if (drawable instanceof BitmapDrawable) {
                    Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                    C3335k.m11452d(bitmap, "drawable.bitmap");
                    drawablePainter = new C3415a(new C1274d(bitmap));
                } else if (drawable instanceof ColorDrawable) {
                    drawablePainter = new C3416b(C0654j0.m13746e(((ColorDrawable) drawable).getColor()));
                } else {
                    Drawable mutate = drawable.mutate();
                    C3335k.m11452d(mutate, "drawable.mutate()");
                    drawablePainter = new DrawablePainter(mutate);
                }
                mo8610f = drawablePainter;
            }
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        AbstractC3417c abstractC3417c = (AbstractC3417c) mo8610f;
        interfaceC6296h.mo8649D();
        return abstractC3417c;
    }
}
