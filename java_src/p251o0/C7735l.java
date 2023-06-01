package p251o0;

import p072df.C3335k;
/* compiled from: PersistentHashMapContentIterators.kt */
/* renamed from: o0.l */
/* loaded from: classes.dex */
public final class C7735l extends AbstractC7727d {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7735l(C7737n c7737n, int i) {
        super(c7737n, r7);
        int i2 = 0;
        if (i != 1) {
            if (i != 2) {
                C3335k.m11451e(c7737n, "node");
                AbstractC7739o[] abstractC7739oArr = new AbstractC7739o[8];
                for (int i3 = 0; i3 < 8; i3++) {
                    abstractC7739oArr[i3] = new C7740p(0);
                }
                return;
            }
            C3335k.m11451e(c7737n, "node");
            AbstractC7739o[] abstractC7739oArr2 = new AbstractC7739o[8];
            while (i2 < 8) {
                abstractC7739oArr2[i2] = new C7740p(1);
                i2++;
            }
            super(c7737n, abstractC7739oArr2);
            return;
        }
        C3335k.m11451e(c7737n, "node");
        AbstractC7739o[] abstractC7739oArr3 = new AbstractC7739o[8];
        while (i2 < 8) {
            abstractC7739oArr3[i2] = new C7741q();
            i2++;
        }
        super(c7737n, abstractC7739oArr3);
    }
}
