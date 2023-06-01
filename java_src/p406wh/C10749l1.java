package p406wh;

import java.security.SecureRandom;
import p011a9.AbstractC0219d;
import p407wi.AbstractC10783a;
/* renamed from: wh.l1 */
/* loaded from: classes2.dex */
public final class C10749l1 extends C10717b {

    /* renamed from: c */
    public final byte[] f26361c;

    public C10749l1(SecureRandom secureRandom) {
        super(true);
        byte[] bArr = new byte[32];
        this.f26361c = bArr;
        secureRandom.nextBytes(bArr);
        bArr[0] = (byte) (bArr[0] & 248);
        byte b = (byte) (bArr[31] & Byte.MAX_VALUE);
        bArr[31] = b;
        bArr[31] = (byte) (b | 64);
    }

    /* renamed from: a */
    public final C10752m1 m2657a() {
        byte[] bArr = new byte[32];
        int[] iArr = new int[10];
        int[] iArr2 = new int[10];
        byte[] bArr2 = new byte[32];
        AbstractC10783a.m2638o(this.f26361c, bArr2);
        AbstractC10783a.C10784a c10784a = new AbstractC10783a.C10784a();
        AbstractC10783a.m2636q(bArr2, c10784a);
        int[] iArr3 = c10784a.f26432a;
        int[] iArr4 = c10784a.f26433b;
        int[] iArr5 = c10784a.f26434c;
        int[] iArr6 = new int[10];
        int[] iArr7 = new int[10];
        int[] iArr8 = new int[10];
        int[] iArr9 = new int[10];
        AbstractC0219d.m14660u3(iArr3, iArr7);
        AbstractC0219d.m14660u3(iArr4, iArr8);
        AbstractC0219d.m14660u3(iArr5, iArr9);
        AbstractC0219d.m14765U2(iArr7, iArr8, iArr6);
        AbstractC0219d.m14805I3(iArr8, iArr7, iArr8);
        AbstractC0219d.m14765U2(iArr8, iArr9, iArr8);
        AbstractC0219d.m14660u3(iArr9, iArr9);
        AbstractC0219d.m14765U2(iArr6, AbstractC10783a.f26426e, iArr6);
        AbstractC0219d.m14763V(iArr6, iArr9, iArr6);
        AbstractC0219d.m14805I3(iArr6, iArr8, iArr6);
        AbstractC0219d.m14712f3(iArr6);
        if (AbstractC0219d.m14679p2(iArr6) != 0) {
            AbstractC0219d.m14816E0(0, 0, c10784a.f26433b, iArr);
            AbstractC0219d.m14816E0(0, 0, c10784a.f26434c, iArr2);
            AbstractC0219d.m14674r0(iArr2, iArr, iArr, iArr2);
            AbstractC0219d.m14713f2(iArr2, iArr2);
            AbstractC0219d.m14765U2(iArr, iArr2, iArr);
            AbstractC0219d.m14712f3(iArr);
            AbstractC0219d.m14702j1(0, 0, bArr, iArr);
            AbstractC0219d.m14702j1(5, 16, bArr, iArr);
            return new C10752m1(bArr, 0);
        }
        throw new IllegalStateException();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10749l1(byte[] bArr) {
        super(true);
        if (bArr.length == 32) {
            byte[] bArr2 = new byte[32];
            this.f26361c = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, 32);
            return;
        }
        throw new IllegalArgumentException("'buf' must have length 32");
    }
}
