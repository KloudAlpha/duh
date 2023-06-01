package p183ji;

import java.security.spec.AlgorithmParameterSpec;
import java.util.HashMap;
import p014ah.InterfaceC0277a;
import p143hg.C5375o;
import p217lg.InterfaceC7045a;
import p268oh.C8029s;
import p327rj.C9001a;
/* renamed from: ji.i */
/* loaded from: classes2.dex */
public final class C6206i implements AlgorithmParameterSpec {

    /* renamed from: c */
    public static HashMap f15244c;

    /* renamed from: a */
    public byte[] f15245a;

    /* renamed from: b */
    public byte[] f15246b;

    static {
        HashMap hashMap = new HashMap();
        f15244c = hashMap;
        hashMap.put(InterfaceC7045a.f17056g, "E-A");
        f15244c.put(InterfaceC7045a.f17057h, "E-B");
        f15244c.put(InterfaceC7045a.f17058i, "E-C");
        f15244c.put(InterfaceC7045a.f17059j, "E-D");
        f15244c.put(InterfaceC0277a.f846o, "Param-Z");
    }

    public C6206i(C5375o c5375o, byte[] bArr) {
        String str = (String) f15244c.get(c5375o);
        if (str != null) {
            this.f15245a = null;
            this.f15246b = null;
            this.f15246b = C8029s.m5674g(str);
            this.f15245a = C9001a.m4136b(bArr);
            return;
        }
        throw new IllegalArgumentException("unknown OID: " + c5375o);
    }

    /* renamed from: a */
    public final byte[] m8769a() {
        return C9001a.m4136b(this.f15245a);
    }

    public C6206i(byte[] bArr, byte[] bArr2) {
        this.f15245a = null;
        this.f15246b = null;
        byte[] bArr3 = new byte[bArr.length];
        this.f15246b = bArr3;
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        byte[] bArr4 = new byte[bArr2.length];
        this.f15245a = bArr4;
        System.arraycopy(bArr2, 0, bArr4, 0, bArr2.length);
    }
}
