package p060d2;

import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: EditCommand.kt */
/* renamed from: d2.b */
/* loaded from: classes.dex */
public final class C3216b implements InterfaceC3220d {

    /* renamed from: a */
    public final int f7145a;

    /* renamed from: b */
    public final int f7146b;

    public C3216b(int i, int i2) {
        boolean z;
        this.f7145a = i;
        this.f7146b = i2;
        if (i >= 0 && i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.").toString());
    }

    @Override // p060d2.InterfaceC3220d
    /* renamed from: a */
    public final void mo11569a(C3228g c3228g) {
        C3335k.m11451e(c3228g, "buffer");
        int i = c3228g.f7164c;
        c3228g.m11596a(i, Math.min(this.f7146b + i, c3228g.m11593d()));
        c3228g.m11596a(Math.max(0, c3228g.f7163b - this.f7145a), c3228g.f7163b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3216b)) {
            return false;
        }
        C3216b c3216b = (C3216b) obj;
        if (this.f7145a == c3216b.f7145a && this.f7146b == c3216b.f7146b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f7145a * 31) + this.f7146b;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        m14987g.append(this.f7145a);
        m14987g.append(", lengthAfterCursor=");
        return C0334m.m14454j(m14987g, this.f7146b, ')');
    }
}
