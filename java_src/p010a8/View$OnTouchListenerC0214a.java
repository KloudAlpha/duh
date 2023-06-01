package p010a8;

import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
/* compiled from: InsetDialogOnTouchListener.java */
/* renamed from: a8.a */
/* loaded from: classes.dex */
public final class View$OnTouchListenerC0214a implements View.OnTouchListener {

    /* renamed from: b */
    public final Dialog f532b;

    /* renamed from: c */
    public final int f533c;

    /* renamed from: d */
    public final int f534d;

    /* renamed from: q */
    public final int f535q;

    public View$OnTouchListenerC0214a(Dialog dialog, Rect rect) {
        this.f532b = dialog;
        this.f533c = rect.left;
        this.f534d = rect.top;
        this.f535q = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View findViewById = view.findViewById(16908290);
        int left = findViewById.getLeft() + this.f533c;
        int width = findViewById.getWidth() + left;
        int top = findViewById.getTop() + this.f534d;
        if (new RectF(left, top, width, findViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            obtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            obtain.setAction(0);
            int i = this.f535q;
            obtain.setLocation((-i) - 1, (-i) - 1);
        }
        view.performClick();
        return this.f532b.onTouchEvent(obtain);
    }
}
