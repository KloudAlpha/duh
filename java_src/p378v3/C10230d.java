package p378v3;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import androidx.emoji2.text.C0827f;
import java.lang.ref.WeakReference;
/* compiled from: EmojiInputFilter.java */
/* renamed from: v3.d */
/* loaded from: classes.dex */
public final class C10230d implements InputFilter {

    /* renamed from: b */
    public final TextView f24966b;

    /* renamed from: c */
    public C10231a f24967c;

    /* compiled from: EmojiInputFilter.java */
    /* renamed from: v3.d$a */
    /* loaded from: classes.dex */
    public static class C10231a extends C0827f.AbstractC0832e {

        /* renamed from: a */
        public final WeakReference f24968a;

        /* renamed from: b */
        public final WeakReference f24969b;

        public C10231a(TextView textView, C10230d c10230d) {
            this.f24968a = new WeakReference(textView);
            this.f24969b = new WeakReference(c10230d);
        }

        @Override // androidx.emoji2.text.C0827f.AbstractC0832e
        /* renamed from: b */
        public final void mo3121b() {
            boolean z;
            int length;
            InputFilter[] filters;
            TextView textView = (TextView) this.f24968a.get();
            InputFilter inputFilter = (InputFilter) this.f24969b.get();
            if (inputFilter != null && textView != null && (filters = textView.getFilters()) != null) {
                for (InputFilter inputFilter2 : filters) {
                    if (inputFilter2 == inputFilter) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            if (z && textView.isAttachedToWindow()) {
                CharSequence text = textView.getText();
                C0827f m13355a = C0827f.m13355a();
                if (text == null) {
                    length = 0;
                } else {
                    m13355a.getClass();
                    length = text.length();
                }
                CharSequence m13350f = m13355a.m13350f(0, length, text);
                if (text == m13350f) {
                    return;
                }
                int selectionStart = Selection.getSelectionStart(m13350f);
                int selectionEnd = Selection.getSelectionEnd(m13350f);
                textView.setText(m13350f);
                if (m13350f instanceof Spannable) {
                    Spannable spannable = (Spannable) m13350f;
                    if (selectionStart >= 0 && selectionEnd >= 0) {
                        Selection.setSelection(spannable, selectionStart, selectionEnd);
                    } else if (selectionStart >= 0) {
                        Selection.setSelection(spannable, selectionStart);
                    } else if (selectionEnd >= 0) {
                        Selection.setSelection(spannable, selectionEnd);
                    }
                }
            }
        }
    }

    public C10230d(TextView textView) {
        this.f24966b = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        if (this.f24966b.isInEditMode()) {
            return charSequence;
        }
        int m13354b = C0827f.m13355a().m13354b();
        if (m13354b != 0) {
            boolean z = true;
            if (m13354b != 1) {
                if (m13354b != 3) {
                    return charSequence;
                }
            } else {
                if (i4 == 0 && i3 == 0 && spanned.length() == 0 && charSequence == this.f24966b.getText()) {
                    z = false;
                }
                if (z && charSequence != null) {
                    if (i != 0 || i2 != charSequence.length()) {
                        charSequence = charSequence.subSequence(i, i2);
                    }
                    return C0827f.m13355a().m13350f(0, charSequence.length(), charSequence);
                }
                return charSequence;
            }
        }
        C0827f m13355a = C0827f.m13355a();
        if (this.f24967c == null) {
            this.f24967c = new C10231a(this.f24966b, this);
        }
        m13355a.m13349g(this.f24967c);
        return charSequence;
    }
}
