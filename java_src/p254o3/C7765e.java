package p254o3;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.ImageView;
/* compiled from: ImageViewCompat.java */
/* renamed from: o3.e */
/* loaded from: classes.dex */
public final class C7765e {
    /* renamed from: a */
    public static ColorStateList m6110a(ImageView imageView) {
        return imageView.getImageTintList();
    }

    /* renamed from: b */
    public static PorterDuff.Mode m6109b(ImageView imageView) {
        return imageView.getImageTintMode();
    }

    /* renamed from: c */
    public static void m6108c(ImageView imageView, ColorStateList colorStateList) {
        imageView.setImageTintList(colorStateList);
    }

    /* renamed from: d */
    public static void m6107d(ImageView imageView, PorterDuff.Mode mode) {
        imageView.setImageTintMode(mode);
    }
}
