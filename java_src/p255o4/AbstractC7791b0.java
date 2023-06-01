package p255o4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p255o4.AbstractC7807k;
/* compiled from: Visibility.java */
/* renamed from: o4.b0 */
/* loaded from: classes.dex */
public abstract class AbstractC7791b0 extends AbstractC7807k {

    /* renamed from: X1 */
    public static final String[] f18884X1 = {"android:visibility:visibility", "android:visibility:parent"};

    /* renamed from: W1 */
    public int f18885W1 = 3;

    /* compiled from: Visibility.java */
    /* renamed from: o4.b0$a */
    /* loaded from: classes.dex */
    public static class C7792a extends AnimatorListenerAdapter implements AbstractC7807k.InterfaceC7811d {

        /* renamed from: a */
        public final View f18886a;

        /* renamed from: b */
        public final int f18887b;

        /* renamed from: c */
        public final ViewGroup f18888c;

        /* renamed from: e */
        public boolean f18890e;

        /* renamed from: f */
        public boolean f18891f = false;

        /* renamed from: d */
        public final boolean f18889d = true;

        public C7792a(View view, int i) {
            this.f18886a = view;
            this.f18887b = i;
            this.f18888c = (ViewGroup) view.getParent();
            m6067f(true);
        }

        @Override // p255o4.AbstractC7807k.InterfaceC7811d
        /* renamed from: a */
        public final void mo6034a() {
            m6067f(false);
        }

        @Override // p255o4.AbstractC7807k.InterfaceC7811d
        /* renamed from: b */
        public final void mo6033b() {
        }

