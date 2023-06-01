package bi;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import p327rj.InterfaceC9005d;
/* renamed from: bi.g */
/* loaded from: classes2.dex */
public final class C1619g {

    /* renamed from: a */
    public final ByteArrayOutputStream f4820a;

    public C1619g(int i) {
        if (i != 1) {
            this.f4820a = new ByteArrayOutputStream();
        } else {
            this.f4820a = new ByteArrayOutputStream();
        }
    }

    /* renamed from: d */
    public static C1619g m12444d() {
        return new C1619g(1);
    }

    /* renamed from: a */
    public final byte[] m12447a() {
        return this.f4820a.toByteArray();
    }

    /* renamed from: b */
    public final void m12446b(InterfaceC9005d interfaceC9005d) {
        try {
            this.f4820a.write(interfaceC9005d.getEncoded());
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }

    /* renamed from: c */
    public final void m12445c(byte[] bArr) {
        try {
            this.f4820a.write(bArr);
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }

    /* renamed from: e */
    public final void m12443e(int i) {
        this.f4820a.write((i >>> 24) & 255);
        this.f4820a.write((i >>> 16) & 255);
        this.f4820a.write((i >>> 8) & 255);
        this.f4820a.write(i & 255);
    }

    /* renamed from: f */
    public final void m12442f(int i) {
        this.f4820a.write((byte) (i >>> 24));
        this.f4820a.write((byte) (i >>> 16));
        this.f4820a.write((byte) (i >>> 8));
        this.f4820a.write((byte) i);
    }

    /* renamed from: g */
    public final void m12441g(BigInteger bigInteger) {
        m12440h(bigInteger.toByteArray());
    }

    /* renamed from: h */
    public final void m12440h(byte[] bArr) {
        m12443e(bArr.length);
        try {
            this.f4820a.write(bArr);
        } catch (IOException e) {
            throw new IllegalStateException(e.getMessage(), e);
        }
    }
}
