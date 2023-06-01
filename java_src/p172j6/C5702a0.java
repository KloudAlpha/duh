package p172j6;

import android.content.Context;
import android.util.SparseIntArray;
import p120g6.C4284e;
import p120g6.C4286f;
import p133h6.C5087a;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j6.a0 */
/* loaded from: classes.dex */
public final class C5702a0 {

    /* renamed from: a */
    public final SparseIntArray f13961a;

    /* renamed from: b */
    public C4286f f13962b;

    public C5702a0() {
        C4284e c4284e = C4284e.f9977d;
        this.f13961a = new SparseIntArray();
        this.f13962b = c4284e;
    }

    /* renamed from: a */
    public final int m9143a(Context context, C5087a.InterfaceC5095e interfaceC5095e) {
        C5742m.m9101h(context);
        C5742m.m9101h(interfaceC5095e);
        int i = 0;
        if (!interfaceC5095e.mo9308i()) {
            return 0;
        }
        int mo2449j = interfaceC5095e.mo2449j();
        int i2 = this.f13961a.get(mo2449j, -1);
        if (i2 == -1) {
            int i3 = 0;
            while (true) {
                if (i3 < this.f13961a.size()) {
                    int keyAt = this.f13961a.keyAt(i3);
                    if (keyAt > mo2449j && this.f13961a.get(keyAt) == 0) {
                        break;
                    }
                    i3++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                i2 = this.f13962b.mo10617b(context, mo2449j);
            } else {
                i2 = i;
            }
            this.f13961a.put(mo2449j, i2);
        }
        return i2;
    }
}
