package androidx.emoji2.text;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: SpannableBuilder.java */
/* renamed from: androidx.emoji2.text.o */
/* loaded from: classes.dex */
public final class C0850o extends SpannableStringBuilder {

    /* renamed from: b */
    public final Class<?> f2845b;

    /* renamed from: c */
    public final ArrayList f2846c;

    /* compiled from: SpannableBuilder.java */
    /* renamed from: androidx.emoji2.text.o$a */
    /* loaded from: classes.dex */
    public static class C0851a implements TextWatcher, SpanWatcher {

        /* renamed from: b */
        public final Object f2847b;

        /* renamed from: c */
        public final AtomicInteger f2848c = new AtomicInteger(0);

        public C0851a(Object obj) {
            this.f2847b = obj;
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            ((TextWatcher) this.f2847b).afterTextChanged(editable);
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            ((TextWatcher) this.f2847b).beforeTextChanged(charSequence, i, i2, i3);
        }

        @Override // android.text.SpanWatcher
        public final void onSpanAdded(Spannable spannable, Object obj, int i, int i2) {
            if (this.f2848c.get() > 0 && (obj instanceof AbstractC0842k)) {
                return;
            }
            ((SpanWatcher) this.f2847b).onSpanAdded(spannable, obj, i, i2);
        }

        @Override // android.text.SpanWatcher
        public final void onSpanChanged(Spannable spannable, Object obj, int i, int i2, int i3, int i4) {
            int i5;
            int i6;
            int i7;
            if (this.f2848c.get() > 0 && (obj instanceof AbstractC0842k)) {
                return;
            }
            if (Build.VERSION.SDK_INT < 28) {
                if (i > i2) {
                    i7 = 0;
                } else {
                    i7 = i;
                }
                if (i3 > i4) {
                    i5 = i7;
                    i6 = 0;
                } else {
                    i6 = i3;
                    i5 = i7;
                }
            } else {
                i5 = i;
                i6 = i3;
            }
            ((SpanWatcher) this.f2847b).onSpanChanged(spannable, obj, i5, i2, i6, i4);
        }

        @Override // android.text.SpanWatcher
        public final void onSpanRemoved(Spannable spannable, Object obj, int i, int i2) {
            if (this.f2848c.get() > 0 && (obj instanceof AbstractC0842k)) {
                return;
            }
            ((SpanWatcher) this.f2847b).onSpanRemoved(spannable, obj, i, i2);
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            ((TextWatcher) this.f2847b).onTextChanged(charSequence, i, i2, i3);
        }
    }

    public C0850o(Class<?> cls, CharSequence charSequence) {
        super(charSequence);
        this.f2846c = new ArrayList();
        if (cls != null) {
            this.f2845b = cls;
            return;
        }
        throw new NullPointerException("watcherClass cannot be null");
    }

    /* renamed from: a */
    public final void m13329a() {
        for (int i = 0; i < this.f2846c.size(); i++) {
            ((C0851a) this.f2846c.get(i)).f2848c.incrementAndGet();
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    /* renamed from: b */
    public final void m13328b() {
        m13325e();
        for (int i = 0; i < this.f2846c.size(); i++) {
            ((C0851a) this.f2846c.get(i)).onTextChanged(this, 0, length(), length());
        }
    }

    /* renamed from: c */
    public final C0851a m13327c(Object obj) {
        for (int i = 0; i < this.f2846c.size(); i++) {
            C0851a c0851a = (C0851a) this.f2846c.get(i);
            if (c0851a.f2847b == obj) {
                return c0851a;
            }
        }
        return null;
    }

    /* renamed from: d */
    public final boolean m13326d(Object obj) {
        boolean z;
        if (obj != null) {
            if (this.f2845b == obj.getClass()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    /* renamed from: e */
    public final void m13325e() {
        for (int i = 0; i < this.f2846c.size(); i++) {
            ((C0851a) this.f2846c.get(i)).f2848c.decrementAndGet();
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        C0851a m13327c;
        if (m13326d(obj) && (m13327c = m13327c(obj)) != null) {
            obj = m13327c;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        C0851a m13327c;
        if (m13326d(obj) && (m13327c = m13327c(obj)) != null) {
            obj = m13327c;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        C0851a m13327c;
        if (m13326d(obj) && (m13327c = m13327c(obj)) != null) {
            obj = m13327c;
        }
        return super.getSpanStart(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final <T> T[] getSpans(int i, int i2, Class<T> cls) {
        boolean z;
        if (this.f2845b == cls) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C0851a[] c0851aArr = (C0851a[]) super.getSpans(i, i2, C0851a.class);
            T[] tArr = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, c0851aArr.length));
            for (int i3 = 0; i3 < c0851aArr.length; i3++) {
                tArr[i3] = c0851aArr[i3].f2847b;
            }
            return tArr;
        }
        return (T[]) super.getSpans(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0009, code lost:
        if (r0 != false) goto L10;
     */
    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int nextSpanTransition(int i, int i2, Class cls) {
        boolean z;
        if (cls != null) {
            if (this.f2845b == cls) {
                z = true;
            } else {
                z = false;
            }
        }
        cls = C0851a.class;
        return super.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        C0851a c0851a;
        if (m13326d(obj)) {
            c0851a = m13327c(obj);
            if (c0851a != null) {
                obj = c0851a;
            }
        } else {
            c0851a = null;
        }
        super.removeSpan(obj);
        if (c0851a != null) {
            this.f2846c.remove(c0851a);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence) {
        replace(i, i2, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (m13326d(obj)) {
            C0851a c0851a = new C0851a(obj);
            this.f2846c.add(c0851a);
            obj = c0851a;
        }
        super.setSpan(obj, i, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new C0850o(this.f2845b, this, i, i2);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        replace(i, i2, charSequence, i3, i4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        m13329a();
        super.replace(i, i2, charSequence);
        m13325e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    public C0850o(Class<?> cls, CharSequence charSequence, int i, int i2) {
        super(charSequence, i, i2);
        this.f2846c = new ArrayList();
        if (cls != null) {
            this.f2845b = cls;
            return;
        }
        throw new NullPointerException("watcherClass cannot be null");
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c) throws IOException {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        m13329a();
        super.replace(i, i2, charSequence, i3, i4);
        m13325e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) throws IOException {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }
}
