package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.fragment.app.C0946s0;
import p190k3.C6484e0;
import p254o3.C7765e;
import p281p6.C8246a;
/* compiled from: AppCompatImageHelper.java */
/* renamed from: androidx.appcompat.widget.q */
/* loaded from: classes.dex */
public final class C0528q {

    /* renamed from: a */
    public final ImageView f1790a;

    /* renamed from: b */
    public C0508k1 f1791b;

    /* renamed from: c */
    public int f1792c = 0;

    public C0528q(ImageView imageView) {
        this.f1790a = imageView;
    }

    /* renamed from: a */
    public final void m13954a() {
        C0508k1 c0508k1;
        Drawable drawable = this.f1790a.getDrawable();
        if (drawable != null) {
            C0521o0.m13987a(drawable);
        }
        if (drawable != null && (c0508k1 = this.f1791b) != null) {
            C0509l.m14024e(drawable, c0508k1, this.f1790a.getDrawableState());
        }
    }

    /* renamed from: b */
    public final void m13953b(AttributeSet attributeSet, int i) {
        int m14001i;
        Context context = this.f1790a.getContext();
        int[] iArr = C0946s0.f3147v1;
        C0516m1 m13997m = C0516m1.m13997m(context, attributeSet, iArr, i);
        ImageView imageView = this.f1790a;
        C6484e0.m8274o(imageView, imageView.getContext(), iArr, attributeSet, m13997m.f1751b, i);
        try {
            Drawable drawable = this.f1790a.getDrawable();
            if (drawable == null && (m14001i = m13997m.m14001i(1, -1)) != -1 && (drawable = C8246a.m5556B(this.f1790a.getContext(), m14001i)) != null) {
                this.f1790a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                C0521o0.m13987a(drawable);
            }
            if (m13997m.m13998l(2)) {
                C7765e.m6108c(this.f1790a, m13997m.m14008b(2));
            }
            if (m13997m.m13998l(3)) {
                C7765e.m6107d(this.f1790a, C0521o0.m13985c(m13997m.m14002h(3, -1), null));
            }
        } finally {
            m13997m.m13996n();
        }
    }

    /* renamed from: c */
    public final void m13952c(int i) {
        if (i != 0) {
            Drawable m5556B = C8246a.m5556B(this.f1790a.getContext(), i);
            if (m5556B != null) {
                C0521o0.m13987a(m5556B);
            }
            this.f1790a.setImageDrawable(m5556B);
        } else {
            this.f1790a.setImageDrawable(null);
        }
        m13954a();
    }
}
