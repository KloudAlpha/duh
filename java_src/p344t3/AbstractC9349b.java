package p344t3;

import android.view.View;
import java.util.ArrayList;
import p135h8.C5127i;
import p344t3.AbstractC9349b;
import p344t3.C9343a;
/* compiled from: DynamicAnimation.java */
/* renamed from: t3.b */
/* loaded from: classes.dex */
public abstract class AbstractC9349b<T extends AbstractC9349b<T>> implements C9343a.InterfaceC9345b {

    /* renamed from: l */
    public static final C9351b f22840l = new C9351b();

    /* renamed from: m */
    public static final C9352c f22841m = new C9352c();

    /* renamed from: n */
    public static final C9353d f22842n = new C9353d();

    /* renamed from: o */
    public static final C9354e f22843o = new C9354e();

    /* renamed from: p */
    public static final C9355f f22844p = new C9355f();

    /* renamed from: q */
    public static final C9350a f22845q = new C9350a();

    /* renamed from: a */
    public float f22846a;

    /* renamed from: b */
    public float f22847b;

    /* renamed from: c */
    public boolean f22848c;

    /* renamed from: d */
    public final Object f22849d;

    /* renamed from: e */
    public final AbstractC9360c f22850e;

    /* renamed from: f */
    public boolean f22851f;

    /* renamed from: g */
    public float f22852g;

    /* renamed from: h */
    public long f22853h;

    /* renamed from: i */
    public float f22854i;

    /* renamed from: j */
    public final ArrayList<InterfaceC9357h> f22855j;

    /* renamed from: k */
    public final ArrayList<InterfaceC9358i> f22856k;

