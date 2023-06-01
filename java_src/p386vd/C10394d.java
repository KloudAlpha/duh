package p386vd;

import android.content.Context;
import android.view.MotionEvent;
import p333s4.C9061b;
/* compiled from: CalendarPager.java */
/* renamed from: vd.d */
/* loaded from: classes.dex */
public final class C10394d extends C9061b {

    /* renamed from: b */
    public boolean f25426b;

    public C10394d(Context context) {
        super(context);
        this.f25426b = true;
    }

    @Override // p333s4.C9061b, android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (this.f25426b && super.canScrollHorizontally(i)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        if (this.f25426b && super.canScrollVertically(i)) {
            return true;
        }
        return false;
    }

    @Override // p333s4.C9061b, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f25426b && super.onInterceptTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // p333s4.C9061b, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f25426b && super.onTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }
}
