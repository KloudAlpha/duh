package p296q7;

import android.util.Property;
import android.view.ViewGroup;
import com.p466mt.dashutility.R;
/* compiled from: ChildrenAlphaProperty.java */
/* renamed from: q7.c */
/* loaded from: classes.dex */
public final class C8365c extends Property<ViewGroup, Float> {

    /* renamed from: a */
    public static final C8365c f20190a = new C8365c();

    public C8365c() {
        super(Float.class, "childrenAlpha");
    }

    @Override // android.util.Property
    public final Float get(ViewGroup viewGroup) {
        Float f = (Float) viewGroup.getTag(R.id.mtrl_internal_children_alpha_tag);
        if (f == null) {
            return Float.valueOf(1.0f);
        }
        return f;
    }

    @Override // android.util.Property
    public final void set(ViewGroup viewGroup, Float f) {
        ViewGroup viewGroup2 = viewGroup;
        float floatValue = f.floatValue();
        viewGroup2.setTag(R.id.mtrl_internal_children_alpha_tag, Float.valueOf(floatValue));
        int childCount = viewGroup2.getChildCount();
        for (int i = 0; i < childCount; i++) {
            viewGroup2.getChildAt(i).setAlpha(floatValue);
        }
    }
}
