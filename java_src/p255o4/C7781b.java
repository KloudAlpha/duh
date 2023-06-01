package p255o4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: ChangeBounds.java */
/* renamed from: o4.b */
/* loaded from: classes.dex */
public final class C7781b extends AbstractC7807k {

    /* renamed from: W1 */
    public static final String[] f18868W1 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* renamed from: X1 */
    public static final C7783b f18869X1;

    /* renamed from: Y1 */
    public static final C7784c f18870Y1;

    /* renamed from: Z1 */
    public static final C7785d f18871Z1;

    /* renamed from: a2 */
    public static final C7786e f18872a2;

    /* renamed from: b2 */
    public static final C7787f f18873b2;

    /* compiled from: ChangeBounds.java */
    /* renamed from: o4.b$a */
    /* loaded from: classes.dex */
    public class C7782a extends Property<Drawable, PointF> {

        /* renamed from: a */
        public Rect f18874a;

        public C7782a(Class cls) {
            super(cls, "boundsOrigin");
            this.f18874a = new Rect();
        }

        @Override // android.util.Property
        public final PointF get(Drawable drawable) {
            drawable.copyBounds(this.f18874a);
            Rect rect = this.f18874a;
            return new PointF(rect.left, rect.top);
        }

        @Override // android.util.Property
        public final void set(Drawable drawable, PointF pointF) {
            Drawable drawable2 = drawable;
            PointF pointF2 = pointF;
            drawable2.copyBounds(this.f18874a);
            this.f18874a.offsetTo(Math.round(pointF2.x), Math.round(pointF2.y));
            drawable2.setBounds(this.f18874a);
        }
    }

    /* compiled from: ChangeBounds.java */
    /* renamed from: o4.b$b */
    /* loaded from: classes.dex */
    public class C7783b extends Property<C7790i, PointF> {
        public C7783b(Class cls) {
            super(cls, "topLeft");
        }

        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(C7790i c7790i) {
            return null;
        }

        @Override // android.util.Property
        public final void set(C7790i c7790i, PointF pointF) {
            C7790i c7790i2 = c7790i;
            PointF pointF2 = pointF;
            c7790i2.getClass();
            c7790i2.f18877a = Math.round(pointF2.x);
            int round = Math.round(pointF2.y);
            c7790i2.f18878b = round;
            int i = c7790i2.f18882f + 1;
            c7790i2.f18882f = i;
            if (i == c7790i2.f18883g) {
                C7825u.m5998a(c7790i2.f18881e, c7790i2.f18877a, round, c7790i2.f18879c, c7790i2.f18880d);
                c7790i2.f18882f = 0;
                c7790i2.f18883g = 0;
            }
        }
    }

    /* compiled from: ChangeBounds.java */
    /* renamed from: o4.b$c */
    /* loaded from: classes.dex */
    public class C7784c extends Property<C7790i, PointF> {
        public C7784c(Class cls) {
            super(cls, "bottomRight");
        }

        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(C7790i c7790i) {
            return null;
        }

        @Override // android.util.Property
        public final void set(C7790i c7790i, PointF pointF) {
            C7790i c7790i2 = c7790i;
            PointF pointF2 = pointF;
            c7790i2.getClass();
            c7790i2.f18879c = Math.round(pointF2.x);
            int round = Math.round(pointF2.y);
            c7790i2.f18880d = round;
            int i = c7790i2.f18883g + 1;
            c7790i2.f18883g = i;
            if (c7790i2.f18882f == i) {
                C7825u.m5998a(c7790i2.f18881e, c7790i2.f18877a, c7790i2.f18878b, c7790i2.f18879c, round);
                c7790i2.f18882f = 0;
                c7790i2.f18883g = 0;
            }
        }
    }

