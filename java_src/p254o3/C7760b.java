package p254o3;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.CompoundButton;
/* compiled from: CompoundButtonCompat.java */
/* renamed from: o3.b */
/* loaded from: classes.dex */
public final class C7760b {
    /* renamed from: a */
    public static ColorStateList m6121a(CompoundButton compoundButton) {
        return compoundButton.getButtonTintList();
    }

    /* renamed from: b */
    public static PorterDuff.Mode m6120b(CompoundButton compoundButton) {
        return compoundButton.getButtonTintMode();
    }

    /* renamed from: c */
    public static void m6119c(CompoundButton compoundButton, ColorStateList colorStateList) {
        compoundButton.setButtonTintList(colorStateList);
    }

    /* renamed from: d */
    public static void m6118d(CompoundButton compoundButton, PorterDuff.Mode mode) {
        compoundButton.setButtonTintMode(mode);
    }
}
