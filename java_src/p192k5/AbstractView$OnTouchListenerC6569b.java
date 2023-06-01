package p192k5;

import android.view.GestureDetector;
import android.view.View;
import p063d5.AbstractC3273b;
import p132h5.C5085c;
/* compiled from: ChartTouchListener.java */
/* renamed from: k5.b */
/* loaded from: classes.dex */
public abstract class AbstractView$OnTouchListenerC6569b<T extends AbstractC3273b<?>> extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener {

    /* renamed from: b */
    public int f15994b = 0;

    /* renamed from: c */
    public C5085c f15995c;

    /* renamed from: d */
    public GestureDetector f15996d;

    /* renamed from: q */
    public T f15997q;

    /* compiled from: ChartTouchListener.java */
    /* renamed from: k5.b$a */
    /* loaded from: classes.dex */
    public enum EnumC6570a {
        NONE,
        DRAG,
        X_ZOOM,
        Y_ZOOM,
        PINCH_ZOOM,
        /* JADX INFO: Fake field, exist only in values array */
        ROTATE,
        SINGLE_TAP,
        DOUBLE_TAP,
        LONG_PRESS,
        FLING
    }

    public AbstractView$OnTouchListenerC6569b(T t) {
        this.f15997q = t;
        this.f15996d = new GestureDetector(t.getContext(), this);
    }
}
