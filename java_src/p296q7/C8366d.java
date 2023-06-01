package p296q7;

import android.graphics.drawable.Drawable;
import android.util.Property;
import java.util.WeakHashMap;
/* compiled from: DrawableAlphaProperty.java */
/* renamed from: q7.d */
/* loaded from: classes.dex */
public final class C8366d extends Property<Drawable, Integer> {

    /* renamed from: a */
    public static final C8366d f20191a = new C8366d();

    public C8366d() {
        super(Integer.class, "drawableAlphaCompat");
        new WeakHashMap();
    }

    @Override // android.util.Property
    public final Integer get(Drawable drawable) {
        return Integer.valueOf(drawable.getAlpha());
    }

    @Override // android.util.Property
    public final void set(Drawable drawable, Integer num) {
        drawable.setAlpha(num.intValue());
    }
}
