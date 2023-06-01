package p082e5;

import java.util.ArrayList;
import p119g5.AbstractC4275d;
import p119g5.C4272a;
import p226m5.AbstractC7216f;
/* compiled from: AxisBase.java */
/* renamed from: e5.a */
/* loaded from: classes.dex */
public abstract class AbstractC3431a extends AbstractC3432b {

    /* renamed from: g */
    public AbstractC4275d f7609g;

    /* renamed from: n */
    public int f7616n;

    /* renamed from: o */
    public int f7617o;

    /* renamed from: w */
    public ArrayList f7625w;

    /* renamed from: h */
    public int f7610h = -7829368;

    /* renamed from: i */
    public float f7611i = 1.0f;

    /* renamed from: j */
    public int f7612j = -7829368;

    /* renamed from: k */
    public float f7613k = 1.0f;

    /* renamed from: l */
    public float[] f7614l = new float[0];

    /* renamed from: m */
    public float[] f7615m = new float[0];

    /* renamed from: p */
    public int f7618p = 6;

    /* renamed from: q */
    public float f7619q = 1.0f;

    /* renamed from: r */
    public boolean f7620r = false;

    /* renamed from: s */
    public boolean f7621s = true;

    /* renamed from: t */
    public boolean f7622t = true;

    /* renamed from: u */
    public boolean f7623u = true;

    /* renamed from: v */
    public boolean f7624v = false;

    /* renamed from: x */
    public boolean f7626x = true;

    /* renamed from: y */
    public float f7627y = 0.0f;

    /* renamed from: z */
    public float f7628z = 0.0f;

    /* renamed from: A */
    public boolean f7604A = false;

    /* renamed from: B */
    public boolean f7605B = false;

    /* renamed from: C */
    public float f7606C = 0.0f;

    /* renamed from: D */
    public float f7607D = 0.0f;

    /* renamed from: E */
    public float f7608E = 0.0f;

    public AbstractC3431a() {
        this.f7633e = AbstractC7216f.m7080c(10.0f);
        this.f7630b = AbstractC7216f.m7080c(5.0f);
        this.f7631c = AbstractC7216f.m7080c(5.0f);
        this.f7625w = new ArrayList();
    }

    /* renamed from: a */
    public void mo11276a(float f, float f2) {
        float f3;
        float f4;
        if (this.f7604A) {
            f3 = this.f7607D;
        } else {
            f3 = f - this.f7627y;
        }
        if (this.f7605B) {
            f4 = this.f7606C;
        } else {
            f4 = f2 + this.f7628z;
        }
        if (Math.abs(f4 - f3) == 0.0f) {
            f4 += 1.0f;
            f3 -= 1.0f;
        }
        this.f7607D = f3;
        this.f7606C = f4;
        this.f7608E = Math.abs(f4 - f3);
    }

    /* renamed from: b */
    public final String m11284b(int i) {
        if (i >= 0 && i < this.f7614l.length) {
            return m11282d().mo10631a(this.f7614l[i]);
        }
        return "";
    }

    /* renamed from: c */
    public final String m11283c() {
        String str = "";
        for (int i = 0; i < this.f7614l.length; i++) {
            String m11284b = m11284b(i);
            if (m11284b != null && str.length() < m11284b.length()) {
                str = m11284b;
            }
        }
        return str;
    }

    /* renamed from: d */
    public final AbstractC4275d m11282d() {
        AbstractC4275d abstractC4275d = this.f7609g;
        if (abstractC4275d == null || ((abstractC4275d instanceof C4272a) && ((C4272a) abstractC4275d).f9954b != this.f7617o)) {
            this.f7609g = new C4272a(this.f7617o);
        }
        return this.f7609g;
    }

    /* renamed from: e */
    public final boolean m11281e() {
        if (this.f7624v && this.f7616n > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m11280f(float f) {
        this.f7604A = true;
        this.f7607D = f;
        this.f7608E = Math.abs(this.f7606C - f);
    }

    /* renamed from: g */
    public final void m11279g() {
        this.f7619q = 1.0f;
        this.f7620r = true;
    }
}
