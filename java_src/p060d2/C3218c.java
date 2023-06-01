package p060d2;

import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: EditCommand.kt */
/* renamed from: d2.c */
/* loaded from: classes.dex */
public final class C3218c implements InterfaceC3220d {

    /* renamed from: a */
    public final int f7148a;

    /* renamed from: b */
    public final int f7149b;

    public C3218c(int i, int i2) {
        boolean z;
        this.f7148a = i;
        this.f7149b = i2;
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
        boolean z;
        int i;
        boolean z2;
        C3335k.m11451e(c3228g, "buffer");
        int i2 = this.f7148a;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            i3++;
            if (c3228g.f7163b > i3) {
                char m11595b = c3228g.m11595b((i - i3) - 1);
                char m11595b2 = c3228g.m11595b(c3228g.f7163b - i3);
                if (Character.isHighSurrogate(m11595b) && Character.isLowSurrogate(m11595b2)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    i3++;
                }
            }
            if (i3 == c3228g.f7163b) {
                break;
            }
        }
        int i5 = this.f7149b;
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            i6++;
            if (c3228g.f7164c + i6 < c3228g.m11593d()) {
                char m11595b3 = c3228g.m11595b((c3228g.f7164c + i6) - 1);
                char m11595b4 = c3228g.m11595b(c3228g.f7164c + i6);
                if (Character.isHighSurrogate(m11595b3) && Character.isLowSurrogate(m11595b4)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i6++;
                }
            }
            if (c3228g.f7164c + i6 == c3228g.m11593d()) {
                break;
            }
        }
        int i8 = c3228g.f7164c;
        c3228g.m11596a(i8, i6 + i8);
        int i9 = c3228g.f7163b;
        c3228g.m11596a(i9 - i3, i9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3218c)) {
            return false;
        }
        C3218c c3218c = (C3218c) obj;
        if (this.f7148a == c3218c.f7148a && this.f7149b == c3218c.f7149b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f7148a * 31) + this.f7149b;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        m14987g.append(this.f7148a);
        m14987g.append(", lengthAfterCursor=");
        return C0334m.m14454j(m14987g, this.f7149b, ')');
    }
}
