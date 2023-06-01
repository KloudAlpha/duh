package p306qi;
/* renamed from: qi.u */
/* loaded from: classes2.dex */
public final class C8615u implements InterfaceC8606m {

    /* renamed from: a */
    public final /* synthetic */ int f20794a;

    /* renamed from: b */
    public final /* synthetic */ boolean f20795b = true;

    /* renamed from: c */
    public final /* synthetic */ AbstractC8595g f20796c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC8584d f20797d;

    public C8615u(int i, AbstractC8595g abstractC8595g, AbstractC8584d abstractC8584d) {
        this.f20794a = i;
        this.f20796c = abstractC8595g;
        this.f20797d = abstractC8584d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        if (r4 != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0117 A[LOOP:0: B:75:0x0115->B:76:0x0117, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0142 A[LOOP:1: B:86:0x0140->B:87:0x0142, LOOP_END] */
    @Override // p306qi.InterfaceC8606m
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC8607n mo3205a(InterfaceC8607n interfaceC8607n) {
        C8612s c8612s;
        boolean z;
        AbstractC8595g abstractC8595g;
        AbstractC8595g[] abstractC8595gArr;
        AbstractC8595g[] abstractC8595gArr2;
        int length;
        int length2;
        AbstractC8595g[] abstractC8595gArr3;
        int i;
        AbstractC8595g abstractC8595g2;
        int i2;
        boolean z2;
        boolean z3;
        AbstractC8590f abstractC8590f = null;
        if (interfaceC8607n instanceof C8612s) {
            c8612s = (C8612s) interfaceC8607n;
        } else {
            c8612s = null;
        }
        int max = Math.max(2, Math.min(16, this.f20794a));
        boolean z4 = true;
        int i3 = 1 << (max - 2);
        boolean z5 = this.f20795b;
        int i4 = 0;
        if (c8612s != null && c8612s.f20788f >= Math.max(c8612s.f20784b, max)) {
            AbstractC8595g[] abstractC8595gArr4 = c8612s.f20785c;
            if (abstractC8595gArr4 != null && abstractC8595gArr4.length >= i3) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (z5) {
                    AbstractC8595g[] abstractC8595gArr5 = c8612s.f20786d;
                    if (abstractC8595gArr5 != null && abstractC8595gArr5.length >= i3) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
                z = true;
                if (!z) {
                    int i5 = c8612s.f20783a;
                    if (i5 > 0) {
                        c8612s.f20783a = i5 - 1;
                    }
                    return c8612s;
                }
                C8612s c8612s2 = new C8612s();
                if (c8612s != null) {
                    int i6 = c8612s.f20783a;
                    if (i6 > 0) {
                        i6--;
                        c8612s.f20783a = i6;
                    }
                    c8612s2.f20783a = i6;
                    c8612s2.f20784b = c8612s.f20784b;
                    abstractC8595gArr = c8612s.f20785c;
                    abstractC8595gArr2 = c8612s.f20786d;
                    abstractC8595g = c8612s.f20787e;
                } else {
                    abstractC8595g = null;
                    abstractC8595gArr = null;
                    abstractC8595gArr2 = null;
                }
                int min = Math.min(16, Math.max(c8612s2.f20784b, max));
                int i7 = 1 << (min - 2);
                if (abstractC8595gArr == null) {
                    abstractC8595gArr = AbstractC8613t.f20792d;
                    length = 0;
                } else {
                    length = abstractC8595gArr.length;
                }
                if (length < i7) {
                    AbstractC8595g[] abstractC8595gArr6 = new AbstractC8595g[i7];
                    System.arraycopy(abstractC8595gArr, 0, abstractC8595gArr6, 0, abstractC8595gArr.length);
                    if (i7 == 1) {
                        abstractC8595gArr6[0] = this.f20796c.m4652o();
                    } else {
                        if (length == 0) {
                            abstractC8595gArr6[0] = this.f20796c;
                            i = 1;
                        } else {
                            i = length;
                        }
                        if (i7 == 2) {
                            abstractC8595gArr6[1] = this.f20796c.mo3574v();
                        } else {
                            AbstractC8595g abstractC8595g3 = abstractC8595gArr6[i - 1];
                            if (abstractC8595g == null) {
                                abstractC8595g = abstractC8595gArr6[0].mo3555x();
                                if (!abstractC8595g.m4654l()) {
                                    if (this.f20797d.f20724a.mo2278b() != 1) {
                                        z4 = false;
                                    }
                                    if (z4 && this.f20797d.mo3567k() >= 64 && ((i2 = this.f20797d.f20729f) == 2 || i2 == 3 || i2 == 4)) {
                                        abstractC8590f = abstractC8595g.mo4139j();
                                        abstractC8595g2 = this.f20797d.mo4670d(abstractC8595g.f20755b.mo3536t(), abstractC8595g.mo3557i().mo3536t());
                                        AbstractC8590f mo3541o = abstractC8590f.mo3541o();
                                        abstractC8595g3 = abstractC8595g3.mo4649s(mo3541o).mo4648t(mo3541o.mo3546j(abstractC8590f));
                                        if (length == 0) {
                                            abstractC8595gArr6[0] = abstractC8595g3;
                                        }
                                        while (i < i7) {
                                            abstractC8595g3 = abstractC8595g3.mo3560a(abstractC8595g2);
                                            abstractC8595gArr6[i] = abstractC8595g3;
                                            i++;
                                        }
                                    }
                                }
                            }
                            abstractC8595g2 = abstractC8595g;
                            while (i < i7) {
                            }
                        }
                        this.f20797d.m4673o(abstractC8595gArr6, length, i7 - length, abstractC8590f);
                    }
                    abstractC8595gArr = abstractC8595gArr6;
                }
                if (this.f20795b) {
                    if (abstractC8595gArr2 == null) {
                        abstractC8595gArr3 = new AbstractC8595g[i7];
                    } else {
                        length2 = abstractC8595gArr2.length;
                        if (length2 < i7) {
                            AbstractC8595g[] abstractC8595gArr7 = new AbstractC8595g[i7];
                            System.arraycopy(abstractC8595gArr2, 0, abstractC8595gArr7, 0, abstractC8595gArr2.length);
                            i4 = length2;
                            abstractC8595gArr3 = abstractC8595gArr7;
                        }
                        while (length2 < i7) {
                            abstractC8595gArr2[length2] = abstractC8595gArr[length2].mo3556n();
                            length2++;
                        }
                    }
                    abstractC8595gArr2 = abstractC8595gArr3;
                    length2 = i4;
                    while (length2 < i7) {
                    }
                }
                c8612s2.f20785c = abstractC8595gArr;
                c8612s2.f20786d = abstractC8595gArr2;
                c8612s2.f20787e = abstractC8595g;
                c8612s2.f20788f = min;
                return c8612s2;
            }
        }
        z = false;
        if (!z) {
        }
    }
}
