package p192k5;

import android.graphics.Matrix;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import p001a.C0048o;
import p063d5.AbstractC3272a;
import p101f5.AbstractC3995d;
import p101f5.C4001i;
import p132h5.C5085c;
import p171j5.InterfaceC5697b;
import p226m5.AbstractC7216f;
import p226m5.C7212c;
import p226m5.C7217g;
/* compiled from: BarLineChartTouchListener.java */
/* renamed from: k5.a */
/* loaded from: classes.dex */
public final class C6568a extends AbstractView$OnTouchListenerC6569b<AbstractC3272a<? extends AbstractC3995d<? extends InterfaceC5697b<? extends C4001i>>>> {

    /* renamed from: K1 */
    public InterfaceC5697b f15980K1;

    /* renamed from: L1 */
    public VelocityTracker f15981L1;

    /* renamed from: M1 */
    public long f15982M1;

    /* renamed from: N1 */
    public C7212c f15983N1;

    /* renamed from: O1 */
    public C7212c f15984O1;

    /* renamed from: P1 */
    public float f15985P1;

    /* renamed from: Q1 */
    public float f15986Q1;

    /* renamed from: X */
    public C7212c f15987X;

    /* renamed from: Y */
    public C7212c f15988Y;

    /* renamed from: Z */
    public float f15989Z;

    /* renamed from: a1 */
    public float f15990a1;

    /* renamed from: v1 */
    public float f15991v1;

    /* renamed from: x */
    public Matrix f15992x;

    /* renamed from: y */
    public Matrix f15993y;

    public C6568a(AbstractC3272a abstractC3272a, Matrix matrix) {
        super(abstractC3272a);
        this.f15992x = new Matrix();
        this.f15993y = new Matrix();
        this.f15987X = C7212c.m7096b(0.0f, 0.0f);
        this.f15988Y = C7212c.m7096b(0.0f, 0.0f);
        this.f15989Z = 1.0f;
        this.f15990a1 = 1.0f;
        this.f15991v1 = 1.0f;
        this.f15982M1 = 0L;
        this.f15983N1 = C7212c.m7096b(0.0f, 0.0f);
        this.f15984O1 = C7212c.m7096b(0.0f, 0.0f);
        this.f15992x = matrix;
        this.f15985P1 = AbstractC7216f.m7080c(3.0f);
        this.f15986Q1 = AbstractC7216f.m7080c(3.5f);
    }

    /* renamed from: e */
    public static float m8033e(MotionEvent motionEvent) {
        float x = motionEvent.getX(0) - motionEvent.getX(1);
        float y = motionEvent.getY(0) - motionEvent.getY(1);
        return (float) Math.sqrt((y * y) + (x * x));
    }

    /* renamed from: a */
    public final C7212c m8037a(float f, float f2) {
        C7217g viewPortHandler = ((AbstractC3272a) this.f15997q).getViewPortHandler();
        m8036b();
        return C7212c.m7096b(f - viewPortHandler.f17639b.left, -((((AbstractC3272a) this.f15997q).getMeasuredHeight() - f2) - viewPortHandler.m7067k()));
    }

    /* renamed from: b */
    public final void m8036b() {
        if (this.f15980K1 == null) {
            AbstractC3272a abstractC3272a = (AbstractC3272a) this.f15997q;
            abstractC3272a.f7260v2.getClass();
            abstractC3272a.f7261w2.getClass();
        }
        InterfaceC5697b interfaceC5697b = this.f15980K1;
        if (interfaceC5697b != null) {
            ((AbstractC3272a) this.f15997q).mo9331d(interfaceC5697b.mo9170I());
        }
    }

    /* renamed from: c */
    public final void m8035c(MotionEvent motionEvent, float f, float f2) {
        this.f15992x.set(this.f15993y);
        InterfaceC6571c onChartGestureListener = ((AbstractC3272a) this.f15997q).getOnChartGestureListener();
        m8036b();
        this.f15992x.postTranslate(f, f2);
        if (onChartGestureListener != null) {
            onChartGestureListener.m8030c();
        }
    }

