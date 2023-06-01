package p436y7;

import android.animation.TypeEvaluator;
import android.graphics.drawable.Drawable;
import android.util.Property;
/* compiled from: CircularRevealWidget.java */
/* renamed from: y7.d */
/* loaded from: classes.dex */
public interface InterfaceC11816d {

    /* compiled from: CircularRevealWidget.java */
    /* renamed from: y7.d$a */
    /* loaded from: classes.dex */
    public static class C11817a implements TypeEvaluator<C11820d> {

        /* renamed from: b */
        public static final C11817a f28639b = new C11817a();

        /* renamed from: a */
        public final C11820d f28640a = new C11820d();

        @Override // android.animation.TypeEvaluator
        public final C11820d evaluate(float f, C11820d c11820d, C11820d c11820d2) {
            C11820d c11820d3 = c11820d;
            C11820d c11820d4 = c11820d2;
            C11820d c11820d5 = this.f28640a;
            float f2 = c11820d3.f28643a;
            float f3 = 1.0f - f;
            float f4 = (c11820d4.f28643a * f) + (f2 * f3);
            float f5 = c11820d3.f28644b;
            float f6 = c11820d4.f28644b * f;
            float f7 = c11820d3.f28645c;
            float f8 = f * c11820d4.f28645c;
            c11820d5.f28643a = f4;
            c11820d5.f28644b = f6 + (f5 * f3);
            c11820d5.f28645c = f8 + (f3 * f7);
            return c11820d5;
        }
    }

    /* compiled from: CircularRevealWidget.java */
    /* renamed from: y7.d$b */
    /* loaded from: classes.dex */
    public static class C11818b extends Property<InterfaceC11816d, C11820d> {

        /* renamed from: a */
        public static final C11818b f28641a = new C11818b();

        public C11818b() {
            super(C11820d.class, "circularReveal");
        }

        @Override // android.util.Property
        public final C11820d get(InterfaceC11816d interfaceC11816d) {
            return interfaceC11816d.getRevealInfo();
        }

        @Override // android.util.Property
        public final void set(InterfaceC11816d interfaceC11816d, C11820d c11820d) {
            interfaceC11816d.setRevealInfo(c11820d);
        }
    }

    /* compiled from: CircularRevealWidget.java */
    /* renamed from: y7.d$c */
    /* loaded from: classes.dex */
    public static class C11819c extends Property<InterfaceC11816d, Integer> {

        /* renamed from: a */
        public static final C11819c f28642a = new C11819c();

        public C11819c() {
            super(Integer.class, "circularRevealScrimColor");
        }

        @Override // android.util.Property
        public final Integer get(InterfaceC11816d interfaceC11816d) {
            return Integer.valueOf(interfaceC11816d.getCircularRevealScrimColor());
        }

        @Override // android.util.Property
        public final void set(InterfaceC11816d interfaceC11816d, Integer num) {
            interfaceC11816d.setCircularRevealScrimColor(num.intValue());
        }
    }

    /* compiled from: CircularRevealWidget.java */
    /* renamed from: y7.d$d */
    /* loaded from: classes.dex */
    public static class C11820d {

        /* renamed from: a */
        public float f28643a;

        /* renamed from: b */
        public float f28644b;

        /* renamed from: c */
        public float f28645c;

        public C11820d() {
        }

        public C11820d(float f, float f2, float f3) {
            this.f28643a = f;
            this.f28644b = f2;
            this.f28645c = f3;
        }
    }

    /* renamed from: a */
    void mo687a();

    /* renamed from: b */
    void mo686b();

    int getCircularRevealScrimColor();

    C11820d getRevealInfo();

    void setCircularRevealOverlayDrawable(Drawable drawable);

    void setCircularRevealScrimColor(int i);

    void setRevealInfo(C11820d c11820d);
}
