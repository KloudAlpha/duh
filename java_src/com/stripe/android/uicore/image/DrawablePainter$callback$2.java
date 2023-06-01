package com.stripe.android.uicore.image;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: DrawablePainter.kt */
/* loaded from: classes2.dex */
public final class DrawablePainter$callback$2 extends AbstractC3336l implements InterfaceC1897a<C31011> {
    public final /* synthetic */ DrawablePainter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DrawablePainter$callback$2(DrawablePainter drawablePainter) {
        super(0);
        this.this$0 = drawablePainter;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.stripe.android.uicore.image.DrawablePainter$callback$2$1] */
    @Override // cf.InterfaceC1897a
    public final C31011 invoke() {
        final DrawablePainter drawablePainter = this.this$0;
        return new Drawable.Callback() { // from class: com.stripe.android.uicore.image.DrawablePainter$callback$2.1
            @Override // android.graphics.drawable.Drawable.Callback
            public void invalidateDrawable(Drawable drawable) {
                int drawInvalidateTick;
                long intrinsicSize;
                C3335k.m11451e(drawable, "d");
                DrawablePainter drawablePainter2 = DrawablePainter.this;
                drawInvalidateTick = drawablePainter2.getDrawInvalidateTick();
                drawablePainter2.setDrawInvalidateTick(drawInvalidateTick + 1);
                DrawablePainter drawablePainter3 = DrawablePainter.this;
                intrinsicSize = DrawablePainterKt.getIntrinsicSize(drawablePainter3.getDrawable());
                drawablePainter3.m15413setDrawableIntrinsicSizeuvyYCjk(intrinsicSize);
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
                Handler main_handler;
                C3335k.m11451e(drawable, "d");
                C3335k.m11451e(runnable, "what");
                main_handler = DrawablePainterKt.getMAIN_HANDLER();
                main_handler.postAtTime(runnable, j);
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
                Handler main_handler;
                C3335k.m11451e(drawable, "d");
                C3335k.m11451e(runnable, "what");
                main_handler = DrawablePainterKt.getMAIN_HANDLER();
                main_handler.removeCallbacks(runnable);
            }
        };
    }
}
