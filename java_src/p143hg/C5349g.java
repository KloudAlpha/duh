package p143hg;

import android.support.p017v4.media.C0305a;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import p001a.C0048o;
import p327rj.C9001a;
import p327rj.C9008g;
/* renamed from: hg.g */
/* loaded from: classes2.dex */
public final class C5349g extends AbstractC5391t {

    /* renamed from: d */
    public static C5349g[] f13295d = new C5349g[12];

    /* renamed from: b */
    public final byte[] f13296b;

    /* renamed from: c */
    public final int f13297c;

    public C5349g(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("enumerated must be non-negative");
        }
        this.f13296b = BigInteger.valueOf(i).toByteArray();
        this.f13297c = 0;
    }

    public C5349g(byte[] bArr) {
        int length = bArr.length;
        boolean z = true;
        int i = 0;
        if (length != 0 && (length == 1 || bArr[0] != (bArr[1] >> 7) || C9008g.m4105b("org.bouncycastle.asn1.allow_unsafe_integer"))) {
            z = false;
        }
        if (z) {
            throw new IllegalArgumentException("malformed enumerated");
        }
        if ((bArr[0] & 128) != 0) {
            throw new IllegalArgumentException("enumerated must be non-negative");
        }
        this.f13296b = C9001a.m4136b(bArr);
        int length2 = bArr.length - 1;
        while (i < length2) {
            int i2 = i + 1;
            if (bArr[i] != (bArr[i2] >> 7)) {
                break;
            }
            i = i2;
        }
        this.f13297c = i;
    }

    /* renamed from: I */
    public static C5349g m9476I(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e != null && !(interfaceC5343e instanceof C5349g)) {
            if (interfaceC5343e instanceof byte[]) {
                try {
                    return (C5349g) AbstractC5391t.m9411D((byte[]) interfaceC5343e);
                } catch (Exception e) {
                    throw new IllegalArgumentException(C0305a.m14494d(e, C0048o.m14987g("encoding error in getInstance: ")));
                }
            }
            StringBuilder m14987g = C0048o.m14987g("illegal object in getInstance: ");
            m14987g.append(interfaceC5343e.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
        return (C5349g) interfaceC5343e;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() {
        return C5339c2.m9485a(this.f13296b.length) + 1 + this.f13296b.length;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return false;
    }

    /* renamed from: J */
    public final int m9475J() {
        byte[] bArr = this.f13296b;
        int length = bArr.length;
        int i = this.f13297c;
        if (length - i <= 4) {
            return C5366l.m9445P(bArr, i, -1);
        }
        throw new ArithmeticException("ASN.1 Enumerated out of int range");
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final int hashCode() {
        return C9001a.m4123o(this.f13296b);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        if (!(abstractC5391t instanceof C5349g)) {
            return false;
        }
        return Arrays.equals(this.f13296b, ((C5349g) abstractC5391t).f13296b);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        c5385r.m9423g(10, z, this.f13296b);
    }
}
