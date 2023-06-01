package p305qh;

import java.math.BigInteger;
import java.security.SecureRandom;
import p162ih.InterfaceC5612b;
import p222m1.C7119f;
import p406wh.C10723d;
import p406wh.C10735h;
import p406wh.C10738i;
import p406wh.C10741j;
/* renamed from: qh.c */
/* loaded from: classes2.dex */
public final class C8562c implements InterfaceC5612b {

    /* renamed from: b */
    public C10723d f20669b;

    @Override // p162ih.InterfaceC5612b
    /* renamed from: d */
    public final C7119f mo4683d() {
        BigInteger bigInteger = C8563d.f20670a;
        C10723d c10723d = this.f20669b;
        C10735h c10735h = c10723d.f26310c;
        BigInteger m4703a = C8563d.m4703a((SecureRandom) c10723d.f18229b, c10735h);
        return new C7119f(new C10741j(c10735h.f26329b.modPow(m4703a, c10735h.f26330c), c10735h), 10, new C10738i(m4703a, c10735h));
    }
}
