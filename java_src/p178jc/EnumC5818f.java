package p178jc;
/* compiled from: KeyOperation.java */
/* renamed from: jc.f */
/* loaded from: classes.dex */
public enum EnumC5818f {
    SIGN("sign"),
    VERIFY("verify"),
    ENCRYPT("encrypt"),
    DECRYPT("decrypt"),
    WRAP_KEY("wrapKey"),
    UNWRAP_KEY("unwrapKey"),
    /* JADX INFO: Fake field, exist only in values array */
    DERIVE_KEY("deriveKey"),
    /* JADX INFO: Fake field, exist only in values array */
    DERIVE_BITS("deriveBits");
    

    /* renamed from: b */
    public final String f14251b;

    EnumC5818f(String str) {
        this.f14251b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f14251b;
    }
}
