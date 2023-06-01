package p190k3;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;
/* compiled from: NestedScrollingChildHelper.java */
/* renamed from: k3.r */
/* loaded from: classes.dex */
public final class C6538r {

    /* renamed from: a */
    public ViewParent f15951a;

    /* renamed from: b */
    public ViewParent f15952b;

    /* renamed from: c */
    public final View f15953c;

    /* renamed from: d */
    public boolean f15954d;

    /* renamed from: e */
    public int[] f15955e;

    public C6538r(View view) {
        this.f15953c = view;
    }

    /* renamed from: a */
    public final boolean m8080a(float f, float f2, boolean z) {
        ViewParent m8075f;
        if (!this.f15954d || (m8075f = m8075f(0)) == null) {
            return false;
        }
        try {
            return C6541s0.m8072a(m8075f, this.f15953c, f, f2, z);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", "ViewParent " + m8075f + " does not implement interface method onNestedFling", e);
            return false;
        }
    }

    /* renamed from: b */
    public final boolean m8079b(float f, float f2) {
        ViewParent m8075f;
        if (!this.f15954d || (m8075f = m8075f(0)) == null) {
            return false;
        }
        try {
            return C6541s0.m8071b(m8075f, this.f15953c, f, f2);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", "ViewParent " + m8075f + " does not implement interface method onNestedPreFling", e);
            return false;
        }
    }

    /* renamed from: c */
    public final boolean m8078c(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        ViewParent m8075f;
        int i4;
        int i5;
        int[] iArr3;
        if (!this.f15954d || (m8075f = m8075f(i3)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        if (iArr2 != null) {
            this.f15953c.getLocationInWindow(iArr2);
            i4 = iArr2[0];
            i5 = iArr2[1];
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (iArr == null) {
            if (this.f15955e == null) {
                this.f15955e = new int[2];
            }
            iArr3 = this.f15955e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        View view = this.f15953c;
        if (m8075f instanceof InterfaceC6540s) {
            ((InterfaceC6540s) m8075f).mo3350o(view, i, i2, iArr3, i3);
        } else if (i3 == 0) {
            try {
                C6541s0.m8070c(m8075f, view, i, i2, iArr3);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", "ViewParent " + m8075f + " does not implement interface method onNestedPreScroll", e);
            }
        }
        if (iArr2 != null) {
            this.f15953c.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i4;
            iArr2[1] = iArr2[1] - i5;
        }
        if (iArr3[0] == 0 && iArr3[1] == 0) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final void m8077d(int i, int i2, int i3, int[] iArr) {
        m8076e(0, i, 0, i2, null, i3, iArr);
    }

    /* renamed from: e */
    public final boolean m8076e(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent m8075f;
        int i6;
        int i7;
        int[] iArr3;
        if (!this.f15954d || (m8075f = m8075f(i5)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        if (iArr != null) {
            this.f15953c.getLocationInWindow(iArr);
            i6 = iArr[0];
            i7 = iArr[1];
        } else {
            i6 = 0;
            i7 = 0;
        }
        if (iArr2 == null) {
            if (this.f15955e == null) {
                this.f15955e = new int[2];
            }
            int[] iArr4 = this.f15955e;
            iArr4[0] = 0;
            iArr4[1] = 0;
            iArr3 = iArr4;
        } else {
            iArr3 = iArr2;
        }
        View view = this.f15953c;
        if (m8075f instanceof InterfaceC6542t) {
            ((InterfaceC6542t) m8075f).mo3354k(view, i, i2, i3, i4, i5, iArr3);
        } else {
            iArr3[0] = iArr3[0] + i3;
            iArr3[1] = iArr3[1] + i4;
            if (m8075f instanceof InterfaceC6540s) {
                ((InterfaceC6540s) m8075f).mo3353l(view, i, i2, i3, i4, i5);
            } else if (i5 == 0) {
                try {
                    C6541s0.m8069d(m8075f, view, i, i2, i3, i4);
                } catch (AbstractMethodError e) {
                    Log.e("ViewParentCompat", "ViewParent " + m8075f + " does not implement interface method onNestedScroll", e);
                }
            }
        }
        if (iArr != null) {
            this.f15953c.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i6;
            iArr[1] = iArr[1] - i7;
        }
        return true;
    }

    /* renamed from: f */
    public final ViewParent m8075f(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return this.f15952b;
        }
        return this.f15951a;
    }

    /* renamed from: g */
    public final boolean m8074g(int i, int i2) {
        boolean z;
        boolean m8067f;
        if (m8075f(i2) != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        if (this.f15954d) {
            View view = this.f15953c;
            for (ViewParent parent = this.f15953c.getParent(); parent != null; parent = parent.getParent()) {
                View view2 = this.f15953c;
                boolean z2 = parent instanceof InterfaceC6540s;
                if (z2) {
                    m8067f = ((InterfaceC6540s) parent).mo3352m(view, view2, i, i2);
                } else {
                    if (i2 == 0) {
                        try {
                            m8067f = C6541s0.m8067f(parent, view, view2, i);
                        } catch (AbstractMethodError e) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e);
                        }
                    }
                    m8067f = false;
                }
                if (m8067f) {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            this.f15952b = parent;
                        }
                    } else {
                        this.f15951a = parent;
                    }
                    View view3 = this.f15953c;
                    if (z2) {
                        ((InterfaceC6540s) parent).mo3351n(view, view3, i, i2);
                    } else if (i2 == 0) {
                        try {
                            C6541s0.m8068e(parent, view, view3, i);
                        } catch (AbstractMethodError e2) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e2);
                        }
                    }
                    return true;
                }
                if (parent instanceof View) {
                    view = (View) parent;
                }
            }
        }
        return false;
    }

    /* renamed from: h */
    public final void m8073h(int i) {
        ViewParent m8075f = m8075f(i);
        if (m8075f != null) {
            View view = this.f15953c;
            if (m8075f instanceof InterfaceC6540s) {
                ((InterfaceC6540s) m8075f).mo3355j(i, view);
            } else if (i == 0) {
                try {
                    C6541s0.m8066g(m8075f, view);
                } catch (AbstractMethodError e) {
                    Log.e("ViewParentCompat", "ViewParent " + m8075f + " does not implement interface method onStopNestedScroll", e);
                }
            }
            if (i != 0) {
                if (i == 1) {
                    this.f15952b = null;
                    return;
                }
                return;
            }
            this.f15951a = null;
        }
    }
}
