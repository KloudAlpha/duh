package gd;

import android.view.GestureDetector;
import android.view.MotionEvent;
/* compiled from: TapGestureFinder.java */
/* renamed from: gd.h */
/* loaded from: classes.dex */
public final class C4545h extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: b */
    public final /* synthetic */ C4546i f10868b;

    public C4545h(C4546i c4546i) {
        this.f10868b = c4546i;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        C4546i c4546i = this.f10868b;
        c4546i.f10870e = true;
        c4546i.f10856b = EnumC4537a.LONG_TAP;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        C4546i c4546i = this.f10868b;
        c4546i.f10870e = true;
        c4546i.f10856b = EnumC4537a.TAP;
        return true;
    }
}
