package p411x1;

import androidx.compose.p018ui.platform.C0770z;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p003a1.C0163d;
import p072df.C3335k;
import p283p9.C8257a;
/* compiled from: MultiParagraph.kt */
/* renamed from: x1.h */
/* loaded from: classes.dex */
public final class C10832h {

    /* renamed from: a */
    public final InterfaceC10831g f26532a;

    /* renamed from: b */
    public final int f26533b;

    /* renamed from: c */
    public final int f26534c;

    /* renamed from: d */
    public int f26535d;

    /* renamed from: e */
    public int f26536e;

    /* renamed from: f */
    public float f26537f;

    /* renamed from: g */
    public float f26538g;

    public C10832h(C10817a c10817a, int i, int i2, int i3, int i4, float f, float f2) {
        this.f26532a = c10817a;
        this.f26533b = i;
        this.f26534c = i2;
        this.f26535d = i3;
        this.f26536e = i4;
        this.f26537f = f;
        this.f26538g = f2;
    }

    /* renamed from: a */
    public final C0163d m2556a(C0163d c0163d) {
        C3335k.m11451e(c0163d, "<this>");
        return c0163d.m14895d(C8257a.m5394l(0.0f, this.f26537f));
    }

    /* renamed from: b */
    public final int m2555b(int i) {
        return C0770z.m13474s(i, this.f26533b, this.f26534c) - this.f26533b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10832h) {
            C10832h c10832h = (C10832h) obj;
            return C3335k.m11455a(this.f26532a, c10832h.f26532a) && this.f26533b == c10832h.f26533b && this.f26534c == c10832h.f26534c && this.f26535d == c10832h.f26535d && this.f26536e == c10832h.f26536e && C3335k.m11455a(Float.valueOf(this.f26537f), Float.valueOf(c10832h.f26537f)) && C3335k.m11455a(Float.valueOf(this.f26538g), Float.valueOf(c10832h.f26538g));
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f26538g) + C0045n.m15007a(this.f26537f, C0118m0.m14944a(this.f26536e, C0118m0.m14944a(this.f26535d, C0118m0.m14944a(this.f26534c, C0118m0.m14944a(this.f26533b, this.f26532a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ParagraphInfo(paragraph=");
        m14987g.append(this.f26532a);
        m14987g.append(", startIndex=");
        m14987g.append(this.f26533b);
        m14987g.append(", endIndex=");
        m14987g.append(this.f26534c);
        m14987g.append(", startLineIndex=");
        m14987g.append(this.f26535d);
        m14987g.append(", endLineIndex=");
        m14987g.append(this.f26536e);
        m14987g.append(", top=");
        m14987g.append(this.f26537f);
        m14987g.append(", bottom=");
        return C0045n.m15004d(m14987g, this.f26538g, ')');
    }
}
