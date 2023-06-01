package gd;

import android.graphics.PointF;
/* compiled from: GestureFinder.java */
/* renamed from: gd.c */
/* loaded from: classes.dex */
public abstract class AbstractC4539c {

    /* renamed from: a */
    public boolean f10855a;

    /* renamed from: b */
    public EnumC4537a f10856b;

    /* renamed from: c */
    public PointF[] f10857c;

    /* compiled from: GestureFinder.java */
    /* renamed from: gd.c$a */
    /* loaded from: classes.dex */
    public interface InterfaceC4540a {
    }

    public AbstractC4539c(int i) {
        this.f10857c = new PointF[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.f10857c[i2] = new PointF(0.0f, 0.0f);
        }
    }

    /* renamed from: a */
    public final float m10151a(float f, float f2, float f3) {
        float mo10148b = mo10148b(f, f2, f3);
        if (mo10148b < f2) {
            mo10148b = f2;
        }
        if (mo10148b > f3) {
            mo10148b = f3;
        }
        float f4 = ((f3 - f2) / 50.0f) / 2.0f;
        if (mo10148b < f - f4 || mo10148b > f4 + f) {
            return mo10148b;
        }
        return f;
    }

    /* renamed from: b */
    public abstract float mo10148b(float f, float f2, float f3);
}
