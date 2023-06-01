package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.fragment.app.C0946s0;
import com.p466mt.dashutility.R;
import p061d3.C3257a;
import p190k3.C6484e0;
/* compiled from: AppCompatSeekBarHelper.java */
/* renamed from: androidx.appcompat.widget.y */
/* loaded from: classes.dex */
public final class C0567y extends C0546t {

    /* renamed from: d */
    public final SeekBar f1907d;

    /* renamed from: e */
    public Drawable f1908e;

    /* renamed from: f */
    public ColorStateList f1909f;

    /* renamed from: g */
    public PorterDuff.Mode f1910g;

    /* renamed from: h */
    public boolean f1911h;

    /* renamed from: i */
    public boolean f1912i;

    public C0567y(SeekBar seekBar) {
        super(seekBar);
        this.f1909f = null;
        this.f1910g = null;
        this.f1911h = false;
        this.f1912i = false;
        this.f1907d = seekBar;
    }

    @Override // androidx.appcompat.widget.C0546t
    /* renamed from: a */
    public final void mo13904a(AttributeSet attributeSet, int i) {
        super.mo13904a(attributeSet, R.attr.seekBarStyle);
        Context context = this.f1907d.getContext();
        int[] iArr = C0946s0.f3109K1;
        C0516m1 m13997m = C0516m1.m13997m(context, attributeSet, iArr, R.attr.seekBarStyle);
        SeekBar seekBar = this.f1907d;
        C6484e0.m8274o(seekBar, seekBar.getContext(), iArr, attributeSet, m13997m.f1751b, R.attr.seekBarStyle);
        Drawable m14004f = m13997m.m14004f(0);
        if (m14004f != null) {
            this.f1907d.setThumb(m14004f);
        }
        Drawable m14005e = m13997m.m14005e(1);
        Drawable drawable = this.f1908e;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f1908e = m14005e;
        if (m14005e != null) {
            m14005e.setCallback(this.f1907d);
            C3257a.C3260c.m11542b(m14005e, C6484e0.C6489e.m8241d(this.f1907d));
            if (m14005e.isStateful()) {
                m14005e.setState(this.f1907d.getDrawableState());
            }
            m13903c();
        }
        this.f1907d.invalidate();
        if (m13997m.m13998l(3)) {
            this.f1910g = C0521o0.m13985c(m13997m.m14002h(3, -1), this.f1910g);
            this.f1912i = true;
        }
        if (m13997m.m13998l(2)) {
            this.f1909f = m13997m.m14008b(2);
            this.f1911h = true;
        }
        m13997m.m13996n();
        m13903c();
    }

    /* renamed from: c */
    public final void m13903c() {
        Drawable drawable = this.f1908e;
        if (drawable != null) {
            if (this.f1911h || this.f1912i) {
                Drawable mutate = drawable.mutate();
                this.f1908e = mutate;
                if (this.f1911h) {
                    C3257a.C3259b.m11545h(mutate, this.f1909f);
                }
                if (this.f1912i) {
                    C3257a.C3259b.m11544i(this.f1908e, this.f1910g);
                }
                if (this.f1908e.isStateful()) {
                    this.f1908e.setState(this.f1907d.getDrawableState());
                }
            }
        }
    }

    /* renamed from: d */
    public final void m13902d(Canvas canvas) {
        int i;
        if (this.f1908e != null) {
            int max = this.f1907d.getMax();
            int i2 = 1;
            if (max > 1) {
                int intrinsicWidth = this.f1908e.getIntrinsicWidth();
                int intrinsicHeight = this.f1908e.getIntrinsicHeight();
                if (intrinsicWidth >= 0) {
                    i = intrinsicWidth / 2;
                } else {
                    i = 1;
                }
                if (intrinsicHeight >= 0) {
                    i2 = intrinsicHeight / 2;
                }
                this.f1908e.setBounds(-i, -i2, i, i2);
                float width = ((this.f1907d.getWidth() - this.f1907d.getPaddingLeft()) - this.f1907d.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(this.f1907d.getPaddingLeft(), this.f1907d.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.f1908e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }
}
