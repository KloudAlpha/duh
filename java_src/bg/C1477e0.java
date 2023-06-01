package bg;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.lifecycle.C1059y0;
import cf.InterfaceC1897a;
import p002a0.C0118m0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.C9458j;
import p369ue.C10003w;
import p461zf.AbstractC12345j;
import p461zf.AbstractC12348k;
import p461zf.C12339f;
import p461zf.C12342g;
import p461zf.C12343h;
import p461zf.C12344i;
import p461zf.InterfaceC12338e;
/* compiled from: Enums.kt */
/* renamed from: bg.e0 */
/* loaded from: classes2.dex */
public final class C1477e0 extends C1505k1 {

    /* renamed from: l */
    public final AbstractC12345j.C12347b f4597l;

    /* renamed from: m */
    public final C9458j f4598m;

    /* compiled from: Enums.kt */
    /* renamed from: bg.e0$a */
    /* loaded from: classes2.dex */
    public static final class C1478a extends AbstractC3336l implements InterfaceC1897a<InterfaceC12338e[]> {

        /* renamed from: b */
        public final /* synthetic */ int f4599b;

        /* renamed from: c */
        public final /* synthetic */ String f4600c;

        /* renamed from: d */
        public final /* synthetic */ C1477e0 f4601d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1478a(int i, String str, C1477e0 c1477e0) {
            super(0);
            this.f4599b = i;
            this.f4600c = str;
            this.f4601d = c1477e0;
        }

        @Override // cf.InterfaceC1897a
        public final InterfaceC12338e[] invoke() {
            C12339f m13782R;
            int i = this.f4599b;
            InterfaceC12338e[] interfaceC12338eArr = new InterfaceC12338e[i];
            for (int i2 = 0; i2 < i; i2++) {
                m13782R = C0654j0.m13782R(this.f4600c + '.' + this.f4601d.f4646e[i2], AbstractC12348k.C12352d.f29795a, new InterfaceC12338e[0], C12344i.f29789b);
                interfaceC12338eArr[i2] = m13782R;
            }
            return interfaceC12338eArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1477e0(String str, int i) {
        super(str, null, i);
        C3335k.m11451e(str, "name");
        this.f4597l = AbstractC12345j.C12347b.f29791a;
        this.f4598m = C8246a.m5543O(new C1478a(i, str, this));
    }

    @Override // bg.C1505k1, p461zf.InterfaceC12338e
    /* renamed from: e */
    public final AbstractC12345j mo71e() {
        return this.f4597l;
    }

    @Override // bg.C1505k1
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof InterfaceC12338e)) {
            return false;
        }
        InterfaceC12338e interfaceC12338e = (InterfaceC12338e) obj;
        if (interfaceC12338e.mo71e() == AbstractC12345j.C12347b.f29791a && C3335k.m11455a(this.f4642a, interfaceC12338e.mo75a()) && C3335k.m11455a(C1059y0.m13061g(this), C1059y0.m13061g(interfaceC12338e))) {
            return true;
        }
        return false;
    }

    @Override // bg.C1505k1
    public final int hashCode() {
        int i;
        int hashCode = this.f4642a.hashCode();
        int i2 = 1;
        C12342g c12342g = new C12342g(this);
        while (c12342g.hasNext()) {
            int i3 = i2 * 31;
            String str = (String) c12342g.next();
            if (str != null) {
                i = str.hashCode();
            } else {
                i = 0;
            }
            i2 = i3 + i;
        }
        return (hashCode * 31) + i2;
    }

    @Override // bg.C1505k1, p461zf.InterfaceC12338e
    /* renamed from: i */
    public final InterfaceC12338e mo67i(int i) {
        return ((InterfaceC12338e[]) this.f4598m.getValue())[i];
    }

    @Override // bg.C1505k1
    public final String toString() {
        return C10003w.m3236x0(new C12343h(this), ", ", C0118m0.m14942c(new StringBuilder(), this.f4642a, '('), ")", null, 56);
    }
}