    /* compiled from: ChangeBounds.java */
    /* renamed from: o4.b$d */
    /* loaded from: classes.dex */
    public class C7785d extends Property<View, PointF> {
        public C7785d(Class cls) {
            super(cls, "bottomRight");
        }

        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            C7825u.m5998a(view2, view2.getLeft(), view2.getTop(), Math.round(pointF2.x), Math.round(pointF2.y));
        }
    }

    /* compiled from: ChangeBounds.java */
    /* renamed from: o4.b$e */
    /* loaded from: classes.dex */
    public class C7786e extends Property<View, PointF> {
        public C7786e(Class cls) {
            super(cls, "topLeft");
        }

        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            C7825u.m5998a(view2, Math.round(pointF2.x), Math.round(pointF2.y), view2.getRight(), view2.getBottom());
        }
    }

    /* compiled from: ChangeBounds.java */
    /* renamed from: o4.b$f */
    /* loaded from: classes.dex */
    public class C7787f extends Property<View, PointF> {
        public C7787f(Class cls) {
            super(cls, "position");
        }

        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            int round = Math.round(pointF2.x);
            int round2 = Math.round(pointF2.y);
            C7825u.m5998a(view2, round, round2, view2.getWidth() + round, view2.getHeight() + round2);
        }
    }

    /* compiled from: ChangeBounds.java */
    /* renamed from: o4.b$g */
    /* loaded from: classes.dex */
    public class C7788g extends AnimatorListenerAdapter {
        private C7790i mViewBounds;

        public C7788g(C7790i c7790i) {
            this.mViewBounds = c7790i;
        }
    }

    /* compiled from: ChangeBounds.java */
    /* renamed from: o4.b$h */
    /* loaded from: classes.dex */
    public class C7789h extends C7814n {

        /* renamed from: a */
        public boolean f18875a = false;

        /* renamed from: b */
        public final /* synthetic */ ViewGroup f18876b;

        public C7789h(ViewGroup viewGroup) {
            this.f18876b = viewGroup;
        }

        @Override // p255o4.C7814n, p255o4.AbstractC7807k.InterfaceC7811d
        /* renamed from: a */
        public final void mo6034a() {
            C7824t.m5999a(this.f18876b, false);
        }

        @Override // p255o4.C7814n, p255o4.AbstractC7807k.InterfaceC7811d
        /* renamed from: b */
        public final void mo6033b() {
            C7824t.m5999a(this.f18876b, false);
            this.f18875a = true;
        }

        @Override // p255o4.AbstractC7807k.InterfaceC7811d
        /* renamed from: c */
        public final void mo6008c(AbstractC7807k abstractC7807k) {
            if (!this.f18875a) {
                C7824t.m5999a(this.f18876b, false);
            }
            abstractC7807k.mo6011x(this);
        }

        @Override // p255o4.C7814n, p255o4.AbstractC7807k.InterfaceC7811d
        /* renamed from: d */
        public final void mo6032d() {
            C7824t.m5999a(this.f18876b, true);
        }
    }

    /* compiled from: ChangeBounds.java */
    /* renamed from: o4.b$i */
    /* loaded from: classes.dex */
    public static class C7790i {

        /* renamed from: a */
        public int f18877a;

        /* renamed from: b */
        public int f18878b;

        /* renamed from: c */
        public int f18879c;

        /* renamed from: d */
        public int f18880d;

        /* renamed from: e */
        public View f18881e;

        /* renamed from: f */
        public int f18882f;

        /* renamed from: g */
        public int f18883g;

        public C7790i(View view) {
            this.f18881e = view;
        }
    }

    static {
        new C7782a(PointF.class);
        f18869X1 = new C7783b(PointF.class);
        f18870Y1 = new C7784c(PointF.class);
        f18871Z1 = new C7785d(PointF.class);
        f18872a2 = new C7786e(PointF.class);
        f18873b2 = new C7787f(PointF.class);
    }

    /* renamed from: J */
    public final void m6070J(C7822r c7822r) {
        View view = c7822r.f18962b;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6491g.m8228c(view) || view.getWidth() != 0 || view.getHeight() != 0) {
            c7822r.f18961a.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            c7822r.f18961a.put("android:changeBounds:parent", c7822r.f18962b.getParent());
        }
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: e */
    public final void mo6017e(C7822r c7822r) {
        m6070J(c7822r);
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: h */
    public final void mo6015h(C7822r c7822r) {
        m6070J(c7822r);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p255o4.AbstractC7807k
    /* renamed from: l */
    public final Animator mo6044l(ViewGroup viewGroup, C7822r c7822r, C7822r c7822r2) {
        int i;
        C7781b c7781b;
        ObjectAnimator ofObject;
        if (c7822r != null && c7822r2 != null) {
            HashMap hashMap = c7822r.f18961a;
            HashMap hashMap2 = c7822r2.f18961a;
            ViewGroup viewGroup2 = (ViewGroup) hashMap.get("android:changeBounds:parent");
            ViewGroup viewGroup3 = (ViewGroup) hashMap2.get("android:changeBounds:parent");
            if (viewGroup2 != null && viewGroup3 != null) {
                View view = c7822r2.f18962b;
                Rect rect = (Rect) c7822r.f18961a.get("android:changeBounds:bounds");
                Rect rect2 = (Rect) c7822r2.f18961a.get("android:changeBounds:bounds");
                int i2 = rect.left;
                int i3 = rect2.left;
                int i4 = rect.top;
                int i5 = rect2.top;
                int i6 = rect.right;
                int i7 = rect2.right;
                int i8 = rect.bottom;
                int i9 = rect2.bottom;
                int i10 = i6 - i2;
                int i11 = i8 - i4;
                int i12 = i7 - i3;
                int i13 = i9 - i5;
                Rect rect3 = (Rect) c7822r.f18961a.get("android:changeBounds:clip");
                Rect rect4 = (Rect) c7822r2.f18961a.get("android:changeBounds:clip");
                if ((i10 != 0 && i11 != 0) || (i12 != 0 && i13 != 0)) {
                    if (i2 == i3 && i4 == i5) {
                        i = 0;
                    } else {
                        i = 1;
                    }
                    if (i6 != i7 || i8 != i9) {
                        i++;
                    }
                } else {
                    i = 0;
                }
                if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                    i++;
                }
                int i14 = i;
                if (i14 > 0) {
                    C7825u.m5998a(view, i2, i4, i6, i8);
                    if (i14 == 2) {
                        if (i10 == i12 && i11 == i13) {
                            c7781b = this;
                            ofObject = ObjectAnimator.ofObject(view, f18873b2, (TypeConverter) null, c7781b.f18924S1.mo6035J1(i2, i4, i3, i5));
                        } else {
                            c7781b = this;
                            C7790i c7790i = new C7790i(view);
                            ObjectAnimator ofObject2 = ObjectAnimator.ofObject(c7790i, f18869X1, (TypeConverter) null, c7781b.f18924S1.mo6035J1(i2, i4, i3, i5));
                            ObjectAnimator ofObject3 = ObjectAnimator.ofObject(c7790i, f18870Y1, (TypeConverter) null, c7781b.f18924S1.mo6035J1(i6, i8, i7, i9));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(ofObject2, ofObject3);
                            animatorSet.addListener(new C7788g(c7790i));
                            ofObject = animatorSet;
                        }
                    } else {
                        c7781b = this;
                        if (i2 == i3 && i4 == i5) {
                            ofObject = ObjectAnimator.ofObject(view, f18871Z1, (TypeConverter) null, c7781b.f18924S1.mo6035J1(i6, i8, i7, i9));
                        } else {
                            ofObject = ObjectAnimator.ofObject(view, f18872a2, (TypeConverter) null, c7781b.f18924S1.mo6035J1(i2, i4, i3, i5));
                        }
                    }
                    if (view.getParent() instanceof ViewGroup) {
                        ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                        C7824t.m5999a(viewGroup4, true);
                        c7781b.mo6020a(new C7789h(viewGroup4));
                    }
                    return ofObject;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: q */
    public final String[] mo6040q() {
        return f18868W1;
    }
}
