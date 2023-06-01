package p239n3;

import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
/* compiled from: EditorInfoCompat.java */
/* renamed from: n3.a */
/* loaded from: classes.dex */
public final class C7553a {

    /* renamed from: a */
    public static final String[] f18326a = new String[0];

    /* renamed from: a */
    public static String[] m6379a(EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 25) {
            String[] strArr = editorInfo.contentMimeTypes;
            if (strArr == null) {
                return f18326a;
            }
            return strArr;
        }
        Bundle bundle = editorInfo.extras;
        if (bundle == null) {
            return f18326a;
        }
        String[] stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
        if (stringArray == null) {
            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
        }
        if (stringArray == null) {
            return f18326a;
        }
        return stringArray;
    }

    /* renamed from: b */
    public static void m6378b(EditorInfo editorInfo, String[] strArr) {
        if (Build.VERSION.SDK_INT >= 25) {
            editorInfo.contentMimeTypes = strArr;
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
        editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
    }

    /* renamed from: c */
    public static void m6377c(EditorInfo editorInfo, CharSequence charSequence) {
        int i;
        int i2;
        boolean z;
        int i3;
        CharSequence subSequence;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 30) {
            editorInfo.setInitialSurroundingSubText(charSequence, 0);
            return;
        }
        charSequence.getClass();
        if (i4 >= 30) {
            editorInfo.setInitialSurroundingSubText(charSequence, 0);
            return;
        }
        int i5 = editorInfo.initialSelStart;
        int i6 = editorInfo.initialSelEnd;
        if (i5 > i6) {
            i = i6 + 0;
        } else {
            i = i5 + 0;
        }
        if (i5 > i6) {
            i2 = i5 - 0;
        } else {
            i2 = i6 + 0;
        }
        int length = charSequence.length();
        if (i >= 0 && i2 <= length) {
            int i7 = editorInfo.inputType & 4095;
            if (i7 != 129 && i7 != 225 && i7 != 18) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                m6376d(editorInfo, null, 0, 0);
                return;
            } else if (length <= 2048) {
                m6376d(editorInfo, charSequence, i, i2);
                return;
            } else {
                int i8 = i2 - i;
                if (i8 > 1024) {
                    i3 = 0;
                } else {
                    i3 = i8;
                }
                int i9 = 2048 - i3;
                int min = Math.min(charSequence.length() - i2, i9 - Math.min(i, (int) (i9 * 0.8d)));
                int min2 = Math.min(i, i9 - min);
                int i10 = i - min2;
                if (Character.isLowSurrogate(charSequence.charAt(i10))) {
                    i10++;
                    min2--;
                }
                if (Character.isHighSurrogate(charSequence.charAt((i2 + min) - 1))) {
                    min--;
                }
                int i11 = min2 + i3 + min;
                if (i3 != i8) {
                    subSequence = TextUtils.concat(charSequence.subSequence(i10, i10 + min2), charSequence.subSequence(i2, min + i2));
                } else {
                    subSequence = charSequence.subSequence(i10, i11 + i10);
                }
                int i12 = min2 + 0;
                m6376d(editorInfo, subSequence, i12, i3 + i12);
                return;
            }
        }
        m6376d(editorInfo, null, 0, 0);
    }

    /* renamed from: d */
    public static void m6376d(EditorInfo editorInfo, CharSequence charSequence, int i, int i2) {
        SpannableStringBuilder spannableStringBuilder;
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        if (charSequence != null) {
            spannableStringBuilder = new SpannableStringBuilder(charSequence);
        } else {
            spannableStringBuilder = null;
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", spannableStringBuilder);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i2);
    }
}
