package p222m1;

import android.view.MotionEvent;
import p072df.C3335k;
import p283p9.C8257a;
/* compiled from: MotionEventAdapter.android.kt */
/* renamed from: m1.i */
/* loaded from: classes.dex */
public final class C7127i {

    /* renamed from: a */
    public static final C7127i f17420a = new C7127i();

    /* renamed from: a */
    public final long m7144a(MotionEvent motionEvent, int i) {
        float rawX;
        float rawY;
        C3335k.m11451e(motionEvent, "motionEvent");
        rawX = motionEvent.getRawX(i);
        rawY = motionEvent.getRawY(i);
        return C8257a.m5394l(rawX, rawY);
    }
}
