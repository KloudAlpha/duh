package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CheckedTextView;
import p061d3.C3257a;
/* compiled from: AppCompatCheckedTextViewHelper.java */
/* renamed from: androidx.appcompat.widget.j */
/* loaded from: classes.dex */
public final class C0503j {

    /* renamed from: a */
    public final CheckedTextView f1720a;

    /* renamed from: b */
    public ColorStateList f1721b = null;

    /* renamed from: c */
    public PorterDuff.Mode f1722c = null;

    /* renamed from: d */
    public boolean f1723d = false;

    /* renamed from: e */
    public boolean f1724e = false;

    /* renamed from: f */
    public boolean f1725f;

    public C0503j(CheckedTextView checkedTextView) {
        this.f1720a = checkedTextView;
    }

    /* renamed from: a */
    public final void m14043a() {
        Drawable checkMarkDrawable = this.f1720a.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f1723d || this.f1724e) {
                Drawable mutate = checkMarkDrawable.mutate();
                if (this.f1723d) {
                    C3257a.C3259b.m11545h(mutate, this.f1721b);
                }
                if (this.f1724e) {
                    C3257a.C3259b.m11544i(mutate, this.f1722c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(this.f1720a.getDrawableState());
                }
                this.f1720a.setCheckMarkDrawable(mutate);
            }
        }
    }
}
