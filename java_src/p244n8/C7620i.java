package p244n8;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import p188k1.C6416c;
/* compiled from: ShapeAppearanceModel.java */
/* renamed from: n8.i */
/* loaded from: classes.dex */
public final class C7620i {

    /* renamed from: a */
    public C6416c f18496a;

    /* renamed from: b */
    public C6416c f18497b;

    /* renamed from: c */
    public C6416c f18498c;

    /* renamed from: d */
    public C6416c f18499d;

    /* renamed from: e */
    public InterfaceC7612c f18500e;

    /* renamed from: f */
    public InterfaceC7612c f18501f;

    /* renamed from: g */
    public InterfaceC7612c f18502g;

    /* renamed from: h */
    public InterfaceC7612c f18503h;

    /* renamed from: i */
    public C7614e f18504i;

    /* renamed from: j */
    public C7614e f18505j;

    /* renamed from: k */
    public C7614e f18506k;

    /* renamed from: l */
    public C7614e f18507l;

    public C7620i(C7621a c7621a) {
        this.f18496a = c7621a.f18508a;
        this.f18497b = c7621a.f18509b;
        this.f18498c = c7621a.f18510c;
        this.f18499d = c7621a.f18511d;
        this.f18500e = c7621a.f18512e;
        this.f18501f = c7621a.f18513f;
        this.f18502g = c7621a.f18514g;
        this.f18503h = c7621a.f18515h;
        this.f18504i = c7621a.f18516i;
        this.f18505j = c7621a.f18517j;
        this.f18506k = c7621a.f18518k;
        this.f18507l = c7621a.f18519l;
    }

