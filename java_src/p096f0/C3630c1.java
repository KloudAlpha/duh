package p096f0;

import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;
import p012aa.InterfaceC0240a;
import p072df.C3335k;
/* compiled from: StringHelpers.kt */
/* renamed from: f0.c1 */
/* loaded from: classes.dex */
public class C3630c1 implements InterfaceC0240a {

    /* renamed from: b */
    public static Field f8294b;

    /* renamed from: c */
    public static boolean f8295c;

    /* renamed from: d */
    public static C3630c1 f8296d;

    public /* synthetic */ C3630c1() {
    }

    /* renamed from: a */
    public static final int m11050a(int i, CharSequence charSequence) {
        C3335k.m11451e(charSequence, "<this>");
        int length = charSequence.length();
        for (int i2 = i + 1; i2 < length; i2++) {
            if (charSequence.charAt(i2) == '\n') {
                return i2;
            }
        }
        return charSequence.length();
    }

    /* renamed from: c */
    public static final boolean m11049c() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public void mo5997b(int i, View view) {
        if (!f8295c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f8294b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsBase", "fetchViewFlagsField: ");
            }
            f8295c = true;
        }
        Field field = f8294b;
        if (field != null) {
            try {
                f8294b.setInt(view, i | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    @Override // p012aa.InterfaceC0240a
    /* renamed from: i */
    public final void mo11048i(Bundle bundle) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, no Firebase Analytics", null);
        }
    }

    public /* synthetic */ C3630c1(int i) {
    }
}
