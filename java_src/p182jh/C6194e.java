package p182jh;

import java.math.BigInteger;
import p162ih.InterfaceC5622h;
import p327rj.C9003b;
import p406wh.C10771u;
import p406wh.C10773v;
/* renamed from: jh.e */
/* loaded from: classes2.dex */
public final class C6194e {

    /* renamed from: a */
    public C10771u f15231a;

    /* renamed from: a */
    public final byte[] m8773a(InterfaceC5622h interfaceC5622h) {
        C10773v c10773v = (C10773v) interfaceC5622h;
        C6193d c6193d = new C6193d();
        C6193d c6193d2 = new C6193d();
        c6193d.f15230a = this.f15231a.f26395b;
        BigInteger mo8771a = c6193d.mo8771a(c10773v.f26399b);
        c6193d2.f15230a = this.f15231a.f26396c;
        BigInteger mo8771a2 = c6193d2.mo8771a(c10773v.f26400c);
        int mo3567k = (this.f15231a.f26395b.f26419c.f26402b.mo3567k() + 7) / 8;
        byte[] bArr = new byte[mo3567k * 2];
        C9003b.m4118a(bArr, 0, mo3567k, mo8771a2);
        C9003b.m4118a(bArr, mo3567k, mo3567k, mo8771a);
        return bArr;
    }
}
