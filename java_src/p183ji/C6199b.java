package p183ji;

import java.math.BigInteger;
import javax.crypto.spec.DHParameterSpec;
import p406wh.C10735h;
import p406wh.C10747l;
/* renamed from: ji.b */
/* loaded from: classes2.dex */
public final class C6199b extends DHParameterSpec {

    /* renamed from: a */
    public final BigInteger f15240a;

    /* renamed from: b */
    public final BigInteger f15241b;

    /* renamed from: c */
    public final int f15242c;

    /* renamed from: d */
    public C10747l f15243d;

    public C6199b(int i, int i2, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
        super(bigInteger, bigInteger3, i2);
        this.f15240a = bigInteger2;
        this.f15241b = bigInteger4;
        this.f15242c = i;
    }

    public C6199b(C10735h c10735h) {
        this(c10735h.f26333x, c10735h.f26334y, c10735h.f26330c, c10735h.f26331d, c10735h.f26329b, c10735h.f26332q);
        this.f15243d = c10735h.f26328X;
    }

    /* renamed from: a */
    public final C10735h m8770a() {
        return new C10735h(getP(), getG(), this.f15240a, this.f15242c, getL(), this.f15241b, this.f15243d);
    }
}
