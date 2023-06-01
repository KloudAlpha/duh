package p306qi;

import androidx.compose.p018ui.platform.C0645h1;
/* renamed from: qi.v */
/* loaded from: classes2.dex */
public final class C8616v implements InterfaceC8606m {

    /* renamed from: a */
    public final /* synthetic */ C8612s f20798a;

    /* renamed from: b */
    public final /* synthetic */ boolean f20799b = true;

    /* renamed from: c */
    public final /* synthetic */ C0645h1 f20800c;

    public C8616v(C8612s c8612s, C0645h1 c0645h1) {
        this.f20798a = c8612s;
        this.f20800c = c0645h1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0031, code lost:
        if (r0 != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0040  */
    @Override // p306qi.InterfaceC8606m
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC8607n mo3205a(InterfaceC8607n interfaceC8607n) {
        C8612s c8612s;
        boolean z;
        boolean z2;
        if (interfaceC8607n instanceof C8612s) {
            c8612s = (C8612s) interfaceC8607n;
        } else {
            c8612s = null;
        }
        C8612s c8612s2 = this.f20798a;
        int i = c8612s2.f20788f;
        int length = c8612s2.f20785c.length;
        boolean z3 = this.f20799b;
        boolean z4 = true;
        if (c8612s != null && c8612s.f20788f >= i) {
            AbstractC8595g[] abstractC8595gArr = c8612s.f20785c;
            if (abstractC8595gArr != null && abstractC8595gArr.length >= length) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (z3) {
                    AbstractC8595g[] abstractC8595gArr2 = c8612s.f20786d;
                    if (abstractC8595gArr2 != null && abstractC8595gArr2.length >= length) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                if (!z4) {
                    int i2 = c8612s.f20783a;
                    if (i2 > 0) {
                        c8612s.f20783a = i2 - 1;
                    }
                    return c8612s;
                }
                C8612s c8612s3 = new C8612s();
                c8612s3.f20783a = this.f20798a.f20783a;
                AbstractC8595g abstractC8595g = this.f20798a.f20787e;
                if (abstractC8595g != null) {
                    c8612s3.f20787e = abstractC8595g.mo4649s((AbstractC8590f) this.f20800c.f2121c);
                }
                AbstractC8595g[] abstractC8595gArr3 = this.f20798a.f20785c;
                int length2 = abstractC8595gArr3.length;
                AbstractC8595g[] abstractC8595gArr4 = new AbstractC8595g[length2];
                for (int i3 = 0; i3 < abstractC8595gArr3.length; i3++) {
                    abstractC8595gArr4[i3] = abstractC8595gArr3[i3].mo4649s((AbstractC8590f) this.f20800c.f2121c);
                }
                c8612s3.f20785c = abstractC8595gArr4;
                c8612s3.f20788f = i;
                if (this.f20799b) {
                    AbstractC8595g[] abstractC8595gArr5 = new AbstractC8595g[length2];
                    for (int i4 = 0; i4 < length2; i4++) {
                        abstractC8595gArr5[i4] = abstractC8595gArr4[i4].mo3556n();
                    }
                    c8612s3.f20786d = abstractC8595gArr5;
                }
                return c8612s3;
            }
        }
        z4 = false;
        if (!z4) {
        }
    }
}
