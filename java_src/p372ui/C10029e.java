package p372ui;

import java.math.BigInteger;
import p001a.C0053p1;
/* renamed from: ui.e */
/* loaded from: classes2.dex */
public final class C10029e {

    /* renamed from: a */
    public final BigInteger f24426a;

    /* renamed from: b */
    public final BigInteger f24427b;

    /* renamed from: c */
    public final BigInteger f24428c;

    /* renamed from: d */
    public final BigInteger f24429d;

    /* renamed from: e */
    public final BigInteger f24430e;

    /* renamed from: f */
    public final BigInteger f24431f;

    /* renamed from: g */
    public final int f24432g;

    public C10029e(BigInteger[] bigIntegerArr, BigInteger[] bigIntegerArr2, BigInteger bigInteger, BigInteger bigInteger2, int i) {
        m3201a(bigIntegerArr, "v1");
        m3201a(bigIntegerArr2, "v2");
        this.f24426a = bigIntegerArr[0];
        this.f24427b = bigIntegerArr[1];
        this.f24428c = bigIntegerArr2[0];
        this.f24429d = bigIntegerArr2[1];
        this.f24430e = bigInteger;
        this.f24431f = bigInteger2;
        this.f24432g = i;
    }

    /* renamed from: a */
    public static void m3201a(BigInteger[] bigIntegerArr, String str) {
        if (bigIntegerArr.length == 2 && bigIntegerArr[0] != null && bigIntegerArr[1] != null) {
            return;
        }
        throw new IllegalArgumentException(C0053p1.m14971d("'", str, "' must consist of exactly 2 (non-null) values"));
    }
}
