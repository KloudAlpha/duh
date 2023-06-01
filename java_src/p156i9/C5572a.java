package p156i9;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p127h.C4730q;
import p156i9.C5576c;
import p260o9.C7849a;
/* compiled from: AesCmacKey.java */
/* renamed from: i9.a */
/* loaded from: classes.dex */
public final class C5572a extends AbstractC5583g {

    /* renamed from: e */
    public final C5576c f13731e;

    /* renamed from: f */
    public final Integer f13732f;

    public C5572a(C5576c c5576c, Integer num) {
        this.f13731e = c5576c;
        this.f13732f = num;
    }

    /* renamed from: o4 */
    public static C5572a m9270o4(C5576c c5576c, C4730q c4730q, Integer num) throws GeneralSecurityException {
        boolean z;
        if (c4730q.m9902v() == 32) {
            C5576c.C5577a c5577a = c5576c.f13734f;
            C5576c.C5577a c5577a2 = C5576c.C5577a.f13738e;
            boolean z2 = true;
            if (c5577a != c5577a2) {
                z = true;
            } else {
                z = false;
            }
            if (z && num == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with format with ID requirement");
            }
            if (c5577a == c5577a2) {
                z2 = false;
            }
            if (!z2 && num != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with format without ID requirement");
            }
            return new C5572a(c5576c, num);
        }
        throw new GeneralSecurityException("Invalid key size");
    }

    @Override // p156i9.AbstractC5583g, p011a9.AbstractC0219d
    /* renamed from: I1 */
    public final AbstractC0219d mo9251I1() {
        return this.f13731e;
    }

    @Override // p156i9.AbstractC5583g
    /* renamed from: m4 */
    public final C7849a mo9250m4() {
        C5576c.C5577a c5577a = this.f13731e.f13734f;
        if (c5577a == C5576c.C5577a.f13738e) {
            return C7849a.m5984a(new byte[0]);
        }
        if (c5577a != C5576c.C5577a.f13737d && c5577a != C5576c.C5577a.f13736c) {
            if (c5577a == C5576c.C5577a.f13735b) {
                return C7849a.m5984a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.f13732f.intValue()).array());
            }
            StringBuilder m14987g = C0048o.m14987g("Unknown AesCmacParameters.Variant: ");
            m14987g.append(this.f13731e.f13734f);
            throw new IllegalStateException(m14987g.toString());
        }
        return C7849a.m5984a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.f13732f.intValue()).array());
    }

    @Override // p156i9.AbstractC5583g
    /* renamed from: n4 */
    public final C5576c mo9249n4() {
        return this.f13731e;
    }
}