    /* compiled from: DynamicAnimation.java */
    /* renamed from: t3.b$a */
    /* loaded from: classes.dex */
    public static class C9350a extends AbstractC9359j {
        public C9350a() {
            super("alpha");
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: a */
        public final float mo3753a(Object obj) {
            return ((View) obj).getAlpha();
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: d */
        public final void mo3750d(float f, Object obj) {
            ((View) obj).setAlpha(f);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* renamed from: t3.b$b */
    /* loaded from: classes.dex */
    public static class C9351b extends AbstractC9359j {
        public C9351b() {
            super("scaleX");
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: a */
        public final float mo3753a(Object obj) {
            return ((View) obj).getScaleX();
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: d */
        public final void mo3750d(float f, Object obj) {
            ((View) obj).setScaleX(f);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* renamed from: t3.b$c */
    /* loaded from: classes.dex */
    public static class C9352c extends AbstractC9359j {
        public C9352c() {
            super("scaleY");
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: a */
        public final float mo3753a(Object obj) {
            return ((View) obj).getScaleY();
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: d */
        public final void mo3750d(float f, Object obj) {
            ((View) obj).setScaleY(f);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* renamed from: t3.b$d */
    /* loaded from: classes.dex */
    public static class C9353d extends AbstractC9359j {
        public C9353d() {
            super("rotation");
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: a */
        public final float mo3753a(Object obj) {
            return ((View) obj).getRotation();
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: d */
        public final void mo3750d(float f, Object obj) {
            ((View) obj).setRotation(f);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* renamed from: t3.b$e */
    /* loaded from: classes.dex */
    public static class C9354e extends AbstractC9359j {
        public C9354e() {
            super("rotationX");
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: a */
        public final float mo3753a(Object obj) {
            return ((View) obj).getRotationX();
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: d */
        public final void mo3750d(float f, Object obj) {
            ((View) obj).setRotationX(f);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* renamed from: t3.b$f */
    /* loaded from: classes.dex */
    public static class C9355f extends AbstractC9359j {
        public C9355f() {
            super("rotationY");
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: a */
        public final float mo3753a(Object obj) {
            return ((View) obj).getRotationY();
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: d */
        public final void mo3750d(float f, Object obj) {
            ((View) obj).setRotationY(f);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* renamed from: t3.b$g */
    /* loaded from: classes.dex */
    public static class C9356g {

        /* renamed from: a */
        public float f22857a;

        /* renamed from: b */
        public float f22858b;
    }

    /* compiled from: DynamicAnimation.java */
    /* renamed from: t3.b$h */
    /* loaded from: classes.dex */
    public interface InterfaceC9357h {
        /* renamed from: b */
        void m3755b();
    }

    /* compiled from: DynamicAnimation.java */
    /* renamed from: t3.b$i */
    /* loaded from: classes.dex */
    public interface InterfaceC9358i {
        /* renamed from: a */
        void m3754a();
    }

    /* compiled from: DynamicAnimation.java */
    /* renamed from: t3.b$j */
    /* loaded from: classes.dex */
    public static abstract class AbstractC9359j extends AbstractC9360c {
        public AbstractC9359j(String str) {
            super(str);
        }
    }

    public AbstractC9349b(Object obj) {
        C5127i.C5128a c5128a = C5127i.f12849P1;
        this.f22846a = 0.0f;
        this.f22847b = Float.MAX_VALUE;
        this.f22848c = false;
        this.f22851f = false;
        this.f22852g = -3.4028235E38f;
        this.f22853h = 0L;
        this.f22855j = new ArrayList<>();
        this.f22856k = new ArrayList<>();
        this.f22849d = obj;
        this.f22850e = c5128a;
        if (c5128a != f22842n && c5128a != f22843o && c5128a != f22844p) {
            if (c5128a == f22845q) {
                this.f22854i = 0.00390625f;
                return;
            } else if (c5128a != f22840l && c5128a != f22841m) {
                this.f22854i = 1.0f;
                return;
            } else {
                this.f22854i = 0.00390625f;
                return;
            }
        }
        this.f22854i = 0.1f;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ec  */
    @Override // p344t3.C9343a.InterfaceC9345b
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo3757a(long j) {
        float min;
        boolean z;
        boolean z2;
        long j2 = this.f22853h;
        if (j2 == 0) {
            this.f22853h = j;
            m3756b(this.f22847b);
            return false;
        }
        long j3 = j - j2;
        this.f22853h = j;
        C9361d c9361d = (C9361d) this;
        if (c9361d.f22862t) {
            float f = c9361d.f22861s;
            if (f != Float.MAX_VALUE) {
                c9361d.f22860r.f22871i = f;
                c9361d.f22861s = Float.MAX_VALUE;
            }
            c9361d.f22847b = (float) c9361d.f22860r.f22871i;
            c9361d.f22846a = 0.0f;
            c9361d.f22862t = false;
        } else {
            if (c9361d.f22861s != Float.MAX_VALUE) {
                C9362e c9362e = c9361d.f22860r;
                double d = c9362e.f22871i;
                long j4 = j3 / 2;
                C9356g m3747a = c9362e.m3747a(c9361d.f22847b, c9361d.f22846a, j4);
                C9362e c9362e2 = c9361d.f22860r;
                c9362e2.f22871i = c9361d.f22861s;
                c9361d.f22861s = Float.MAX_VALUE;
                C9356g m3747a2 = c9362e2.m3747a(m3747a.f22857a, m3747a.f22858b, j4);
                c9361d.f22847b = m3747a2.f22857a;
                c9361d.f22846a = m3747a2.f22858b;
            } else {
                C9356g m3747a3 = c9361d.f22860r.m3747a(c9361d.f22847b, c9361d.f22846a, j3);
                c9361d.f22847b = m3747a3.f22857a;
                c9361d.f22846a = m3747a3.f22858b;
            }
            float max = Math.max(c9361d.f22847b, c9361d.f22852g);
            c9361d.f22847b = max;
            c9361d.f22847b = Math.min(max, Float.MAX_VALUE);
            float f2 = c9361d.f22846a;
            C9362e c9362e3 = c9361d.f22860r;
            c9362e3.getClass();
            if (Math.abs(f2) < c9362e3.f22867e && Math.abs(min - ((float) c9362e3.f22871i)) < c9362e3.f22866d) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                c9361d.f22847b = (float) c9361d.f22860r.f22871i;
                c9361d.f22846a = 0.0f;
            } else {
                z2 = false;
                float min2 = Math.min(this.f22847b, Float.MAX_VALUE);
                this.f22847b = min2;
                float max2 = Math.max(min2, this.f22852g);
                this.f22847b = max2;
                m3756b(max2);
                if (z2) {
                    this.f22851f = false;
                    ThreadLocal<C9343a> threadLocal = C9343a.f22828g;
                    if (threadLocal.get() == null) {
                        threadLocal.set(new C9343a());
                    }
                    C9343a c9343a = threadLocal.get();
                    c9343a.f22829a.remove(this);
                    int indexOf = c9343a.f22830b.indexOf(this);
                    if (indexOf >= 0) {
                        c9343a.f22830b.set(indexOf, null);
                        c9343a.f22834f = true;
                    }
                    this.f22853h = 0L;
                    this.f22848c = false;
                    for (int i = 0; i < this.f22855j.size(); i++) {
                        if (this.f22855j.get(i) != null) {
                            this.f22855j.get(i).m3755b();
                        }
                    }
                    ArrayList<InterfaceC9357h> arrayList = this.f22855j;
                    int size = arrayList.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        } else if (arrayList.get(size) == null) {
                            arrayList.remove(size);
                        }
                    }
                }
                return z2;
            }
        }
        z2 = true;
        float min22 = Math.min(this.f22847b, Float.MAX_VALUE);
        this.f22847b = min22;
        float max22 = Math.max(min22, this.f22852g);
        this.f22847b = max22;
        m3756b(max22);
        if (z2) {
        }
        return z2;
    }

    /* renamed from: b */
    public final void m3756b(float f) {
        this.f22850e.mo3750d(f, this.f22849d);
        for (int i = 0; i < this.f22856k.size(); i++) {
            if (this.f22856k.get(i) != null) {
                this.f22856k.get(i).m3754a();
            }
        }
        ArrayList<InterfaceC9358i> arrayList = this.f22856k;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            } else {
                return;
            }
        }
    }
}