        @Override // p255o4.AbstractC7807k.InterfaceC7811d
        /* renamed from: c */
        public final void mo6008c(AbstractC7807k abstractC7807k) {
            if (!this.f18891f) {
                View view = this.f18886a;
                C7825u.f18969a.mo5997b(this.f18887b, view);
                ViewGroup viewGroup = this.f18888c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            m6067f(false);
            abstractC7807k.mo6011x(this);
        }

        @Override // p255o4.AbstractC7807k.InterfaceC7811d
        /* renamed from: d */
        public final void mo6032d() {
            m6067f(true);
        }

        @Override // p255o4.AbstractC7807k.InterfaceC7811d
        /* renamed from: e */
        public final void mo6007e(AbstractC7807k abstractC7807k) {
        }

        /* renamed from: f */
        public final void m6067f(boolean z) {
            ViewGroup viewGroup;
            if (this.f18889d && this.f18890e != z && (viewGroup = this.f18888c) != null) {
                this.f18890e = z;
                C7824t.m5999a(viewGroup, z);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f18891f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (!this.f18891f) {
                View view = this.f18886a;
                C7825u.f18969a.mo5997b(this.f18887b, view);
                ViewGroup viewGroup = this.f18888c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            m6067f(false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationPause(Animator animator) {
            if (!this.f18891f) {
                View view = this.f18886a;
                C7825u.f18969a.mo5997b(this.f18887b, view);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationResume(Animator animator) {
            if (!this.f18891f) {
                C7825u.f18969a.mo5997b(0, this.f18886a);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }
    }

    /* compiled from: Visibility.java */
    /* renamed from: o4.b0$b */
    /* loaded from: classes.dex */
    public static class C7793b {

        /* renamed from: a */
        public boolean f18892a;

        /* renamed from: b */
        public boolean f18893b;

        /* renamed from: c */
        public int f18894c;

        /* renamed from: d */
        public int f18895d;

        /* renamed from: e */
        public ViewGroup f18896e;

        /* renamed from: f */
        public ViewGroup f18897f;
    }

    /* renamed from: K */
    public static C7793b m6068K(C7822r c7822r, C7822r c7822r2) {
        C7793b c7793b = new C7793b();
        c7793b.f18892a = false;
        c7793b.f18893b = false;
        if (c7822r != null && c7822r.f18961a.containsKey("android:visibility:visibility")) {
            c7793b.f18894c = ((Integer) c7822r.f18961a.get("android:visibility:visibility")).intValue();
            c7793b.f18896e = (ViewGroup) c7822r.f18961a.get("android:visibility:parent");
        } else {
            c7793b.f18894c = -1;
            c7793b.f18896e = null;
        }
        if (c7822r2 != null && c7822r2.f18961a.containsKey("android:visibility:visibility")) {
            c7793b.f18895d = ((Integer) c7822r2.f18961a.get("android:visibility:visibility")).intValue();
            c7793b.f18897f = (ViewGroup) c7822r2.f18961a.get("android:visibility:parent");
        } else {
            c7793b.f18895d = -1;
            c7793b.f18897f = null;
        }
        if (c7822r != null && c7822r2 != null) {
            int i = c7793b.f18894c;
            int i2 = c7793b.f18895d;
            if (i == i2 && c7793b.f18896e == c7793b.f18897f) {
                return c7793b;
            }
            if (i != i2) {
                if (i == 0) {
                    c7793b.f18893b = false;
                    c7793b.f18892a = true;
                } else if (i2 == 0) {
                    c7793b.f18893b = true;
                    c7793b.f18892a = true;
                }
            } else if (c7793b.f18897f == null) {
                c7793b.f18893b = false;
                c7793b.f18892a = true;
            } else if (c7793b.f18896e == null) {
                c7793b.f18893b = true;
                c7793b.f18892a = true;
            }
        } else if (c7822r == null && c7793b.f18895d == 0) {
            c7793b.f18893b = true;
            c7793b.f18892a = true;
        } else if (c7822r2 == null && c7793b.f18894c == 0) {
            c7793b.f18893b = false;
            c7793b.f18892a = true;
        }
        return c7793b;
    }

    /* renamed from: J */
    public final void m6069J(C7822r c7822r) {
        c7822r.f18961a.put("android:visibility:visibility", Integer.valueOf(c7822r.f18962b.getVisibility()));
        c7822r.f18961a.put("android:visibility:parent", c7822r.f18962b.getParent());
        int[] iArr = new int[2];
        c7822r.f18962b.getLocationOnScreen(iArr);
        c7822r.f18961a.put("android:visibility:screenLocation", iArr);
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: e */
    public final void mo6017e(C7822r c7822r) {
        m6069J(c7822r);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        if (m6068K(m6042o(r1, false), m6039r(r1, false)).f18892a != false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01ea  */
    @Override // p255o4.AbstractC7807k
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator mo6044l(ViewGroup viewGroup, C7822r c7822r, C7822r c7822r2) {
        View view;
        boolean z;
        View view2;
        int i;
        Object obj;
        boolean z2;
        boolean z3;
        int i2;
        ViewGroup viewGroup2;
        Bitmap bitmap;
        boolean z4;
        float f;
        float f2;
        float f3;
        Float f4;
        C7793b m6068K = m6068K(c7822r, c7822r2);
        if (m6068K.f18892a && (m6068K.f18896e != null || m6068K.f18897f != null)) {
            boolean z5 = true;
            float f5 = 0.0f;
            if (m6068K.f18893b) {
                if ((this.f18885W1 & 1) == 1 && c7822r2 != null) {
                    if (c7822r == null) {
                        View view3 = (View) c7822r2.f18962b.getParent();
                    }
                    View view4 = c7822r2.f18962b;
                    C7796d c7796d = (C7796d) this;
                    if (c7822r != null && (f4 = (Float) c7822r.f18961a.get("android:fade:transitionAlpha")) != null) {
                        f3 = f4.floatValue();
                    } else {
                        f3 = 0.0f;
                    }
                    if (f3 != 1.0f) {
                        f5 = f3;
                    }
                    return c7796d.m6066L(view4, f5, 1.0f);
                }
                return null;
            }
            int i3 = m6068K.f18895d;
            if ((this.f18885W1 & 2) == 2 && c7822r != null) {
                View view5 = c7822r.f18962b;
                if (c7822r2 != null) {
                    view = c7822r2.f18962b;
                } else {
                    view = null;
                }
                View view6 = (View) view5.getTag(R.id.save_overlay_view);
                if (view6 != null) {
                    i = i3;
                    obj = "android:fade:transitionAlpha";
                    view = null;
                } else {
                    if (view != null && view.getParent() != null) {
                        if (i3 == 4 || view5 == view) {
                            z4 = false;
                            z = z4;
                            view6 = null;
                            if (z) {
                            }
                            view2 = view;
                            i = i3;
                            obj = "android:fade:transitionAlpha";
                            view = view2;
                            z5 = false;
                        }
                    } else if (view != null) {
                        view6 = view;
                        z = false;
                        view = null;
                        if (z) {
                            if (view5.getParent() == null) {
                                i = i3;
                                view6 = view5;
                                obj = "android:fade:transitionAlpha";
                                z5 = false;
                            } else if (view5.getParent() instanceof View) {
                                View view7 = (View) view5.getParent();
                                if (!m6068K(m6039r(view7, true), m6042o(view7, true)).f18892a) {
                                    boolean z6 = C7821q.f18958a;
                                    Matrix matrix = new Matrix();
                                    matrix.setTranslate(-view7.getScrollX(), -view7.getScrollY());
                                    C7831y c7831y = C7825u.f18969a;
                                    c7831y.mo5994f(view5, matrix);
                                    c7831y.mo5993g(viewGroup, matrix);
                                    RectF rectF = new RectF(0.0f, 0.0f, view5.getWidth(), view5.getHeight());
                                    matrix.mapRect(rectF);
                                    int round = Math.round(rectF.left);
                                    int round2 = Math.round(rectF.top);
                                    int round3 = Math.round(rectF.right);
                                    int round4 = Math.round(rectF.bottom);
                                    ImageView imageView = new ImageView(view5.getContext());
                                    imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                    if (C7821q.f18958a) {
                                        z2 = !view5.isAttachedToWindow();
                                        z3 = viewGroup.isAttachedToWindow();
                                    } else {
                                        z2 = false;
                                        z3 = false;
                                    }
                                    boolean z7 = C7821q.f18959b;
                                    if (z7 && z2) {
                                        if (!z3) {
                                            view2 = view;
                                            i = i3;
                                            obj = "android:fade:transitionAlpha";
                                            bitmap = null;
                                            if (bitmap != null) {
                                                imageView.setImageBitmap(bitmap);
                                            }
                                            imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), View.MeasureSpec.makeMeasureSpec(round4 - round2, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
                                            imageView.layout(round, round2, round3, round4);
                                            view6 = imageView;
                                        } else {
                                            viewGroup2 = (ViewGroup) view5.getParent();
                                            int indexOfChild = viewGroup2.indexOfChild(view5);
                                            view2 = view;
                                            viewGroup.getOverlay().add(view5);
                                            i2 = indexOfChild;
                                        }
                                    } else {
                                        view2 = view;
                                        i2 = 0;
                                        viewGroup2 = null;
                                    }
                                    i = i3;
                                    int round5 = Math.round(rectF.width());
                                    obj = "android:fade:transitionAlpha";
                                    int round6 = Math.round(rectF.height());
                                    if (round5 > 0 && round6 > 0) {
                                        float min = Math.min(1.0f, 1048576.0f / (round5 * round6));
                                        int round7 = Math.round(round5 * min);
                                        int round8 = Math.round(round6 * min);
                                        matrix.postTranslate(-rectF.left, -rectF.top);
                                        matrix.postScale(min, min);
                                        if (C7821q.f18960c) {
                                            Picture picture = new Picture();
                                            Canvas beginRecording = picture.beginRecording(round7, round8);
                                            beginRecording.concat(matrix);
                                            view5.draw(beginRecording);
                                            picture.endRecording();
                                            bitmap = Bitmap.createBitmap(picture);
                                        } else {
                                            bitmap = Bitmap.createBitmap(round7, round8, Bitmap.Config.ARGB_8888);
                                            Canvas canvas = new Canvas(bitmap);
                                            canvas.concat(matrix);
                                            view5.draw(canvas);
                                        }
                                    } else {
                                        bitmap = null;
                                    }
                                    if (z7 && z2) {
                                        viewGroup.getOverlay().remove(view5);
                                        viewGroup2.addView(view5, i2);
                                    }
                                    if (bitmap != null) {
                                    }
                                    imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), View.MeasureSpec.makeMeasureSpec(round4 - round2, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
                                    imageView.layout(round, round2, round3, round4);
                                    view6 = imageView;
                                } else {
                                    view2 = view;
                                    i = i3;
                                    obj = "android:fade:transitionAlpha";
                                    int id2 = view7.getId();
                                    if (view7.getParent() == null && id2 != -1) {
                                        viewGroup.findViewById(id2);
                                    }
                                }
                                view = view2;
                                z5 = false;
                            }
                        }
                        view2 = view;
                        i = i3;
                        obj = "android:fade:transitionAlpha";
                        view = view2;
                        z5 = false;
                    }
                    z4 = true;
                    view = null;
                    z = z4;
                    view6 = null;
                    if (z) {
                    }
                    view2 = view;
                    i = i3;
                    obj = "android:fade:transitionAlpha";
                    view = view2;
                    z5 = false;
                }
                if (view6 != null) {
                    if (!z5) {
                        int[] iArr = (int[]) c7822r.f18961a.get("android:visibility:screenLocation");
                        int i4 = iArr[0];
                        int i5 = iArr[1];
                        int[] iArr2 = new int[2];
                        viewGroup.getLocationOnScreen(iArr2);
                        view6.offsetLeftAndRight((i4 - iArr2[0]) - view6.getLeft());
                        view6.offsetTopAndBottom((i5 - iArr2[1]) - view6.getTop());
                        viewGroup.getOverlay().add(view6);
                    }
                    C7796d c7796d2 = (C7796d) this;
                    C7825u.f18969a.getClass();
                    Float f6 = (Float) c7822r.f18961a.get(obj);
                    if (f6 != null) {
                        f2 = f6.floatValue();
                    } else {
                        f2 = 1.0f;
                    }
                    ObjectAnimator m6066L = c7796d2.m6066L(view6, f2, 0.0f);
                    if (!z5) {
                        if (m6066L == null) {
                            viewGroup.getOverlay().remove(view6);
                            return m6066L;
                        }
                        view5.setTag(R.id.save_overlay_view, view6);
                        mo6020a(new C7780a0(this, viewGroup, view6, view5));
                        return m6066L;
                    }
                    return m6066L;
                }
                Object obj2 = obj;
                if (view != null) {
                    int visibility = view.getVisibility();
                    C7831y c7831y2 = C7825u.f18969a;
                    c7831y2.mo5997b(0, view);
                    C7796d c7796d3 = (C7796d) this;
                    c7831y2.getClass();
                    Float f7 = (Float) c7822r.f18961a.get(obj2);
                    if (f7 != null) {
                        f = f7.floatValue();
                    } else {
                        f = 1.0f;
                    }
                    ObjectAnimator m6066L2 = c7796d3.m6066L(view, f, 0.0f);
                    if (m6066L2 != null) {
                        C7792a c7792a = new C7792a(view, i);
                        m6066L2.addListener(c7792a);
                        m6066L2.addPauseListener(c7792a);
                        mo6020a(c7792a);
                        return m6066L2;
                    }
                    c7831y2.mo5997b(visibility, view);
                    return m6066L2;
                }
            }
            return null;
        }
        return null;
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: q */
    public final String[] mo6040q() {
        return f18884X1;
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: s */
    public final boolean mo6038s(C7822r c7822r, C7822r c7822r2) {
        if (c7822r == null && c7822r2 == null) {
            return false;
        }
        if (c7822r != null && c7822r2 != null && c7822r2.f18961a.containsKey("android:visibility:visibility") != c7822r.f18961a.containsKey("android:visibility:visibility")) {
            return false;
        }
        C7793b m6068K = m6068K(c7822r, c7822r2);
        if (!m6068K.f18892a) {
            return false;
        }
        if (m6068K.f18894c != 0 && m6068K.f18895d != 0) {
            return false;
        }
        return true;
    }
}
