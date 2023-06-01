package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.compose.p018ui.platform.C0654j0;
import com.google.android.material.button.MaterialButton;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import p104f8.C4046m;
import p104f8.C4052r;
import p190k3.C6436a;
import p190k3.C6484e0;
import p190k3.C6512h;
import p190k3.C6547v0;
import p208l3.C6762g;
import p244n8.C7610a;
import p244n8.C7620i;
import p244n8.InterfaceC7612c;
import p349t8.C9378a;
/* loaded from: classes.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* renamed from: M1 */
    public static final /* synthetic */ int f6069M1 = 0;

    /* renamed from: K1 */
    public final int f6070K1;

    /* renamed from: L1 */
    public HashSet f6071L1;

    /* renamed from: a1 */
    public boolean f6072a1;

    /* renamed from: b */
    public final ArrayList f6073b;

    /* renamed from: c */
    public final C2037e f6074c;

    /* renamed from: d */
    public final LinkedHashSet<InterfaceC2036d> f6075d;

    /* renamed from: q */
    public final C2033a f6076q;

    /* renamed from: v1 */
    public boolean f6077v1;

    /* renamed from: x */
    public Integer[] f6078x;

    /* renamed from: y */
    public boolean f6079y;

    /* renamed from: com.google.android.material.button.MaterialButtonToggleGroup$a */
    /* loaded from: classes.dex */
    public class C2033a implements Comparator<MaterialButton> {
        public C2033a() {
        }

        @Override // java.util.Comparator
        public final int compare(MaterialButton materialButton, MaterialButton materialButton2) {
            MaterialButton materialButton3 = materialButton;
            MaterialButton materialButton4 = materialButton2;
            int compareTo = Boolean.valueOf(materialButton3.isChecked()).compareTo(Boolean.valueOf(materialButton4.isChecked()));
            if (compareTo == 0) {
                int compareTo2 = Boolean.valueOf(materialButton3.isPressed()).compareTo(Boolean.valueOf(materialButton4.isPressed()));
                if (compareTo2 == 0) {
                    return Integer.valueOf(MaterialButtonToggleGroup.this.indexOfChild(materialButton3)).compareTo(Integer.valueOf(MaterialButtonToggleGroup.this.indexOfChild(materialButton4)));
                }
                return compareTo2;
            }
            return compareTo;
        }
    }

    /* renamed from: com.google.android.material.button.MaterialButtonToggleGroup$b */
    /* loaded from: classes.dex */
    public class C2034b extends C6436a {
        public C2034b() {
        }

        @Override // p190k3.C6436a
        public final void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
            int i;
            super.onInitializeAccessibilityNodeInfo(view, c6762g);
            MaterialButtonToggleGroup materialButtonToggleGroup = MaterialButtonToggleGroup.this;
            int i2 = MaterialButtonToggleGroup.f6069M1;
            materialButtonToggleGroup.getClass();
            if (view instanceof MaterialButton) {
                i = 0;
                for (int i3 = 0; i3 < materialButtonToggleGroup.getChildCount(); i3++) {
                    if (materialButtonToggleGroup.getChildAt(i3) == view) {
                        break;
                    }
                    if ((materialButtonToggleGroup.getChildAt(i3) instanceof MaterialButton) && materialButtonToggleGroup.m12041d(i3)) {
                        i++;
                    }
                }
            }
            i = -1;
            c6762g.m7786l(C6762g.C6765c.m7779a(0, 1, i, 1, ((MaterialButton) view).isChecked()));
        }
    }

    /* renamed from: com.google.android.material.button.MaterialButtonToggleGroup$c */
    /* loaded from: classes.dex */
    public static class C2035c {

        /* renamed from: e */
        public static final C7610a f6082e = new C7610a(0.0f);

        /* renamed from: a */
        public InterfaceC7612c f6083a;

        /* renamed from: b */
        public InterfaceC7612c f6084b;

        /* renamed from: c */
        public InterfaceC7612c f6085c;

        /* renamed from: d */
        public InterfaceC7612c f6086d;

        public C2035c(InterfaceC7612c interfaceC7612c, InterfaceC7612c interfaceC7612c2, InterfaceC7612c interfaceC7612c3, InterfaceC7612c interfaceC7612c4) {
            this.f6083a = interfaceC7612c;
            this.f6084b = interfaceC7612c3;
            this.f6085c = interfaceC7612c4;
            this.f6086d = interfaceC7612c2;
        }
    }

    /* renamed from: com.google.android.material.button.MaterialButtonToggleGroup$d */
    /* loaded from: classes.dex */
    public interface InterfaceC2036d {
        /* renamed from: a */
        void mo11875a();
    }

    /* renamed from: com.google.android.material.button.MaterialButtonToggleGroup$e */
    /* loaded from: classes.dex */
    public class C2037e implements MaterialButton.InterfaceC2030b {
        public C2037e() {
        }
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        super(C9378a.m3742a(context, attributeSet, R.attr.materialButtonToggleGroupStyle, 2132018301), attributeSet, R.attr.materialButtonToggleGroupStyle);
        this.f6073b = new ArrayList();
        this.f6074c = new C2037e();
        this.f6075d = new LinkedHashSet<>();
        this.f6076q = new C2033a();
        this.f6079y = false;
        this.f6071L1 = new HashSet();
        TypedArray m10831d = C4046m.m10831d(getContext(), attributeSet, C0654j0.f2139Q1, R.attr.materialButtonToggleGroupStyle, 2132018301, new int[0]);
        setSingleSelection(m10831d.getBoolean(3, false));
        this.f6070K1 = m10831d.getResourceId(1, -1);
        this.f6077v1 = m10831d.getBoolean(2, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(m10831d.getBoolean(0, true));
        m10831d.recycle();
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6488d.m8245s(this, 1);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (m12041d(i)) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (m12041d(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof MaterialButton) && m12041d(i2)) {
                i++;
            }
        }
        return i;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            materialButton.setId(C6484e0.C6489e.m8244a());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f6074c);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    /* renamed from: a */
    public final void m12044a() {
        LinearLayout.LayoutParams layoutParams;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
            MaterialButton m12042c = m12042c(i);
            int min = Math.min(m12042c.getStrokeWidth(), m12042c(i - 1).getStrokeWidth());
            ViewGroup.LayoutParams layoutParams2 = m12042c.getLayoutParams();
            if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                layoutParams = (LinearLayout.LayoutParams) layoutParams2;
            } else {
                layoutParams = new LinearLayout.LayoutParams(layoutParams2.width, layoutParams2.height);
            }
            if (getOrientation() == 0) {
                C6512h.m8131g(layoutParams, 0);
                C6512h.m8130h(layoutParams, -min);
                layoutParams.topMargin = 0;
            } else {
                layoutParams.bottomMargin = 0;
                layoutParams.topMargin = -min;
                C6512h.m8130h(layoutParams, 0);
            }
            m12042c.setLayoutParams(layoutParams);
        }
        if (getChildCount() != 0 && firstVisibleChildIndex != -1) {
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) m12042c(firstVisibleChildIndex).getLayoutParams();
            if (getOrientation() == 1) {
                layoutParams3.topMargin = 0;
                layoutParams3.bottomMargin = 0;
                return;
            }
            C6512h.m8131g(layoutParams3, 0);
            C6512h.m8130h(layoutParams3, 0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        m12043b(materialButton.getId(), materialButton.isChecked());
        C7620i shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.f6073b.add(new C2035c(shapeAppearanceModel.f18500e, shapeAppearanceModel.f18503h, shapeAppearanceModel.f18501f, shapeAppearanceModel.f18502g));
        materialButton.setEnabled(isEnabled());
        C6484e0.m8273p(materialButton, new C2034b());
    }

    /* renamed from: b */
    public final void m12043b(int i, boolean z) {
        if (i == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i);
            return;
        }
        HashSet hashSet = new HashSet(this.f6071L1);
        if (z && !hashSet.contains(Integer.valueOf(i))) {
            if (this.f6072a1 && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i));
        } else if (!z && hashSet.contains(Integer.valueOf(i))) {
            if (!this.f6077v1 || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i));
            }
        } else {
            return;
        }
        m12040e(hashSet);
    }

    /* renamed from: c */
    public final MaterialButton m12042c(int i) {
        return (MaterialButton) getChildAt(i);
    }

    /* renamed from: d */
    public final boolean m12041d(int i) {
        if (getChildAt(i).getVisibility() != 8) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f6076q);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put(m12042c(i), Integer.valueOf(i));
        }
        this.f6078x = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    /* renamed from: e */
    public final void m12040e(Set<Integer> set) {
        HashSet hashSet = this.f6071L1;
        this.f6071L1 = new HashSet(set);
        for (int i = 0; i < getChildCount(); i++) {
            int id2 = m12042c(i).getId();
            boolean contains = set.contains(Integer.valueOf(id2));
            View findViewById = findViewById(id2);
            if (findViewById instanceof MaterialButton) {
                this.f6079y = true;
                ((MaterialButton) findViewById).setChecked(contains);
                this.f6079y = false;
            }
            if (hashSet.contains(Integer.valueOf(id2)) != set.contains(Integer.valueOf(id2))) {
                set.contains(Integer.valueOf(id2));
                Iterator<InterfaceC2036d> it = this.f6075d.iterator();
                while (it.hasNext()) {
                    it.next().mo11875a();
                }
            }
        }
        invalidate();
    }

    /* renamed from: f */
    public final void m12039f() {
        boolean z;
        C2035c c2035c;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i = 0; i < childCount; i++) {
            MaterialButton m12042c = m12042c(i);
            if (m12042c.getVisibility() != 8) {
                C7620i shapeAppearanceModel = m12042c.getShapeAppearanceModel();
                shapeAppearanceModel.getClass();
                C7620i.C7621a c7621a = new C7620i.C7621a(shapeAppearanceModel);
                C2035c c2035c2 = (C2035c) this.f6073b.get(i);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    if (getOrientation() == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i == firstVisibleChildIndex) {
                        if (z) {
                            if (C4052r.m10828a(this)) {
                                C7610a c7610a = C2035c.f6082e;
                                c2035c = new C2035c(c7610a, c7610a, c2035c2.f6084b, c2035c2.f6085c);
                            } else {
                                InterfaceC7612c interfaceC7612c = c2035c2.f6083a;
                                InterfaceC7612c interfaceC7612c2 = c2035c2.f6086d;
                                C7610a c7610a2 = C2035c.f6082e;
                                c2035c = new C2035c(interfaceC7612c, interfaceC7612c2, c7610a2, c7610a2);
                            }
                        } else {
                            InterfaceC7612c interfaceC7612c3 = c2035c2.f6083a;
                            C7610a c7610a3 = C2035c.f6082e;
                            c2035c = new C2035c(interfaceC7612c3, c7610a3, c2035c2.f6084b, c7610a3);
                        }
                    } else if (i == lastVisibleChildIndex) {
                        if (z) {
                            if (C4052r.m10828a(this)) {
                                InterfaceC7612c interfaceC7612c4 = c2035c2.f6083a;
                                InterfaceC7612c interfaceC7612c5 = c2035c2.f6086d;
                                C7610a c7610a4 = C2035c.f6082e;
                                c2035c = new C2035c(interfaceC7612c4, interfaceC7612c5, c7610a4, c7610a4);
                            } else {
                                C7610a c7610a5 = C2035c.f6082e;
                                c2035c = new C2035c(c7610a5, c7610a5, c2035c2.f6084b, c2035c2.f6085c);
                            }
                        } else {
                            C7610a c7610a6 = C2035c.f6082e;
                            c2035c = new C2035c(c7610a6, c2035c2.f6086d, c7610a6, c2035c2.f6085c);
                        }
                    } else {
                        c2035c2 = null;
                    }
                    c2035c2 = c2035c;
                }
                if (c2035c2 == null) {
                    c7621a.m6325e(0.0f);
                    c7621a.m6324f(0.0f);
                    c7621a.m6326d(0.0f);
                    c7621a.m6327c(0.0f);
                } else {
                    c7621a.f18512e = c2035c2.f6083a;
                    c7621a.f18515h = c2035c2.f6086d;
                    c7621a.f18513f = c2035c2.f6084b;
                    c7621a.f18514g = c2035c2.f6085c;
                }
                m12042c.setShapeAppearanceModel(new C7620i(c7621a));
            }
        }
    }

    public int getCheckedButtonId() {
        if (this.f6072a1 && !this.f6071L1.isEmpty()) {
            return ((Integer) this.f6071L1.iterator().next()).intValue();
        }
        return -1;
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            int id2 = m12042c(i).getId();
            if (this.f6071L1.contains(Integer.valueOf(id2))) {
                arrayList.add(Integer.valueOf(id2));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.f6078x;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        Log.w("MButtonToggleGroup", "Child order wasn't updated");
        return i2;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.f6070K1;
        if (i != -1) {
            m12040e(Collections.singleton(Integer.valueOf(i)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        int visibleButtonCount = getVisibleButtonCount();
        if (this.f6072a1) {
            i = 1;
        } else {
            i = 2;
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, visibleButtonCount, false, i));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        m12039f();
        m12044a();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.f6073b.remove(indexOfChild);
        }
        m12039f();
        m12044a();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            m12042c(i).setEnabled(z);
        }
    }

    public void setSelectionRequired(boolean z) {
        this.f6077v1 = z;
    }

    public void setSingleSelection(boolean z) {
        if (this.f6072a1 != z) {
            this.f6072a1 = z;
            m12040e(new HashSet());
        }
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }
}
