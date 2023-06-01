package bg;

import java.util.Arrays;
import p072df.C3335k;
import p461zf.InterfaceC12338e;
/* compiled from: InlineClassDescriptor.kt */
/* renamed from: bg.n0 */
/* loaded from: classes2.dex */
public final class C1520n0 extends C1505k1 {

    /* renamed from: l */
    public final boolean f4667l;

    public C1520n0(String str, C1524o0 c1524o0) {
        super(str, c1524o0, 1);
        this.f4667l = true;
    }

    @Override // bg.C1505k1
    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1520n0) {
            InterfaceC12338e interfaceC12338e = (InterfaceC12338e) obj;
            if (C3335k.m11455a(this.f4642a, interfaceC12338e.mo75a())) {
                C1520n0 c1520n0 = (C1520n0) obj;
                if (c1520n0.f4667l && Arrays.equals((InterfaceC12338e[]) this.f4651j.getValue(), (InterfaceC12338e[]) c1520n0.f4651j.getValue())) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && this.f4644c == interfaceC12338e.mo70f()) {
                    int i = this.f4644c;
                    for (int i2 = 0; i2 < i; i2++) {
                        if (C3335k.m11455a(mo67i(i2).mo75a(), interfaceC12338e.mo67i(i2).mo75a()) && C3335k.m11455a(mo67i(i2).mo71e(), interfaceC12338e.mo67i(i2).mo71e())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // bg.C1505k1
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // bg.C1505k1, p461zf.InterfaceC12338e
    public final boolean isInline() {
        return this.f4667l;
    }
}
