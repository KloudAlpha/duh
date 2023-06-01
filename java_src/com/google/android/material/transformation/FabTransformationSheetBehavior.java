package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.transformation.FabTransformationBehavior;
import com.p466mt.dashutility.R;
import java.util.HashMap;
import java.util.WeakHashMap;
import p141he.C5314w;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p296q7.C8369g;
@Deprecated
/* loaded from: classes.dex */
public class FabTransformationSheetBehavior extends FabTransformationBehavior {

    /* renamed from: i */
    public HashMap f6615i;

    public FabTransformationSheetBehavior() {
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior, com.google.android.material.transformation.ExpandableBehavior
    /* renamed from: s */
    public final void mo11865s(View view, View view2, boolean z, boolean z2) {
        boolean z3;
        ViewParent parent = view2.getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                this.f6615i = new HashMap(childCount);
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt.getLayoutParams() instanceof CoordinatorLayout.C0797f) && (((CoordinatorLayout.C0797f) childAt.getLayoutParams()).f2710a instanceof FabTransformationScrimBehavior)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (childAt != view2 && !z3) {
                    if (!z) {
                        HashMap hashMap = this.f6615i;
                        if (hashMap != null && hashMap.containsKey(childAt)) {
                            int intValue = ((Integer) this.f6615i.get(childAt)).intValue();
                            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                            C6484e0.C6488d.m8245s(childAt, intValue);
                        }
                    } else {
                        this.f6615i.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                        C6484e0.C6488d.m8245s(childAt, 4);
                    }
                }
            }
            if (!z) {
                this.f6615i = null;
            }
        }
        super.mo11865s(view, view2, z, z2);
    }

    @Override // com.google.android.material.transformation.FabTransformationBehavior
    /* renamed from: z */
    public final FabTransformationBehavior.C2169b mo11864z(Context context, boolean z) {
        int i;
        if (z) {
            i = R.animator.mtrl_fab_transformation_sheet_expand_spec;
        } else {
            i = R.animator.mtrl_fab_transformation_sheet_collapse_spec;
        }
        FabTransformationBehavior.C2169b c2169b = new FabTransformationBehavior.C2169b();
        c2169b.f6609a = C8369g.m5239a(context, i);
        c2169b.f6610b = new C5314w();
        return c2169b;
    }

    public FabTransformationSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
