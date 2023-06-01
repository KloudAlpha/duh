package p349t8;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.p466mt.dashutility.R;
import p186k.C6236c;
/* compiled from: MaterialThemeOverlay.java */
/* renamed from: t8.a */
/* loaded from: classes.dex */
public final class C9378a {

    /* renamed from: a */
    public static final int[] f22889a = {16842752, R.attr.theme};

    /* renamed from: b */
    public static final int[] f22890b = {R.attr.materialThemeOverlay};

    /* renamed from: a */
    public static Context m3742a(Context context, AttributeSet attributeSet, int i, int i2) {
        boolean z;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f22890b, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        if ((context instanceof C6236c) && ((C6236c) context).f15278a == resourceId) {
            z = true;
        } else {
            z = false;
        }
        if (resourceId != 0 && !z) {
            C6236c c6236c = new C6236c(context, resourceId);
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f22889a);
            int resourceId2 = obtainStyledAttributes2.getResourceId(0, 0);
            int resourceId3 = obtainStyledAttributes2.getResourceId(1, 0);
            obtainStyledAttributes2.recycle();
            if (resourceId2 == 0) {
                resourceId2 = resourceId3;
            }
            if (resourceId2 != 0) {
                c6236c.getTheme().applyStyle(resourceId2, true);
            }
            return c6236c;
        }
        return context;
    }
}
