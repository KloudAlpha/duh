package androidx.emoji2.text;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;
import p131h3.C5073e;
/* compiled from: UnprecomputeTextOnModificationSpannable.java */
/* renamed from: androidx.emoji2.text.q */
/* loaded from: classes.dex */
public final class C0853q implements Spannable {

    /* renamed from: b */
    public boolean f2849b = false;

    /* renamed from: c */
    public Spannable f2850c;

    /* compiled from: UnprecomputeTextOnModificationSpannable.java */
    /* renamed from: androidx.emoji2.text.q$a */
    /* loaded from: classes.dex */
    public static class C0854a {
        /* renamed from: a */
        public boolean mo13323a(Spannable spannable) {
            return spannable instanceof C5073e;
        }
    }

    /* compiled from: UnprecomputeTextOnModificationSpannable.java */
    /* renamed from: androidx.emoji2.text.q$b */
    /* loaded from: classes.dex */
    public static class C0855b extends C0854a {
        @Override // androidx.emoji2.text.C0853q.C0854a
        /* renamed from: a */
        public final boolean mo13323a(Spannable spannable) {
            if (!(spannable instanceof PrecomputedText) && !(spannable instanceof C5073e)) {
                return false;
            }
            return true;
        }
    }

    public C0853q(Spannable spannable) {
        this.f2850c = spannable;
    }

    /* renamed from: a */
    public final void m13324a() {
        C0854a c0855b;
        Spannable spannable = this.f2850c;
        if (!this.f2849b) {
            if (Build.VERSION.SDK_INT < 28) {
                c0855b = new C0854a();
            } else {
                c0855b = new C0855b();
            }
            if (c0855b.mo13323a(spannable)) {
                this.f2850c = new SpannableString(spannable);
            }
        }
        this.f2849b = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f2850c.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f2850c.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f2850c.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f2850c.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f2850c.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f2850c.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final <T> T[] getSpans(int i, int i2, Class<T> cls) {
        return (T[]) this.f2850c.getSpans(i, i2, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f2850c.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        return this.f2850c.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        m13324a();
        this.f2850c.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        m13324a();
        this.f2850c.setSpan(obj, i, i2, i3);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.f2850c.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f2850c.toString();
    }

    public C0853q(CharSequence charSequence) {
        this.f2850c = new SpannableString(charSequence);
    }
}
