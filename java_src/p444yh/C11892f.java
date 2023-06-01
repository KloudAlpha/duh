package p444yh;

import p001a.C0048o;
import p162ih.InterfaceC5631p;
import p162ih.InterfaceC5636u;
import p218lh.C7052a0;
import p463zh.C12376a;
import p463zh.C12377b;
import p463zh.InterfaceC12378c;
import sh.C9162g;
/* renamed from: yh.f */
/* loaded from: classes2.dex */
public final class C11892f {

    /* renamed from: yh.f$a */
    /* loaded from: classes2.dex */
    public static class C11893a implements InterfaceC11888b {

        /* renamed from: a */
        public final InterfaceC5636u f28776a;

        /* renamed from: b */
        public final byte[] f28777b;

        /* renamed from: c */
        public final byte[] f28778c;

        public C11893a(C9162g c9162g, byte[] bArr, byte[] bArr2) {
            this.f28776a = c9162g;
            this.f28777b = bArr;
            this.f28778c = bArr2;
        }

        @Override // p444yh.InterfaceC11888b
        /* renamed from: a */
        public final InterfaceC12378c mo998a(InterfaceC11889c interfaceC11889c) {
            return new C12376a(this.f28776a, interfaceC11889c, this.f28778c, this.f28777b);
        }

        @Override // p444yh.InterfaceC11888b
        public final String getAlgorithm() {
            StringBuilder m14987g;
            String algorithmName;
            if (this.f28776a instanceof C9162g) {
                m14987g = C0048o.m14987g("HMAC-DRBG-");
                algorithmName = C11892f.m999a(((C9162g) this.f28776a).f22313a);
            } else {
                m14987g = C0048o.m14987g("HMAC-DRBG-");
                algorithmName = this.f28776a.getAlgorithmName();
            }
            m14987g.append(algorithmName);
            return m14987g.toString();
        }
    }

    /* renamed from: yh.f$b */
    /* loaded from: classes2.dex */
    public static class C11894b implements InterfaceC11888b {

        /* renamed from: a */
        public final InterfaceC5631p f28779a;

        /* renamed from: b */
        public final byte[] f28780b;

        /* renamed from: c */
        public final byte[] f28781c;

        public C11894b(C7052a0 c7052a0, byte[] bArr, byte[] bArr2) {
            this.f28779a = c7052a0;
            this.f28780b = bArr;
            this.f28781c = bArr2;
        }

        @Override // p444yh.InterfaceC11888b
        /* renamed from: a */
        public final InterfaceC12378c mo998a(InterfaceC11889c interfaceC11889c) {
            return new C12377b(this.f28779a, interfaceC11889c, this.f28781c, this.f28780b);
        }

        @Override // p444yh.InterfaceC11888b
        public final String getAlgorithm() {
            StringBuilder m14987g = C0048o.m14987g("HASH-DRBG-");
            m14987g.append(C11892f.m999a(this.f28779a));
            return m14987g.toString();
        }
    }

    /* renamed from: a */
    public static String m999a(InterfaceC5631p interfaceC5631p) {
        String algorithmName = interfaceC5631p.getAlgorithmName();
        int indexOf = algorithmName.indexOf(45);
        if (indexOf > 0 && !algorithmName.startsWith("SHA3")) {
            return algorithmName.substring(0, indexOf) + algorithmName.substring(indexOf + 1);
        }
        return algorithmName;
    }
}
