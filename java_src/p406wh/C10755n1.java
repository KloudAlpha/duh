package p406wh;

import java.security.SecureRandom;
import p011a9.AbstractC0219d;
import p407wi.AbstractC10786b;
/* renamed from: wh.n1 */
/* loaded from: classes2.dex */
public final class C10755n1 extends C10717b {

    /* renamed from: c */
    public final byte[] f26370c;

    public C10755n1(SecureRandom secureRandom) {
        super(true);
        byte[] bArr = new byte[56];
        this.f26370c = bArr;
        secureRandom.nextBytes(bArr);
        bArr[0] = (byte) (bArr[0] & 252);
        bArr[55] = (byte) (bArr[55] | 128);
    }

    /* renamed from: a */
    public final C10758o1 m2655a() {
        byte[] bArr = new byte[56];
        int[] iArr = new int[16];
        int[] iArr2 = new int[16];
        byte[] bArr2 = new byte[57];
        AbstractC10786b.m2620o(this.f26370c, bArr2);
        AbstractC10786b.C10787a c10787a = new AbstractC10786b.C10787a();
        AbstractC10786b.m2618q(bArr2, c10787a);
        int[] iArr3 = c10787a.f26449a;
        int[] iArr4 = c10787a.f26450b;
        int[] iArr5 = c10787a.f26451c;
        int[] iArr6 = new int[16];
        int[] iArr7 = new int[16];
        int[] iArr8 = new int[16];
        int[] iArr9 = new int[16];
        AbstractC0219d.m14652w3(iArr3, iArr7);
        AbstractC0219d.m14652w3(iArr4, iArr8);
        AbstractC0219d.m14652w3(iArr5, iArr9);
        AbstractC0219d.m14760V2(iArr7, iArr8, iArr6);
        AbstractC0219d.m14753X(iArr7, iArr8, iArr7);
        AbstractC0219d.m14760V2(iArr7, iArr9, iArr7);
        AbstractC0219d.m14652w3(iArr9, iArr9);
        AbstractC0219d.m14794M2(39081, iArr6, iArr6);
        AbstractC0219d.m14796L3(iArr6, iArr9, iArr6);
        AbstractC0219d.m14753X(iArr6, iArr7, iArr6);
        AbstractC0219d.m14687m3(1, iArr6);
        AbstractC0219d.m14687m3(-1, iArr6);
        if (AbstractC0219d.m14669s2(iArr6) != 0) {
            AbstractC0219d.m14808H0(0, 0, c10787a.f26449a, iArr);
            AbstractC0219d.m14808H0(0, 0, c10787a.f26450b, iArr2);
            AbstractC0219d.m14709g2(iArr, iArr);
            AbstractC0219d.m14760V2(iArr, iArr2, iArr);
            AbstractC0219d.m14652w3(iArr, iArr);
            AbstractC0219d.m14687m3(1, iArr);
            AbstractC0219d.m14687m3(-1, iArr);
            AbstractC0219d.m14706i1(0, bArr, iArr);
            return new C10758o1(bArr, 0);
        }
        throw new IllegalStateException();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10755n1(byte[] bArr) {
        super(true);
        if (bArr.length == 56) {
            byte[] bArr2 = new byte[56];
            this.f26370c = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, 56);
            return;
        }
        throw new IllegalArgumentException("'buf' must have length 56");
    }
}
