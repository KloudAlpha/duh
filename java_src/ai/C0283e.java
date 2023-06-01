package ai;

import java.io.ByteArrayOutputStream;
import java.util.Arrays;
import p162ih.InterfaceC5611a0;
import p162ih.InterfaceC5622h;
import p327rj.C9001a;
import p406wh.C10730f0;
import p406wh.C10733g0;
import p407wi.AbstractC10786b;
/* renamed from: ai.e */
/* loaded from: classes2.dex */
public final class C0283e implements InterfaceC5611a0 {

    /* renamed from: b */
    public final C0284a f854b = new C0284a();

    /* renamed from: c */
    public final byte[] f855c;

    /* renamed from: d */
    public boolean f856d;

    /* renamed from: q */
    public C10730f0 f857q;

    /* renamed from: x */
    public C10733g0 f858x;

    /* renamed from: ai.e$a */
    /* loaded from: classes2.dex */
    public static class C0284a extends ByteArrayOutputStream {
        /* renamed from: a */
        public final synchronized byte[] m14514a(C10730f0 c10730f0, byte[] bArr) {
            byte[] bArr2;
            bArr2 = new byte[114];
            c10730f0.m2658b(((ByteArrayOutputStream) this).count, bArr, ((ByteArrayOutputStream) this).buf, bArr2);
            reset();
            return bArr2;
        }

        /* renamed from: c */
        public final synchronized boolean m14513c(C10733g0 c10733g0, byte[] bArr, byte[] bArr2) {
            if (114 != bArr2.length) {
                reset();
                return false;
            }
            boolean m2617r = AbstractC10786b.m2617r(bArr2, C9001a.m4136b(c10733g0.f26325c), bArr, ((ByteArrayOutputStream) this).buf, ((ByteArrayOutputStream) this).count);
            reset();
            return m2617r;
        }

        @Override // java.io.ByteArrayOutputStream
        public final synchronized void reset() {
            Arrays.fill(((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count, (byte) 0);
            ((ByteArrayOutputStream) this).count = 0;
        }
    }

    public C0283e(byte[] bArr) {
        this.f855c = C9001a.m4136b(bArr);
    }

    @Override // p162ih.InterfaceC5611a0
    /* renamed from: a */
    public final boolean mo9222a(byte[] bArr) {
        C10733g0 c10733g0;
        if (this.f856d || (c10733g0 = this.f858x) == null) {
            throw new IllegalStateException("Ed448Signer not initialised for verification");
        }
        return this.f854b.m14513c(c10733g0, this.f855c, bArr);
    }

    @Override // p162ih.InterfaceC5611a0
    /* renamed from: b */
    public final byte[] mo9221b() {
        C10730f0 c10730f0;
        if (!this.f856d || (c10730f0 = this.f857q) == null) {
            throw new IllegalStateException("Ed448Signer not initialised for signature generation.");
        }
        return this.f854b.m14514a(c10730f0, this.f855c);
    }

    @Override // p162ih.InterfaceC5611a0
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        this.f856d = z;
        if (z) {
            this.f857q = (C10730f0) interfaceC5622h;
            this.f858x = null;
        } else {
            this.f857q = null;
            this.f858x = (C10733g0) interfaceC5622h;
        }
        this.f854b.reset();
    }

    @Override // p162ih.InterfaceC5611a0
    public final void update(byte b) {
        this.f854b.write(b);
    }

    @Override // p162ih.InterfaceC5611a0
    public final void update(byte[] bArr, int i, int i2) {
        this.f854b.write(bArr, i, i2);
    }
}
