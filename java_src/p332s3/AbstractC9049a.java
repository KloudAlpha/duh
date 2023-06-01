package p332s3;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.C2041a;
import com.google.android.material.chip.Chip;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import p190k3.C6436a;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p208l3.C6762g;
import p208l3.C6766h;
import p208l3.C6771j;
import p328s.C9029i;
import p332s3.C9053b;
import p458zb.AbstractC12297x;
/* compiled from: ExploreByTouchHelper.java */
/* renamed from: s3.a */
/* loaded from: classes.dex */
public abstract class AbstractC9049a extends C6436a {

    /* renamed from: k */
    public static final Rect f22037k = new Rect(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* renamed from: l */
    public static final C9050a f22038l = new C9050a();

    /* renamed from: m */
    public static final C9051b f22039m = new C9051b();

    /* renamed from: e */
    public final AccessibilityManager f22044e;

    /* renamed from: f */
    public final View f22045f;

    /* renamed from: g */
    public C9052c f22046g;

    /* renamed from: a */
    public final Rect f22040a = new Rect();

    /* renamed from: b */
    public final Rect f22041b = new Rect();

    /* renamed from: c */
    public final Rect f22042c = new Rect();

    /* renamed from: d */
    public final int[] f22043d = new int[2];

    /* renamed from: h */
    public int f22047h = Integer.MIN_VALUE;

    /* renamed from: i */
    public int f22048i = Integer.MIN_VALUE;

    /* renamed from: j */
    public int f22049j = Integer.MIN_VALUE;

    /* compiled from: ExploreByTouchHelper.java */
    /* renamed from: s3.a$a */
    /* loaded from: classes.dex */
    public class C9050a implements C9053b.InterfaceC9054a<C6762g> {
    }

    /* compiled from: ExploreByTouchHelper.java */
    /* renamed from: s3.a$b */
    /* loaded from: classes.dex */
    public class C9051b {
    }

    /* compiled from: ExploreByTouchHelper.java */
    /* renamed from: s3.a$c */
    /* loaded from: classes.dex */
    public class C9052c extends C6766h {
        public C9052c() {
        }

        @Override // p208l3.C6766h
        /* renamed from: a */
        public final C6762g mo3963a(int i) {
            return new C6762g(AccessibilityNodeInfo.obtain(AbstractC9049a.this.m3967e(i).f16563a));
        }

        @Override // p208l3.C6766h
        /* renamed from: b */
        public final C6762g mo3962b(int i) {
            int i2;
            if (i == 2) {
                i2 = AbstractC9049a.this.f22047h;
            } else {
                i2 = AbstractC9049a.this.f22048i;
            }
            if (i2 == Integer.MIN_VALUE) {
                return null;
            }
            return mo3963a(i2);
        }

        @Override // p208l3.C6766h
        /* renamed from: c */
        public final boolean mo3961c(int i, int i2, Bundle bundle) {
            int i3;
            AbstractC9049a abstractC9049a = AbstractC9049a.this;
            if (i != -1) {
                boolean z = true;
                if (i2 != 1) {
                    if (i2 != 2) {
                        boolean z2 = false;
                        if (i2 != 64) {
                            if (i2 != 128) {
                                Chip.C2040b c2040b = (Chip.C2040b) abstractC9049a;
                                c2040b.getClass();
                                if (i2 == 16) {
                                    if (i == 0) {
                                        return Chip.this.performClick();
                                    }
                                    if (i == 1) {
                                        Chip chip = Chip.this;
                                        chip.playSoundEffect(0);
                                        View.OnClickListener onClickListener = chip.f6113v1;
                                        if (onClickListener != null) {
                                            onClickListener.onClick(chip);
                                            z2 = true;
                                        }
                                        if (chip.f6108U1) {
                                            chip.f6107T1.m3964h(1, 1);
                                        }
                                    }
                                }
                                return z2;
                            }
                            if (abstractC9049a.f22047h == i) {
                                abstractC9049a.f22047h = Integer.MIN_VALUE;
                                abstractC9049a.f22045f.invalidate();
                                abstractC9049a.m3964h(i, 65536);
                            }
                            z = false;
                        } else {
                            if (abstractC9049a.f22044e.isEnabled() && abstractC9049a.f22044e.isTouchExplorationEnabled() && (i3 = abstractC9049a.f22047h) != i) {
                                if (i3 != Integer.MIN_VALUE) {
                                    abstractC9049a.f22047h = Integer.MIN_VALUE;
                                    abstractC9049a.f22045f.invalidate();
                                    abstractC9049a.m3964h(i3, 65536);
                                }
                                abstractC9049a.f22047h = i;
                                abstractC9049a.f22045f.invalidate();
                                abstractC9049a.m3964h(i, NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN);
                            }
                            z = false;
                        }
                        return z;
                    }
                    return abstractC9049a.m3971a(i);
                }
                return abstractC9049a.m3965g(i);
            }
            View view = abstractC9049a.f22045f;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            return C6484e0.C6488d.m8254j(view, i2, bundle);
        }
    }

    public AbstractC9049a(View view) {
        if (view != null) {
            this.f22045f = view;
            this.f22044e = (AccessibilityManager) view.getContext().getSystemService("accessibility");
            view.setFocusable(true);
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (C6484e0.C6488d.m8261c(view) == 0) {
                C6484e0.C6488d.m8245s(view, 1);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("View may not be null");
    }

    /* renamed from: a */
    public final boolean m3971a(int i) {
        if (this.f22048i != i) {
            return false;
        }
        this.f22048i = Integer.MIN_VALUE;
        Chip.C2040b c2040b = (Chip.C2040b) this;
        if (i == 1) {
            Chip chip = Chip.this;
            chip.f6102O1 = false;
            chip.refreshDrawableState();
        }
        m3964h(i, 8);
        return true;
    }

    /* renamed from: b */
    public final C6762g m3970b(int i) {
        boolean z;
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
        C6762g c6762g = new C6762g(obtain);
        obtain.setEnabled(true);
        obtain.setFocusable(true);
        c6762g.m7788j("android.view.View");
        Rect rect = f22037k;
        obtain.setBoundsInParent(rect);
        obtain.setBoundsInScreen(rect);
        View view = this.f22045f;
        c6762g.f16564b = -1;
        obtain.setParent(view);
        mo3966f(i, c6762g);
        if (c6762g.m7790h() == null && obtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        c6762g.m7794d(this.f22041b);
        if (!this.f22041b.equals(rect)) {
            int actions = obtain.getActions();
            if ((actions & 64) == 0) {
                if ((actions & 128) == 0) {
                    obtain.setPackageName(this.f22045f.getContext().getPackageName());
                    View view2 = this.f22045f;
                    c6762g.f16565c = i;
                    obtain.setSource(view2, i);
                    boolean z2 = false;
                    if (this.f22047h == i) {
                        obtain.setAccessibilityFocused(true);
                        c6762g.m7797a(128);
                    } else {
                        obtain.setAccessibilityFocused(false);
                        c6762g.m7797a(64);
                    }
                    if (this.f22048i == i) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        c6762g.m7797a(2);
                    } else if (obtain.isFocusable()) {
                        c6762g.m7797a(1);
                    }
                    obtain.setFocused(z);
                    this.f22045f.getLocationOnScreen(this.f22043d);
                    obtain.getBoundsInScreen(this.f22040a);
                    if (this.f22040a.equals(rect)) {
                        c6762g.m7794d(this.f22040a);
                        if (c6762g.f16564b != -1) {
                            C6762g c6762g2 = new C6762g(AccessibilityNodeInfo.obtain());
                            for (int i2 = c6762g.f16564b; i2 != -1; i2 = c6762g2.f16564b) {
                                View view3 = this.f22045f;
                                c6762g2.f16564b = -1;
                                c6762g2.f16563a.setParent(view3, -1);
                                c6762g2.f16563a.setBoundsInParent(f22037k);
                                mo3966f(i2, c6762g2);
                                c6762g2.m7794d(this.f22041b);
                                Rect rect2 = this.f22040a;
                                Rect rect3 = this.f22041b;
                                rect2.offset(rect3.left, rect3.top);
                            }
                            c6762g2.f16563a.recycle();
                        }
                        this.f22040a.offset(this.f22043d[0] - this.f22045f.getScrollX(), this.f22043d[1] - this.f22045f.getScrollY());
                    }
                    if (this.f22045f.getLocalVisibleRect(this.f22042c)) {
                        this.f22042c.offset(this.f22043d[0] - this.f22045f.getScrollX(), this.f22043d[1] - this.f22045f.getScrollY());
                        if (this.f22040a.intersect(this.f22042c)) {
                            c6762g.f16563a.setBoundsInScreen(this.f22040a);
                            Rect rect4 = this.f22040a;
                            if (rect4 != null && !rect4.isEmpty() && this.f22045f.getWindowVisibility() == 0) {
                                ViewParent parent = this.f22045f.getParent();
                                while (true) {
                                    if (parent instanceof View) {
                                        View view4 = (View) parent;
                                        if (view4.getAlpha() <= 0.0f || view4.getVisibility() != 0) {
                                            break;
                                        }
                                        parent = view4.getParent();
                                    } else if (parent != null) {
                                        z2 = true;
                                    }
                                }
                            }
                            if (z2) {
                                c6762g.f16563a.setVisibleToUser(true);
                            }
                        }
                    }
                    return c6762g;
                }
                throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            }
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
    }

    /* renamed from: c */
    public abstract void mo3969c(ArrayList arrayList);

    /* JADX WARN: Code restructure failed: missing block: B:66:0x013f, code lost:
        if (r13 < ((r17 * r17) + ((r12 * 13) * r12))) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x014b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0146  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m3968d(int i, Rect rect) {
        C6762g c6762g;
        boolean z;
        Object obj;
        C6762g c6762g2;
        int lastIndexOf;
        int i2;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        mo3969c(arrayList);
        C9029i c9029i = new C9029i();
        int i3 = 0;
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            c9029i.m4053f(((Integer) arrayList.get(i4)).intValue(), m3970b(((Integer) arrayList.get(i4)).intValue()));
        }
        int i5 = this.f22048i;
        if (i5 == Integer.MIN_VALUE) {
            c6762g = null;
        } else {
            c6762g = (C6762g) c9029i.m4054e(i5, null);
        }
        int i6 = -1;
        if (i != 1 && i != 2) {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i7 = this.f22048i;
            if (i7 != Integer.MIN_VALUE) {
                m3967e(i7).m7794d(rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                View view = this.f22045f;
                int width = view.getWidth();
                int height = view.getHeight();
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130) {
                                rect2.set(0, -1, width, -1);
                            } else {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                        } else {
                            rect2.set(-1, 0, -1, height);
                        }
                    } else {
                        rect2.set(0, height, width, height);
                    }
                } else {
                    rect2.set(width, 0, width, height);
                }
            }
            C9051b c9051b = f22039m;
            C9050a c9050a = f22038l;
            Rect rect3 = new Rect(rect2);
            if (i != 17) {
                if (i != 33) {
                    if (i != 66) {
                        if (i == 130) {
                            rect3.offset(0, -(rect2.height() + 1));
                        } else {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                    } else {
                        rect3.offset(-(rect2.width() + 1), 0);
                    }
                } else {
                    rect3.offset(0, rect2.height() + 1);
                }
            } else {
                rect3.offset(rect2.width() + 1, 0);
            }
            c9051b.getClass();
            int m4052g = c9029i.m4052g();
            Rect rect4 = new Rect();
            c6762g2 = null;
            for (int i8 = 0; i8 < m4052g; i8++) {
                C6762g c6762g3 = (C6762g) c9029i.m4051h(i8);
                if (c6762g3 != c6762g) {
                    c9050a.getClass();
                    c6762g3.m7794d(rect4);
                    if (C9053b.m3958c(i, rect2, rect4)) {
                        if (C9053b.m3958c(i, rect2, rect3) && !C9053b.m3960a(i, rect2, rect4, rect3)) {
                            if (!C9053b.m3960a(i, rect2, rect3, rect4)) {
                                int m3957d = C9053b.m3957d(i, rect2, rect4);
                                int m3956e = C9053b.m3956e(i, rect2, rect4);
                                int i9 = (m3956e * m3956e) + (m3957d * 13 * m3957d);
                                int m3957d2 = C9053b.m3957d(i, rect2, rect3);
                                int m3956e2 = C9053b.m3956e(i, rect2, rect3);
                            }
                        }
                        z2 = true;
                        if (!z2) {
                            rect3.set(rect4);
                            c6762g2 = c6762g3;
                        }
                    }
                    z2 = false;
                    if (!z2) {
                    }
                }
            }
        } else {
            View view2 = this.f22045f;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (C6484e0.C6489e.m8241d(view2) == 1) {
                z = true;
            } else {
                z = false;
            }
            C9051b c9051b2 = f22039m;
            C9050a c9050a2 = f22038l;
            c9051b2.getClass();
            int m4052g2 = c9029i.m4052g();
            ArrayList arrayList2 = new ArrayList(m4052g2);
            for (int i10 = 0; i10 < m4052g2; i10++) {
                arrayList2.add((C6762g) c9029i.m4051h(i10));
            }
            Collections.sort(arrayList2, new C9053b.C9055b(z, c9050a2));
            if (i != 1) {
                if (i == 2) {
                    int size = arrayList2.size();
                    if (c6762g == null) {
                        lastIndexOf = -1;
                    } else {
                        lastIndexOf = arrayList2.lastIndexOf(c6762g);
                    }
                    int i11 = lastIndexOf + 1;
                    if (i11 < size) {
                        obj = arrayList2.get(i11);
                        c6762g2 = (C6762g) obj;
                    }
                    obj = null;
                    c6762g2 = (C6762g) obj;
                } else {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
            } else {
                int size2 = arrayList2.size();
                if (c6762g != null) {
                    size2 = arrayList2.indexOf(c6762g);
                }
                int i12 = size2 - 1;
                if (i12 >= 0) {
                    obj = arrayList2.get(i12);
                    c6762g2 = (C6762g) obj;
                }
                obj = null;
                c6762g2 = (C6762g) obj;
            }
        }
        C6762g c6762g4 = c6762g2;
        if (c6762g4 == null) {
            i2 = Integer.MIN_VALUE;
        } else {
            if (c9029i.f21828b) {
                c9029i.m4055d();
            }
            while (true) {
                if (i3 >= c9029i.f21831q) {
                    break;
                } else if (c9029i.f21830d[i3] == c6762g4) {
                    i6 = i3;
                    break;
                } else {
                    i3++;
                }
            }
            if (c9029i.f21828b) {
                c9029i.m4055d();
            }
            i2 = c9029i.f21829c[i6];
        }
        return m3965g(i2);
    }

    /* renamed from: e */
    public final C6762g m3967e(int i) {
        if (i == -1) {
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(this.f22045f);
            C6762g c6762g = new C6762g(obtain);
            View view = this.f22045f;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            view.onInitializeAccessibilityNodeInfo(obtain);
            ArrayList arrayList = new ArrayList();
            mo3969c(arrayList);
            if (obtain.getChildCount() > 0 && arrayList.size() > 0) {
                throw new RuntimeException("Views cannot have both real and virtual children");
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                c6762g.f16563a.addChild(this.f22045f, ((Integer) arrayList.get(i2)).intValue());
            }
            return c6762g;
        }
        return m3970b(i);
    }

    /* renamed from: f */
    public abstract void mo3966f(int i, C6762g c6762g);

    /* renamed from: g */
    public final boolean m3965g(int i) {
        int i2;
        if ((!this.f22045f.isFocused() && !this.f22045f.requestFocus()) || (i2 = this.f22048i) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            m3971a(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.f22048i = i;
        Chip.C2040b c2040b = (Chip.C2040b) this;
        if (i == 1) {
            Chip chip = Chip.this;
            chip.f6102O1 = true;
            chip.refreshDrawableState();
        }
        m3964h(i, 8);
        return true;
    }

    @Override // p190k3.C6436a
    public final C6766h getAccessibilityNodeProvider(View view) {
        if (this.f22046g == null) {
            this.f22046g = new C9052c();
        }
        return this.f22046g;
    }

    /* renamed from: h */
    public final void m3964h(int i, int i2) {
        ViewParent parent;
        AccessibilityEvent obtain;
        if (i == Integer.MIN_VALUE || !this.f22044e.isEnabled() || (parent = this.f22045f.getParent()) == null) {
            return;
        }
        if (i != -1) {
            obtain = AccessibilityEvent.obtain(i2);
            C6762g m3967e = m3967e(i);
            obtain.getText().add(m3967e.m7790h());
            obtain.setContentDescription(m3967e.f16563a.getContentDescription());
            obtain.setScrollable(m3967e.f16563a.isScrollable());
            obtain.setPassword(m3967e.f16563a.isPassword());
            obtain.setEnabled(m3967e.f16563a.isEnabled());
            obtain.setChecked(m3967e.f16563a.isChecked());
            if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            obtain.setClassName(m3967e.f16563a.getClassName());
            C6771j.m7774a(obtain, this.f22045f, i);
            obtain.setPackageName(this.f22045f.getContext().getPackageName());
        } else {
            obtain = AccessibilityEvent.obtain(i2);
            this.f22045f.onInitializeAccessibilityEvent(obtain);
        }
        parent.requestSendAccessibilityEvent(this.f22045f, obtain);
    }

    @Override // p190k3.C6436a
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // p190k3.C6436a
    public final void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
        boolean z;
        super.onInitializeAccessibilityNodeInfo(view, c6762g);
        Chip.C2040b c2040b = (Chip.C2040b) this;
        C2041a c2041a = Chip.this.f6114x;
        if (c2041a != null && c2041a.f6171q2) {
            z = true;
        } else {
            z = false;
        }
        c6762g.f16563a.setCheckable(z);
        c6762g.f16563a.setClickable(Chip.this.isClickable());
        c6762g.m7788j(Chip.this.getAccessibilityClassName());
        c6762g.m7782p(Chip.this.getText());
    }
}
