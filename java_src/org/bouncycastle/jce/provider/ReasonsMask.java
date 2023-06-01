package org.bouncycastle.jce.provider;

import gh.C4599l0;
/* loaded from: classes2.dex */
class ReasonsMask {
    public static final ReasonsMask allReasons = new ReasonsMask(33023);
    private int _reasons;

    public ReasonsMask() {
        this(0);
    }

    private ReasonsMask(int i) {
        this._reasons = i;
    }

    public ReasonsMask(C4599l0 c4599l0) {
        int min = Math.min(4, c4599l0.f13274b.length - 1);
        int i = 0;
        for (int i2 = 0; i2 < min; i2++) {
            i |= (255 & c4599l0.f13274b[i2]) << (i2 * 8);
        }
        if (min >= 0 && min < 4) {
            i |= (((byte) ((255 << c4599l0.f13275c) & c4599l0.f13274b[min])) & 255) << (min * 8);
        }
        this._reasons = i;
    }

    public void addReasons(ReasonsMask reasonsMask) {
        this._reasons = reasonsMask.getReasons() | this._reasons;
    }

    public int getReasons() {
        return this._reasons;
    }

    public boolean hasNewReasons(ReasonsMask reasonsMask) {
        return ((reasonsMask.getReasons() ^ this._reasons) | this._reasons) != 0;
    }

    public ReasonsMask intersect(ReasonsMask reasonsMask) {
        ReasonsMask reasonsMask2 = new ReasonsMask();
        reasonsMask2.addReasons(new ReasonsMask(reasonsMask.getReasons() & this._reasons));
        return reasonsMask2;
    }

    public boolean isAllReasons() {
        return this._reasons == allReasons._reasons;
    }
}
