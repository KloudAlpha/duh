package p183ji;

import java.security.spec.EncodedKeySpec;
/* renamed from: ji.m */
/* loaded from: classes2.dex */
public final class C6210m extends EncodedKeySpec {

    /* renamed from: b */
    public final String f15251b;

    public C6210m(byte[] bArr) {
        super(bArr);
        String str;
        byte b = bArr[0];
        if (b == 48) {
            str = "ASN.1";
        } else if (b != 111) {
            throw new IllegalArgumentException("unknown byte encoding");
        } else {
            str = "OpenSSH";
        }
        this.f15251b = str;
    }

    @Override // java.security.spec.EncodedKeySpec
    public final String getFormat() {
        return this.f15251b;
    }
}
