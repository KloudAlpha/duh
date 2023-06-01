package p060d2;

import p072df.C3335k;
/* compiled from: GapBuffer.kt */
/* renamed from: d2.i */
/* loaded from: classes.dex */
public final class C3230i {

    /* renamed from: a */
    public final /* synthetic */ int f7167a;

    /* renamed from: b */
    public int f7168b;

    /* renamed from: c */
    public int f7169c;

    /* renamed from: d */
    public int f7170d;

    /* renamed from: e */
    public Object f7171e;

    public C3230i() {
        this.f7167a = 1;
        this.f7171e = new int[10];
    }

    /* renamed from: a */
    public final boolean m11587a(int i) {
        if (((1 << i) & this.f7168b) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final void m11586b(int i, int i2) {
        int[] iArr = (int[]) this.f7171e;
        if (i >= iArr.length) {
            return;
        }
        int i3 = 1 << i;
        this.f7168b |= i3;
        this.f7169c &= ~i3;
        this.f7170d = (~i3) & this.f7170d;
        iArr[i] = i2;
    }

    public final String toString() {
        switch (this.f7167a) {
            case 0:
                StringBuilder sb2 = new StringBuilder();
                sb2.append((CharSequence) sb2);
                String sb3 = sb2.toString();
                C3335k.m11452d(sb3, "StringBuilder().apply { append(this) }.toString()");
                return sb3;
            default:
                return super.toString();
        }
    }

    public C3230i(char[] cArr, int i, int i2) {
        this.f7167a = 0;
        this.f7168b = cArr.length;
        this.f7171e = cArr;
        this.f7169c = i;
        this.f7170d = i2;
    }
}
