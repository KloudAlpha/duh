package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;
import p255o4.C7800f;
/* compiled from: FragmentTransition.java */
/* renamed from: androidx.fragment.app.j0 */
/* loaded from: classes.dex */
public final class C0915j0 {

    /* renamed from: a */
    public static final C0919l0 f3056a = new C0919l0();

    /* renamed from: b */
    public static final AbstractC0937p0 f3057b;

    static {
        AbstractC0937p0 abstractC0937p0;
        try {
            abstractC0937p0 = (AbstractC0937p0) C7800f.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            abstractC0937p0 = null;
        }
        f3057b = abstractC0937p0;
    }

    /* renamed from: a */
    public static void m13228a(ArrayList<View> arrayList, int i) {
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            arrayList.get(size).setVisibility(i);
        }
    }
}
