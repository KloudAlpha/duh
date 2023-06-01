package p153i6;

import java.util.Arrays;
import p120g6.C4282d;
import p172j6.C5739l;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.a0 */
/* loaded from: classes.dex */
public final class C5504a0 {

    /* renamed from: a */
    public final C5503a f13585a;

    /* renamed from: b */
    public final C4282d f13586b;

    public /* synthetic */ C5504a0(C5503a c5503a, C4282d c4282d) {
        this.f13585a = c5503a;
        this.f13586b = c4282d;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C5504a0)) {
            C5504a0 c5504a0 = (C5504a0) obj;
            if (C5739l.m9113a(this.f13585a, c5504a0.f13585a) && C5739l.m9113a(this.f13586b, c5504a0.f13586b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13585a, this.f13586b});
    }

    public final String toString() {
        C5739l.C5740a c5740a = new C5739l.C5740a(this);
        c5740a.m9112a(this.f13585a, "key");
        c5740a.m9112a(this.f13586b, "feature");
        return c5740a.toString();
    }
}
