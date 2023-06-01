package p251o0;

import p072df.C3335k;
/* compiled from: PersistentHashMapBuilderContentIterators.kt */
/* renamed from: o0.i */
/* loaded from: classes.dex */
public final class C7732i extends C7729f {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7732i(int i, C7728e c7728e) {
        super(c7728e, r5);
        int i2 = 0;
        if (i != 1) {
            C3335k.m11451e(c7728e, "builder");
            AbstractC7739o[] abstractC7739oArr = new AbstractC7739o[8];
            while (i2 < 8) {
                abstractC7739oArr[i2] = new C7741q();
                i2++;
            }
            return;
        }
        C3335k.m11451e(c7728e, "builder");
        AbstractC7739o[] abstractC7739oArr2 = new AbstractC7739o[8];
        while (i2 < 8) {
            abstractC7739oArr2[i2] = new C7740p(1);
            i2++;
        }
        super(c7728e, abstractC7739oArr2);
    }
}
