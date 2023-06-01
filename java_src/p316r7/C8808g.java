package p316r7;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
/* compiled from: ViewOffsetBehavior.java */
/* renamed from: r7.g */
/* loaded from: classes.dex */
public class C8808g<V extends View> extends CoordinatorLayout.AbstractC0794c<V> {

    /* renamed from: a */
    public C8809h f21335a;

    /* renamed from: b */
    public int f21336b;

    public C8808g() {
        this.f21336b = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: h */
    public boolean mo4269h(CoordinatorLayout coordinatorLayout, V v, int i) {
        mo4267t(coordinatorLayout, v, i);
        if (this.f21335a == null) {
            this.f21335a = new C8809h(v);
        }
        C8809h c8809h = this.f21335a;
        c8809h.f21338b = c8809h.f21337a.getTop();
        c8809h.f21339c = c8809h.f21337a.getLeft();
        this.f21335a.m4266a();
        int i2 = this.f21336b;
        if (i2 != 0) {
            C8809h c8809h2 = this.f21335a;
            if (c8809h2.f21340d != i2) {
                c8809h2.f21340d = i2;
                c8809h2.m4266a();
            }
            this.f21336b = 0;
            return true;
        }
        return true;
    }

    /* renamed from: s */
    public final int m4268s() {
        C8809h c8809h = this.f21335a;
        if (c8809h != null) {
            return c8809h.f21340d;
        }
        return 0;
    }

    /* renamed from: t */
    public void mo4267t(CoordinatorLayout coordinatorLayout, V v, int i) {
        coordinatorLayout.m13411q(i, v);
    }

    public C8808g(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21336b = 0;
    }
}
