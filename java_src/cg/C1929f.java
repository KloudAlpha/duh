package cg;

import com.stripe.android.C2238a;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: JsonConfiguration.kt */
/* renamed from: cg.f */
/* loaded from: classes2.dex */
public final class C1929f {

    /* renamed from: a */
    public final boolean f5587a;

    /* renamed from: b */
    public final boolean f5588b;

    /* renamed from: c */
    public final boolean f5589c;

    /* renamed from: d */
    public final boolean f5590d;

    /* renamed from: e */
    public final boolean f5591e;

    /* renamed from: f */
    public final boolean f5592f;

    /* renamed from: g */
    public final String f5593g;

    /* renamed from: h */
    public final boolean f5594h;

    /* renamed from: i */
    public final boolean f5595i;

    /* renamed from: j */
    public final String f5596j;

    /* renamed from: k */
    public final boolean f5597k;

    /* renamed from: l */
    public final boolean f5598l;

    public C1929f(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, boolean z7, boolean z8, String str2, boolean z9, boolean z10) {
        C3335k.m11451e(str, "prettyPrintIndent");
        C3335k.m11451e(str2, "classDiscriminator");
        this.f5587a = z;
        this.f5588b = z2;
        this.f5589c = z3;
        this.f5590d = z4;
        this.f5591e = z5;
        this.f5592f = z6;
        this.f5593g = str;
        this.f5594h = z7;
        this.f5595i = z8;
        this.f5596j = str2;
        this.f5597k = z9;
        this.f5598l = z10;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("JsonConfiguration(encodeDefaults=");
        m14987g.append(this.f5587a);
        m14987g.append(", ignoreUnknownKeys=");
        m14987g.append(this.f5588b);
        m14987g.append(", isLenient=");
        m14987g.append(this.f5589c);
        m14987g.append(", allowStructuredMapKeys=");
        m14987g.append(this.f5590d);
        m14987g.append(", prettyPrint=");
        m14987g.append(this.f5591e);
        m14987g.append(", explicitNulls=");
        m14987g.append(this.f5592f);
        m14987g.append(", prettyPrintIndent='");
        m14987g.append(this.f5593g);
        m14987g.append("', coerceInputValues=");
        m14987g.append(this.f5594h);
        m14987g.append(", useArrayPolymorphism=");
        m14987g.append(this.f5595i);
        m14987g.append(", classDiscriminator='");
        m14987g.append(this.f5596j);
        m14987g.append("', allowSpecialFloatingPointValues=");
        return C2238a.m11809b(m14987g, this.f5597k, ')');
    }
}