    /* renamed from: a */
    public static C7621a m6334a(Context context, int i, int i2, C7610a c7610a) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i2);
        }
        TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(C0654j0.f2157c2);
        try {
            int i3 = obtainStyledAttributes.getInt(0, 0);
            int i4 = obtainStyledAttributes.getInt(3, i3);
            int i5 = obtainStyledAttributes.getInt(4, i3);
            int i6 = obtainStyledAttributes.getInt(2, i3);
            int i7 = obtainStyledAttributes.getInt(1, i3);
            InterfaceC7612c m6332c = m6332c(obtainStyledAttributes, 5, c7610a);
            InterfaceC7612c m6332c2 = m6332c(obtainStyledAttributes, 8, m6332c);
            InterfaceC7612c m6332c3 = m6332c(obtainStyledAttributes, 9, m6332c);
            InterfaceC7612c m6332c4 = m6332c(obtainStyledAttributes, 7, m6332c);
            InterfaceC7612c m6332c5 = m6332c(obtainStyledAttributes, 6, m6332c);
            C7621a c7621a = new C7621a();
            C6416c m14329z = C0338q.m14329z(i4);
            c7621a.f18508a = m14329z;
            float m6328b = C7621a.m6328b(m14329z);
            if (m6328b != -1.0f) {
                c7621a.m6325e(m6328b);
            }
            c7621a.f18512e = m6332c2;
            C6416c m14329z2 = C0338q.m14329z(i5);
            c7621a.f18509b = m14329z2;
            float m6328b2 = C7621a.m6328b(m14329z2);
            if (m6328b2 != -1.0f) {
                c7621a.m6324f(m6328b2);
            }
            c7621a.f18513f = m6332c3;
            C6416c m14329z3 = C0338q.m14329z(i6);
            c7621a.f18510c = m14329z3;
            float m6328b3 = C7621a.m6328b(m14329z3);
            if (m6328b3 != -1.0f) {
                c7621a.m6326d(m6328b3);
            }
            c7621a.f18514g = m6332c4;
            C6416c m14329z4 = C0338q.m14329z(i7);
            c7621a.f18511d = m14329z4;
            float m6328b4 = C7621a.m6328b(m14329z4);
            if (m6328b4 != -1.0f) {
                c7621a.m6327c(m6328b4);
            }
            c7621a.f18515h = m6332c5;
            return c7621a;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: b */
    public static C7621a m6333b(Context context, AttributeSet attributeSet, int i, int i2) {
        C7610a c7610a = new C7610a(0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0654j0.f2145W1, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        return m6334a(context, resourceId, resourceId2, c7610a);
    }

    /* renamed from: c */
    public static InterfaceC7612c m6332c(TypedArray typedArray, int i, InterfaceC7612c interfaceC7612c) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue == null) {
            return interfaceC7612c;
        }
        int i2 = peekValue.type;
        if (i2 == 5) {
            return new C7610a(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
        }
        if (i2 == 6) {
            return new C7618g(peekValue.getFraction(1.0f, 1.0f));
        }
        return interfaceC7612c;
    }

    /* renamed from: d */
    public final boolean m6331d(RectF rectF) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.f18507l.getClass().equals(C7614e.class) && this.f18505j.getClass().equals(C7614e.class) && this.f18504i.getClass().equals(C7614e.class) && this.f18506k.getClass().equals(C7614e.class)) {
            z = true;
        } else {
            z = false;
        }
        float mo6336a = this.f18500e.mo6336a(rectF);
        if (this.f18501f.mo6336a(rectF) == mo6336a && this.f18503h.mo6336a(rectF) == mo6336a && this.f18502g.mo6336a(rectF) == mo6336a) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((this.f18497b instanceof C7619h) && (this.f18496a instanceof C7619h) && (this.f18498c instanceof C7619h) && (this.f18499d instanceof C7619h)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z && z2 && z3) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final C7620i m6330e(float f) {
        C7621a c7621a = new C7621a(this);
        c7621a.m6325e(f);
        c7621a.m6324f(f);
        c7621a.m6326d(f);
        c7621a.m6327c(f);
        return new C7620i(c7621a);
    }

    /* compiled from: ShapeAppearanceModel.java */
    /* renamed from: n8.i$a */
    /* loaded from: classes.dex */
    public static final class C7621a {

        /* renamed from: a */
        public C6416c f18508a;

        /* renamed from: b */
        public C6416c f18509b;

        /* renamed from: c */
        public C6416c f18510c;

        /* renamed from: d */
        public C6416c f18511d;

        /* renamed from: e */
        public InterfaceC7612c f18512e;

        /* renamed from: f */
        public InterfaceC7612c f18513f;

        /* renamed from: g */
        public InterfaceC7612c f18514g;

        /* renamed from: h */
        public InterfaceC7612c f18515h;

        /* renamed from: i */
        public C7614e f18516i;

        /* renamed from: j */
        public C7614e f18517j;

        /* renamed from: k */
        public C7614e f18518k;

        /* renamed from: l */
        public C7614e f18519l;

        public C7621a() {
            this.f18508a = new C7619h();
            this.f18509b = new C7619h();
            this.f18510c = new C7619h();
            this.f18511d = new C7619h();
            this.f18512e = new C7610a(0.0f);
            this.f18513f = new C7610a(0.0f);
            this.f18514g = new C7610a(0.0f);
            this.f18515h = new C7610a(0.0f);
            this.f18516i = new C7614e();
            this.f18517j = new C7614e();
            this.f18518k = new C7614e();
            this.f18519l = new C7614e();
        }

        /* renamed from: b */
        public static float m6328b(C6416c c6416c) {
            if (c6416c instanceof C7619h) {
                return ((C7619h) c6416c).f18495c;
            }
            if (c6416c instanceof C7613d) {
                return ((C7613d) c6416c).f18447c;
            }
            return -1.0f;
        }

        /* renamed from: a */
        public final C7620i m6329a() {
            return new C7620i(this);
        }

        /* renamed from: c */
        public final void m6327c(float f) {
            this.f18515h = new C7610a(f);
        }

        /* renamed from: d */
        public final void m6326d(float f) {
            this.f18514g = new C7610a(f);
        }

        /* renamed from: e */
        public final void m6325e(float f) {
            this.f18512e = new C7610a(f);
        }

        /* renamed from: f */
        public final void m6324f(float f) {
            this.f18513f = new C7610a(f);
        }

        public C7621a(C7620i c7620i) {
            this.f18508a = new C7619h();
            this.f18509b = new C7619h();
            this.f18510c = new C7619h();
            this.f18511d = new C7619h();
            this.f18512e = new C7610a(0.0f);
            this.f18513f = new C7610a(0.0f);
            this.f18514g = new C7610a(0.0f);
            this.f18515h = new C7610a(0.0f);
            this.f18516i = new C7614e();
            this.f18517j = new C7614e();
            this.f18518k = new C7614e();
            this.f18519l = new C7614e();
            this.f18508a = c7620i.f18496a;
            this.f18509b = c7620i.f18497b;
            this.f18510c = c7620i.f18498c;
            this.f18511d = c7620i.f18499d;
            this.f18512e = c7620i.f18500e;
            this.f18513f = c7620i.f18501f;
            this.f18514g = c7620i.f18502g;
            this.f18515h = c7620i.f18503h;
            this.f18516i = c7620i.f18504i;
            this.f18517j = c7620i.f18505j;
            this.f18518k = c7620i.f18506k;
            this.f18519l = c7620i.f18507l;
        }
    }

    public C7620i() {
        this.f18496a = new C7619h();
        this.f18497b = new C7619h();
        this.f18498c = new C7619h();
        this.f18499d = new C7619h();
        this.f18500e = new C7610a(0.0f);
        this.f18501f = new C7610a(0.0f);
        this.f18502g = new C7610a(0.0f);
        this.f18503h = new C7610a(0.0f);
        this.f18504i = new C7614e();
        this.f18505j = new C7614e();
        this.f18506k = new C7614e();
        this.f18507l = new C7614e();
    }
}
