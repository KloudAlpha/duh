package p378v3;

import android.os.Bundle;
import android.text.Editable;
import android.text.Selection;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import android.widget.TextView;
import androidx.emoji2.text.AbstractC0842k;
import androidx.emoji2.text.C0827f;
import p359u3.C9856b;
/* compiled from: EmojiInputConnection.java */
/* renamed from: v3.c */
/* loaded from: classes.dex */
public final class C10228c extends InputConnectionWrapper {

    /* renamed from: a */
    public final TextView f24964a;

    /* renamed from: b */
    public final C10229a f24965b;

    /* compiled from: EmojiInputConnection.java */
    /* renamed from: v3.c$a */
    /* loaded from: classes.dex */
    public static class C10229a {
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0050, code lost:
            if (java.lang.Character.isHighSurrogate(r5) != false) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x0080, code lost:
            if (r11 != false) goto L90;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x008d, code lost:
            if (java.lang.Character.isLowSurrogate(r5) != false) goto L67;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static boolean m3128a(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
            boolean z2;
            int min;
            Object obj = C0827f.f2789i;
            if (editable == null || inputConnection == null || i < 0 || i2 < 0) {
                return false;
            }
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2) {
                return false;
            }
            if (z) {
                int max = Math.max(i, 0);
                int length = editable.length();
                if (selectionStart >= 0 && length >= selectionStart && max >= 0) {
                    loop0: while (true) {
                        boolean z3 = false;
                        while (true) {
                            if (max == 0) {
                                break loop0;
                            }
                            selectionStart--;
                            if (selectionStart < 0) {
                                if (!z3) {
                                    selectionStart = 0;
                                }
                            } else {
                                char charAt = editable.charAt(selectionStart);
                                if (z3) {
                                    break;
                                } else if (!Character.isSurrogate(charAt)) {
                                    max--;
                                } else if (Character.isHighSurrogate(charAt)) {
                                    break loop0;
                                } else {
                                    z3 = true;
                                }
                            }
                        }
                        max--;
                    }
                }
                selectionStart = -1;
                int max2 = Math.max(i2, 0);
                min = editable.length();
                if (selectionEnd >= 0 && min >= selectionEnd && max2 >= 0) {
                    loop2: while (true) {
                        boolean z4 = false;
                        while (true) {
                            if (max2 == 0) {
                                min = selectionEnd;
                                break loop2;
                            } else if (selectionEnd < min) {
                                char charAt2 = editable.charAt(selectionEnd);
                                if (z4) {
                                    break;
                                } else if (!Character.isSurrogate(charAt2)) {
                                    max2--;
                                    selectionEnd++;
                                } else if (Character.isLowSurrogate(charAt2)) {
                                    break loop2;
                                } else {
                                    selectionEnd++;
                                    z4 = true;
                                }
                            }
                        }
                        max2--;
                        selectionEnd++;
                    }
                }
                min = -1;
                if (selectionStart == -1 || min == -1) {
                    return false;
                }
            } else {
                selectionStart = Math.max(selectionStart - i, 0);
                min = Math.min(selectionEnd + i2, editable.length());
            }
            AbstractC0842k[] abstractC0842kArr = (AbstractC0842k[]) editable.getSpans(selectionStart, min, AbstractC0842k.class);
            if (abstractC0842kArr == null || abstractC0842kArr.length <= 0) {
                return false;
            }
            for (AbstractC0842k abstractC0842k : abstractC0842kArr) {
                int spanStart = editable.getSpanStart(abstractC0842k);
                int spanEnd = editable.getSpanEnd(abstractC0842k);
                selectionStart = Math.min(spanStart, selectionStart);
                min = Math.max(spanEnd, min);
            }
            int max3 = Math.max(selectionStart, 0);
            int min2 = Math.min(min, editable.length());
            inputConnection.beginBatchEdit();
            editable.delete(max3, min2);
            inputConnection.endBatchEdit();
            return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10228c(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        super(inputConnection, false);
        boolean z;
        int i;
        C10229a c10229a = new C10229a();
        this.f24964a = editText;
        this.f24965b = c10229a;
        if (C0827f.f2790j != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C0827f m13355a = C0827f.m13355a();
            if ((m13355a.m13354b() == 1) && editorInfo != null) {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                C0827f.C0828a c0828a = m13355a.f2795e;
                c0828a.getClass();
                Bundle bundle = editorInfo.extras;
                C9856b c9856b = c0828a.f2800c.f2839a;
                int m3343a = c9856b.m3343a(4);
                if (m3343a != 0) {
                    i = c9856b.f24060b.getInt(m3343a + c9856b.f24059a);
                } else {
                    i = 0;
                }
                bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", i);
                Bundle bundle2 = editorInfo.extras;
                c0828a.f2801a.getClass();
                bundle2.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
            }
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        C10229a c10229a = this.f24965b;
        Editable editableText = this.f24964a.getEditableText();
        c10229a.getClass();
        if (!C10229a.m3128a(this, editableText, i, i2, false) && !super.deleteSurroundingText(i, i2)) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        C10229a c10229a = this.f24965b;
        Editable editableText = this.f24964a.getEditableText();
        c10229a.getClass();
        if (C10229a.m3128a(this, editableText, i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2)) {
            return true;
        }
        return false;
    }
}
