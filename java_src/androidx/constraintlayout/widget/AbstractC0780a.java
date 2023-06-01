package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;
import p001a.C0048o;
import p141he.C5314w;
import p331s2.C9040d;
import p331s2.C9046i;
import p377v2.C10221d;
/* compiled from: ConstraintHelper.java */
/* renamed from: androidx.constraintlayout.widget.a */
/* loaded from: classes.dex */
public abstract class AbstractC0780a extends View {

    /* renamed from: a1 */
    public View[] f2537a1;

    /* renamed from: b */
    public int[] f2538b;

    /* renamed from: c */
    public int f2539c;

    /* renamed from: d */
    public Context f2540d;

    /* renamed from: q */
    public C9046i f2541q;

    /* renamed from: v1 */
    public HashMap<Integer, String> f2542v1;

    /* renamed from: x */
    public String f2543x;

    /* renamed from: y */
    public String f2544y;

    public AbstractC0780a(Context context) {
        super(context);
        this.f2538b = new int[32];
        this.f2537a1 = null;
        this.f2542v1 = new HashMap<>();
        this.f2540d = context;
        mo3130i(null);
    }

    /* renamed from: c */
    public final void m13447c(String str) {
        ConstraintLayout constraintLayout;
        Integer num;
        HashMap<String, Integer> hashMap;
        if (str == null || str.length() == 0 || this.f2540d == null) {
            return;
        }
        String trim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
            ConstraintLayout constraintLayout2 = (ConstraintLayout) getParent();
        }
        if (getParent() instanceof ConstraintLayout) {
            constraintLayout = (ConstraintLayout) getParent();
        } else {
            constraintLayout = null;
        }
        int i = 0;
        if (isInEditMode() && constraintLayout != null) {
            if ((trim instanceof String) && (hashMap = constraintLayout.f2448O1) != null && hashMap.containsKey(trim)) {
                num = constraintLayout.f2448O1.get(trim);
            } else {
                num = null;
            }
            if (num instanceof Integer) {
                i = num.intValue();
            }
        }
        if (i == 0 && constraintLayout != null) {
            i = m13443h(constraintLayout, trim);
        }
        if (i == 0) {
            try {
                i = C10221d.class.getField(trim).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (i == 0) {
            i = this.f2540d.getResources().getIdentifier(trim, "id", this.f2540d.getPackageName());
        }
        if (i != 0) {
            this.f2542v1.put(Integer.valueOf(i), trim);
            m13446d(i);
            return;
        }
        Log.w("ConstraintHelper", "Could not find id of \"" + trim + "\"");
    }

    /* renamed from: d */
    public final void m13446d(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.f2539c + 1;
        int[] iArr = this.f2538b;
        if (i2 > iArr.length) {
            this.f2538b = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f2538b;
        int i3 = this.f2539c;
        iArr2[i3] = i;
        this.f2539c = i3 + 1;
    }

    /* renamed from: e */
    public final void m13445e(String str) {
        if (str == null || str.length() == 0 || this.f2540d == null) {
            return;
        }
        String trim = str.trim();
        ConstraintLayout constraintLayout = null;
        if (getParent() instanceof ConstraintLayout) {
            constraintLayout = (ConstraintLayout) getParent();
        }
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.C0777a) && trim.equals(((ConstraintLayout.C0777a) layoutParams).f2483Y)) {
                if (childAt.getId() == -1) {
                    StringBuilder m14987g = C0048o.m14987g("to use ConstraintTag view ");
                    m14987g.append(childAt.getClass().getSimpleName());
                    m14987g.append(" must have an ID");
                    Log.w("ConstraintHelper", m14987g.toString());
                } else {
                    m13446d(childAt.getId());
                }
            }
        }
    }

    /* renamed from: f */
    public final void m13444f(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.f2539c; i++) {
            View view = constraintLayout.f2452b.get(this.f2538b[i]);
            if (view != null) {
                view.setVisibility(visibility);
                if (elevation > 0.0f) {
                    view.setTranslationZ(view.getTranslationZ() + elevation);
                }
            }
        }
    }

    /* renamed from: g */
    public void mo3131g(ConstraintLayout constraintLayout) {
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f2538b, this.f2539c);
    }

    /* renamed from: h */
    public final int m13443h(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        if (str == null || constraintLayout == null || (resources = this.f2540d.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            if (childAt.getId() != -1) {
                String str2 = null;
                try {
                    str2 = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                }
                if (str.equals(str2)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    /* renamed from: i */
    public void mo3130i(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C5314w.f13236v1);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 35) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f2543x = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.f2544y = string2;
                    setReferenceTags(string2);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: j */
    public void mo13442j(C9040d c9040d, boolean z) {
    }

    /* renamed from: k */
    public final void m13441k() {
        if (this.f2541q == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.C0777a) {
            ((ConstraintLayout.C0777a) layoutParams).f2518q0 = this.f2541q;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f2543x;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f2544y;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f2543x = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.f2539c = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                m13447c(str.substring(i));
                return;
            } else {
                m13447c(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f2544y = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.f2539c = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                m13445e(str.substring(i));
                return;
            } else {
                m13445e(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f2543x = null;
        this.f2539c = 0;
        for (int i : iArr) {
            m13446d(i);
        }
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.f2543x == null) {
            m13446d(i);
        }
    }

    public AbstractC0780a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2538b = new int[32];
        this.f2537a1 = null;
        this.f2542v1 = new HashMap<>();
        this.f2540d = context;
        mo3130i(attributeSet);
    }
}
