package p316r7;

import android.view.View;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: ViewOffsetHelper.java */
/* renamed from: r7.h */
/* loaded from: classes.dex */
public final class C8809h {

    /* renamed from: a */
    public final View f21337a;

    /* renamed from: b */
    public int f21338b;

    /* renamed from: c */
    public int f21339c;

    /* renamed from: d */
    public int f21340d;

    public C8809h(View view) {
        this.f21337a = view;
    }

    /* renamed from: a */
    public final void m4266a() {
        View view = this.f21337a;
        int top = this.f21340d - (view.getTop() - this.f21338b);
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        view.offsetTopAndBottom(top);
        View view2 = this.f21337a;
        view2.offsetLeftAndRight(0 - (view2.getLeft() - this.f21339c));
    }
}
