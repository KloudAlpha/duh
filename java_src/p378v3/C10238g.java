package p378v3;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.emoji2.text.C0827f;
import java.lang.ref.WeakReference;
/* compiled from: EmojiTextWatcher.java */
/* renamed from: v3.g */
/* loaded from: classes.dex */
public final class C10238g implements TextWatcher {

    /* renamed from: b */
    public final EditText f24977b;

    /* renamed from: d */
    public C10239a f24979d;

    /* renamed from: c */
    public final boolean f24978c = false;

    /* renamed from: q */
    public boolean f24980q = true;

    /* compiled from: EmojiTextWatcher.java */
    /* renamed from: v3.g$a */
    /* loaded from: classes.dex */
    public static class C10239a extends C0827f.AbstractC0832e {

        /* renamed from: a */
        public final WeakReference f24981a;

        public C10239a(EditText editText) {
            this.f24981a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.C0827f.AbstractC0832e
        /* renamed from: b */
        public final void mo3121b() {
            C10238g.m3122a((EditText) this.f24981a.get(), 1);
        }
    }

    public C10238g(EditText editText) {
        this.f24977b = editText;
    }

    /* renamed from: a */
    public static void m3122a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            C0827f m13355a = C0827f.m13355a();
            if (editableText == null) {
                length = 0;
            } else {
                m13355a.getClass();
                length = editableText.length();
            }
            m13355a.m13350f(0, length, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0019, code lost:
        if (r0 == false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0048  */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int m13354b;
        boolean z;
        if (!this.f24977b.isInEditMode()) {
            boolean z2 = false;
            if (this.f24980q) {
                if (!this.f24978c) {
                    if (C0827f.f2790j != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (!z2 && i2 <= i3 && (charSequence instanceof Spannable)) {
                    m13354b = C0827f.m13355a().m13354b();
                    if (m13354b != 0) {
                        if (m13354b != 1) {
                            if (m13354b != 3) {
                                return;
                            }
                        } else {
                            C0827f.m13355a().m13350f(i, i3 + i, (Spannable) charSequence);
                            return;
                        }
                    }
                    C0827f m13355a = C0827f.m13355a();
                    if (this.f24979d == null) {
                        this.f24979d = new C10239a(this.f24977b);
                    }
                    m13355a.m13349g(this.f24979d);
                }
                return;
            }
            z2 = true;
            if (!z2) {
                m13354b = C0827f.m13355a().m13354b();
                if (m13354b != 0) {
                }
                C0827f m13355a2 = C0827f.m13355a();
                if (this.f24979d == null) {
                }
                m13355a2.m13349g(this.f24979d);
            }
        }
    }
}