    /* renamed from: d */
    public final void m8034d(MotionEvent motionEvent) {
        InterfaceC5697b interfaceC5697b;
        this.f15993y.set(this.f15992x);
        this.f15987X.f17614b = motionEvent.getX();
        this.f15987X.f17615c = motionEvent.getY();
        AbstractC3272a abstractC3272a = (AbstractC3272a) this.f15997q;
        C5085c mo11514f = abstractC3272a.mo11514f(motionEvent.getX(), motionEvent.getY());
        if (mo11514f != null) {
            interfaceC5697b = (InterfaceC5697b) ((AbstractC3995d) abstractC3272a.f7285c).m10881b(mo11514f.f12780f);
        } else {
            interfaceC5697b = null;
        }
        this.f15980K1 = interfaceC5697b;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        float f;
        InterfaceC6571c onChartGestureListener = ((AbstractC3272a) this.f15997q).getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.m8028e();
        }
        AbstractC3272a abstractC3272a = (AbstractC3272a) this.f15997q;
        if (abstractC3272a.f7247i2 && ((AbstractC3995d) abstractC3272a.getData()).m10879d() > 0) {
            C7212c m8037a = m8037a(motionEvent.getX(), motionEvent.getY());
            AbstractC3272a abstractC3272a2 = (AbstractC3272a) this.f15997q;
            float f2 = 1.4f;
            if (abstractC3272a2.f7251m2) {
                f = 1.4f;
            } else {
                f = 1.0f;
            }
            if (!abstractC3272a2.f7252n2) {
                f2 = 1.0f;
            }
            float f3 = m8037a.f17614b;
            float f4 = m8037a.f17615c;
            C7217g c7217g = abstractC3272a2.f7274T1;
            Matrix matrix = abstractC3272a2.f7240F2;
            c7217g.getClass();
            matrix.reset();
            matrix.set(c7217g.f17638a);
            matrix.postScale(f, f2, f3, -f4);
            abstractC3272a2.f7274T1.m7066l(abstractC3272a2.f7240F2, abstractC3272a2, false);
            abstractC3272a2.mo11515e();
            abstractC3272a2.postInvalidate();
            if (((AbstractC3272a) this.f15997q).f7283b) {
                StringBuilder m14987g = C0048o.m14987g("Double-Tap, Zooming In, x: ");
                m14987g.append(m8037a.f17614b);
                m14987g.append(", y: ");
                m14987g.append(m8037a.f17615c);
                Log.i("BarlineChartTouch", m14987g.toString());
            }
            C7212c.m7095c(m8037a);
        }
        return super.onDoubleTap(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        InterfaceC6571c onChartGestureListener = ((AbstractC3272a) this.f15997q).getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.m8026g();
        }
        return super.onFling(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        InterfaceC6571c onChartGestureListener = ((AbstractC3272a) this.f15997q).getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.m8031b();
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        InterfaceC6571c onChartGestureListener = ((AbstractC3272a) this.f15997q).getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.m8032a();
        }
        AbstractC3272a abstractC3272a = (AbstractC3272a) this.f15997q;
        if (!abstractC3272a.f7287d) {
            return false;
        }
        C5085c mo11514f = abstractC3272a.mo11514f(motionEvent.getX(), motionEvent.getY());
        if (mo11514f != null && !mo11514f.m9707a(this.f15995c)) {
            this.f15997q.m11512h(mo11514f);
            this.f15995c = mo11514f;
        } else {
            this.f15997q.m11512h(null);
            this.f15995c = null;
        }
        return super.onSingleTapUp(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x01d9, code lost:
        if (r12 == false) goto L126;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        float f;
        boolean z6;
        boolean z7;
        C5085c mo11514f;
        boolean z8;
        float f2;
        VelocityTracker velocityTracker;
        if (this.f15981L1 == null) {
            this.f15981L1 = VelocityTracker.obtain();
        }
        this.f15981L1.addMovement(motionEvent);
        int i = 3;
        if (motionEvent.getActionMasked() == 3 && (velocityTracker = this.f15981L1) != null) {
            velocityTracker.recycle();
            this.f15981L1 = null;
        }
        if (this.f15994b == 0) {
            this.f15996d.onTouchEvent(motionEvent);
        }
        T t = this.f15997q;
        AbstractC3272a abstractC3272a = (AbstractC3272a) t;
        int i2 = 0;
        if (!abstractC3272a.f7249k2 && !abstractC3272a.f7250l2) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            AbstractC3272a abstractC3272a2 = (AbstractC3272a) t;
            if (!abstractC3272a2.f7251m2 && !abstractC3272a2.f7252n2) {
                return true;
            }
        }
        int action = motionEvent.getAction() & 255;
        float f3 = 0.0f;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        if (action != 5) {
                            if (action == 6) {
                                VelocityTracker velocityTracker2 = this.f15981L1;
                                velocityTracker2.computeCurrentVelocity(1000, AbstractC7216f.f17631c);
                                int actionIndex = motionEvent.getActionIndex();
                                int pointerId = motionEvent.getPointerId(actionIndex);
                                float xVelocity = velocityTracker2.getXVelocity(pointerId);
                                float yVelocity = velocityTracker2.getYVelocity(pointerId);
                                int pointerCount = motionEvent.getPointerCount();
                                while (true) {
                                    if (i2 >= pointerCount) {
                                        break;
                                    }
                                    if (i2 != actionIndex) {
                                        int pointerId2 = motionEvent.getPointerId(i2);
                                        if ((velocityTracker2.getYVelocity(pointerId2) * yVelocity) + (velocityTracker2.getXVelocity(pointerId2) * xVelocity) < 0.0f) {
                                            velocityTracker2.clear();
                                            break;
                                        }
                                    }
                                    i2++;
                                }
                                this.f15994b = 5;
                            }
                        } else if (motionEvent.getPointerCount() >= 2) {
                            ViewParent parent = ((AbstractC3272a) this.f15997q).getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                            m8034d(motionEvent);
                            this.f15989Z = Math.abs(motionEvent.getX(0) - motionEvent.getX(1));
                            this.f15990a1 = Math.abs(motionEvent.getY(0) - motionEvent.getY(1));
                            float m8033e = m8033e(motionEvent);
                            this.f15991v1 = m8033e;
                            if (m8033e > 10.0f) {
                                AbstractC3272a abstractC3272a3 = (AbstractC3272a) this.f15997q;
                                if (abstractC3272a3.f7246h2) {
                                    this.f15994b = 4;
                                } else {
                                    boolean z9 = abstractC3272a3.f7251m2;
                                    if (z9 != abstractC3272a3.f7252n2) {
                                        if (z9) {
                                            i = 2;
                                        }
                                        this.f15994b = i;
                                    } else {
                                        if (this.f15989Z > this.f15990a1) {
                                            i = 2;
                                        }
                                        this.f15994b = i;
                                    }
                                }
                            }
                            C7212c c7212c = this.f15988Y;
                            float x = motionEvent.getX(1) + motionEvent.getX(0);
                            float y = motionEvent.getY(0);
                            c7212c.f17614b = x / 2.0f;
                            c7212c.f17615c = (motionEvent.getY(1) + y) / 2.0f;
                        }
                    } else {
                        this.f15994b = 0;
                        InterfaceC6571c onChartGestureListener = this.f15997q.getOnChartGestureListener();
                        if (onChartGestureListener != null) {
                            onChartGestureListener.m8027f();
                        }
                    }
                } else {
                    int i3 = this.f15994b;
                    if (i3 == 1) {
                        ViewParent parent2 = ((AbstractC3272a) this.f15997q).getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        if (((AbstractC3272a) this.f15997q).f7249k2) {
                            f2 = motionEvent.getX() - this.f15987X.f17614b;
                        } else {
                            f2 = 0.0f;
                        }
                        if (((AbstractC3272a) this.f15997q).f7250l2) {
                            f3 = motionEvent.getY() - this.f15987X.f17615c;
                        }
                        m8035c(motionEvent, f2, f3);
                    } else if (i3 != 2 && i3 != 3 && i3 != 4) {
                        if (i3 == 0) {
                            float x2 = motionEvent.getX() - this.f15987X.f17614b;
                            float y2 = motionEvent.getY() - this.f15987X.f17615c;
                            if (Math.abs((float) Math.sqrt((y2 * y2) + (x2 * x2))) > this.f15985P1) {
                                T t2 = this.f15997q;
                                AbstractC3272a abstractC3272a4 = (AbstractC3272a) t2;
                                if (!abstractC3272a4.f7249k2 && !abstractC3272a4.f7250l2) {
                                    z6 = false;
                                } else {
                                    z6 = true;
                                }
                                if (z6) {
                                    C7217g c7217g = ((AbstractC3272a) t2).f7274T1;
                                    if (c7217g.m7076b() && c7217g.m7075c()) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (z7) {
                                        C7217g c7217g2 = ((AbstractC3272a) this.f15997q).f7274T1;
                                        if (c7217g2.f17649l <= 0.0f && c7217g2.f17650m <= 0.0f) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                    }
                                    i2 = 1;
                                    if (i2 != 0) {
                                        float abs = Math.abs(motionEvent.getX() - this.f15987X.f17614b);
                                        float abs2 = Math.abs(motionEvent.getY() - this.f15987X.f17615c);
                                        AbstractC3272a abstractC3272a5 = (AbstractC3272a) this.f15997q;
                                        if ((abstractC3272a5.f7249k2 || abs2 >= abs) && (abstractC3272a5.f7250l2 || abs2 <= abs)) {
                                            this.f15994b = 1;
                                        }
                                    } else {
                                        AbstractC3272a abstractC3272a6 = (AbstractC3272a) this.f15997q;
                                        boolean z10 = abstractC3272a6.f7248j2;
                                        if (z10 && z10 && (mo11514f = abstractC3272a6.mo11514f(motionEvent.getX(), motionEvent.getY())) != null && !mo11514f.m9707a(this.f15995c)) {
                                            this.f15995c = mo11514f;
                                            ((AbstractC3272a) this.f15997q).m11512h(mo11514f);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        ViewParent parent3 = ((AbstractC3272a) this.f15997q).getParent();
                        if (parent3 != null) {
                            parent3.requestDisallowInterceptTouchEvent(true);
                        }
                        AbstractC3272a abstractC3272a7 = (AbstractC3272a) this.f15997q;
                        if ((abstractC3272a7.f7251m2 || abstractC3272a7.f7252n2) && motionEvent.getPointerCount() >= 2) {
                            InterfaceC6571c onChartGestureListener2 = ((AbstractC3272a) this.f15997q).getOnChartGestureListener();
                            float m8033e2 = m8033e(motionEvent);
                            if (m8033e2 > this.f15986Q1) {
                                C7212c c7212c2 = this.f15988Y;
                                C7212c m8037a = m8037a(c7212c2.f17614b, c7212c2.f17615c);
                                C7217g viewPortHandler = ((AbstractC3272a) this.f15997q).getViewPortHandler();
                                int i4 = this.f15994b;
                                float f4 = 1.0f;
                                if (i4 == 4) {
                                    float f5 = m8033e2 / this.f15991v1;
                                    if (f5 < 1.0f) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (!z4 ? viewPortHandler.f17646i < viewPortHandler.f17645h : viewPortHandler.f17646i > viewPortHandler.f17644g) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (!z4 ? viewPortHandler.f17647j < viewPortHandler.f17643f : viewPortHandler.f17647j > viewPortHandler.f17642e) {
                                        i2 = 1;
                                    }
                                    AbstractC3272a abstractC3272a8 = (AbstractC3272a) this.f15997q;
                                    if (abstractC3272a8.f7251m2) {
                                        f = f5;
                                    } else {
                                        f = 1.0f;
                                    }
                                    if (abstractC3272a8.f7252n2) {
                                        f4 = f5;
                                    }
                                    if (i2 != 0 || z5) {
                                        this.f15992x.set(this.f15993y);
                                        this.f15992x.postScale(f, f4, m8037a.f17614b, m8037a.f17615c);
                                        if (onChartGestureListener2 != null) {
                                            onChartGestureListener2.m8029d();
                                        }
                                    }
                                } else if (i4 == 2 && ((AbstractC3272a) this.f15997q).f7251m2) {
                                    float abs3 = Math.abs(motionEvent.getX(0) - motionEvent.getX(1)) / this.f15989Z;
                                    if (abs3 < 1.0f) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (!z3 ? viewPortHandler.f17646i < viewPortHandler.f17645h : viewPortHandler.f17646i > viewPortHandler.f17644g) {
                                        i2 = 1;
                                    }
                                    if (i2 != 0) {
                                        this.f15992x.set(this.f15993y);
                                        this.f15992x.postScale(abs3, 1.0f, m8037a.f17614b, m8037a.f17615c);
                                        if (onChartGestureListener2 != null) {
                                            onChartGestureListener2.m8029d();
                                        }
                                    }
                                } else if (i4 == 3 && ((AbstractC3272a) this.f15997q).f7252n2) {
                                    float abs4 = Math.abs(motionEvent.getY(0) - motionEvent.getY(1)) / this.f15990a1;
                                    if (abs4 < 1.0f) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (!z2 ? viewPortHandler.f17647j < viewPortHandler.f17643f : viewPortHandler.f17647j > viewPortHandler.f17642e) {
                                        i2 = 1;
                                    }
                                    if (i2 != 0) {
                                        this.f15992x.set(this.f15993y);
                                        this.f15992x.postScale(1.0f, abs4, m8037a.f17614b, m8037a.f17615c);
                                        if (onChartGestureListener2 != null) {
                                            onChartGestureListener2.m8029d();
                                        }
                                    }
                                }
                                C7212c.m7095c(m8037a);
                            }
                        }
                    }
                }
            } else {
                VelocityTracker velocityTracker3 = this.f15981L1;
                int pointerId3 = motionEvent.getPointerId(0);
                velocityTracker3.computeCurrentVelocity(1000, AbstractC7216f.f17631c);
                float yVelocity2 = velocityTracker3.getYVelocity(pointerId3);
                float xVelocity2 = velocityTracker3.getXVelocity(pointerId3);
                if ((Math.abs(xVelocity2) > AbstractC7216f.f17630b || Math.abs(yVelocity2) > AbstractC7216f.f17630b) && this.f15994b == 1 && ((AbstractC3272a) this.f15997q).f7290q) {
                    C7212c c7212c3 = this.f15984O1;
                    c7212c3.f17614b = 0.0f;
                    c7212c3.f17615c = 0.0f;
                    this.f15982M1 = AnimationUtils.currentAnimationTimeMillis();
                    this.f15983N1.f17614b = motionEvent.getX();
                    this.f15983N1.f17615c = motionEvent.getY();
                    C7212c c7212c4 = this.f15984O1;
                    c7212c4.f17614b = xVelocity2;
                    c7212c4.f17615c = yVelocity2;
                    this.f15997q.postInvalidateOnAnimation();
                }
                int i5 = this.f15994b;
                if (i5 == 2 || i5 == 3 || i5 == 4 || i5 == 5) {
                    ((AbstractC3272a) this.f15997q).mo11515e();
                    ((AbstractC3272a) this.f15997q).postInvalidate();
                }
                this.f15994b = 0;
                ViewParent parent4 = ((AbstractC3272a) this.f15997q).getParent();
                if (parent4 != null) {
                    parent4.requestDisallowInterceptTouchEvent(false);
                }
                VelocityTracker velocityTracker4 = this.f15981L1;
                if (velocityTracker4 != null) {
                    velocityTracker4.recycle();
                    this.f15981L1 = null;
                }
                InterfaceC6571c onChartGestureListener3 = this.f15997q.getOnChartGestureListener();
                if (onChartGestureListener3 != null) {
                    onChartGestureListener3.m8027f();
                }
            }
        } else {
            InterfaceC6571c onChartGestureListener4 = this.f15997q.getOnChartGestureListener();
            if (onChartGestureListener4 != null) {
                onChartGestureListener4.m8025h();
            }
            C7212c c7212c5 = this.f15984O1;
            c7212c5.f17614b = 0.0f;
            c7212c5.f17615c = 0.0f;
            m8034d(motionEvent);
        }
        C7217g viewPortHandler2 = ((AbstractC3272a) this.f15997q).getViewPortHandler();
        Matrix matrix = this.f15992x;
        viewPortHandler2.m7066l(matrix, this.f15997q, true);
        this.f15992x = matrix;
        return true;
    }
}
