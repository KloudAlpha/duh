package p406wh;

import androidx.recyclerview.widget.RecyclerView;
import java.security.SecureRandom;
import p218lh.C7056c0;
import p407wi.AbstractC10786b;
/* renamed from: wh.f0 */
/* loaded from: classes2.dex */
public final class C10730f0 extends C10717b {

    /* renamed from: c */
    public final byte[] f26321c;

    /* renamed from: d */
    public C10733g0 f26322d;

    public C10730f0(SecureRandom secureRandom) {
        super(true);
        byte[] bArr = new byte[57];
        this.f26321c = bArr;
        byte[] bArr2 = AbstractC10786b.f26441a;
        secureRandom.nextBytes(bArr);
    }

    /* renamed from: a */
    public final C10733g0 m2659a() {
        C10733g0 c10733g0;
        synchronized (this.f26321c) {
            if (this.f26322d == null) {
                byte[] bArr = new byte[57];
                byte[] bArr2 = this.f26321c;
                byte[] bArr3 = AbstractC10786b.f26441a;
                C7056c0 c7056c0 = new C7056c0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
                byte[] bArr4 = new byte[114];
                c7056c0.update(bArr2, 0, 57);
                c7056c0.mo7281b(bArr4, 0, 114);
                byte[] bArr5 = new byte[57];
                AbstractC10786b.m2620o(bArr4, bArr5);
                AbstractC10786b.C10787a c10787a = new AbstractC10786b.C10787a();
                AbstractC10786b.m2618q(bArr5, c10787a);
                if (AbstractC10786b.m2629f(c10787a, bArr) != 0) {
                    this.f26322d = new C10733g0(bArr, 0);
                } else {
                    throw new IllegalStateException();
                }
            }
            c10733g0 = this.f26322d;
        }
        return c10733g0;
    }

    /* renamed from: b */
    public final void m2658b(int i, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        byte[] bArr4 = new byte[57];
        System.arraycopy(m2659a().f26325c, 0, bArr4, 0, 57);
        AbstractC10786b.m2627h(this.f26321c, bArr4, bArr, (byte) 0, bArr2, i, bArr3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10730f0(byte[] bArr) {
        super(true);
        if (bArr.length == 57) {
            byte[] bArr2 = new byte[57];
            this.f26321c = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, 57);
            return;
        }
        throw new IllegalArgumentException("'buf' must have length 57");
    }
}
