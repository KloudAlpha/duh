package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.fragment.app.C0946s0;
import p378v3.C10234f;
/* compiled from: AppCompatEmojiTextHelper.java */
/* renamed from: androidx.appcompat.widget.o */
/* loaded from: classes.dex */
public final class C0520o {

    /* renamed from: a */
    public final TextView f1757a;

    /* renamed from: b */
    public final C10234f f1758b;

    public C0520o(TextView textView) {
        this.f1757a = textView;
        this.f1758b = new C10234f(textView);
    }

    /* renamed from: a */
    public final InputFilter[] m13991a(InputFilter[] inputFilterArr) {
        return this.f1758b.f24972a.mo3127a(inputFilterArr);
    }

    /* renamed from: b */
    public final void m13990b(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.f1757a.getContext().obtainStyledAttributes(attributeSet, C0946s0.f3111M1, i, 0);
        try {
            boolean z = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            m13988d(z);
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    /* renamed from: c */
    public final void m13989c(boolean z) {
        this.f1758b.f24972a.mo3125c(z);
    }

    /* renamed from: d */
    public final void m13988d(boolean z) {
        this.f1758b.f24972a.mo3124d(z);
    }
}
