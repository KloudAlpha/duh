package p140hd;

import android.graphics.Rect;
import p247nd.C7675a;
import p247nd.C7676b;
/* compiled from: RotationHelper.java */
@Deprecated
/* renamed from: hd.i */
/* loaded from: classes.dex */
public final class C5197i {
    /* renamed from: a */
    public static Rect m9635a(C7676b c7676b, C7675a c7675a) {
        boolean z;
        int round;
        int round2;
        int i = c7676b.f18647b;
        int i2 = c7676b.f18648c;
        int i3 = 0;
        if (Math.abs(c7675a.m6259k() - C7675a.m6261g(c7676b.f18647b, c7676b.f18648c).m6259k()) <= 5.0E-4f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return new Rect(0, 0, i, i2);
        }
        if (C7675a.m6261g(i, i2).m6259k() > c7675a.m6259k()) {
            i = Math.round(c7675a.m6259k() * i2);
            i3 = Math.round((i - round2) / 2.0f);
            round = 0;
        } else {
            int round3 = Math.round(i / c7675a.m6259k());
            round = Math.round((i2 - round3) / 2.0f);
            i2 = round3;
        }
        return new Rect(i3, round, i + i3, i2 + round);
    }
}
