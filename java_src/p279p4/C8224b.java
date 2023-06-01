package p279p4;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
/* compiled from: Animatable2Compat.java */
/* renamed from: p4.b */
/* loaded from: classes.dex */
public final class C8224b extends Animatable2.AnimationCallback {

    /* renamed from: a */
    public final /* synthetic */ AbstractC8225c f19838a;

    public C8224b(AbstractC8225c abstractC8225c) {
        this.f19838a = abstractC8225c;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        this.f19838a.mo2745a(drawable);
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        this.f19838a.mo2744b(drawable);
    }
}
