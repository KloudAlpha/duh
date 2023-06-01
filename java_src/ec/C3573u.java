package ec;

import java.io.Serializable;
import p321rc.C8886b;
import p321rc.C8890f;
/* compiled from: Payload.java */
/* renamed from: ec.u */
/* loaded from: classes.dex */
public final class C3573u implements Serializable {

    /* renamed from: b */
    public final String f8102b;

    /* renamed from: c */
    public final byte[] f8103c;

    /* renamed from: d */
    public final C8886b f8104d;

    public C3573u(String str) {
        if (str != null) {
            this.f8102b = str;
            this.f8103c = null;
            this.f8104d = null;
            return;
        }
        throw new IllegalArgumentException("The string must not be null");
    }

    /* renamed from: a */
    public final byte[] m11110a() {
        byte[] bArr = this.f8103c;
        if (bArr != null) {
            return bArr;
        }
        C8886b c8886b = this.f8104d;
        if (c8886b != null) {
            return c8886b.m4186a();
        }
        String c3573u = toString();
        if (c3573u != null) {
            return c3573u.getBytes(C8890f.f21488a);
        }
        return null;
    }

    public final String toString() {
        String str = this.f8102b;
        if (str != null) {
            return str;
        }
        byte[] bArr = this.f8103c;
        if (bArr != null) {
            return new String(bArr, C8890f.f21488a);
        }
        C8886b c8886b = this.f8104d;
        if (c8886b == null) {
            return null;
        }
        return new String(c8886b.m4186a(), C8890f.f21488a);
    }

    public C3573u(byte[] bArr) {
        if (bArr != null) {
            this.f8102b = null;
            this.f8103c = bArr;
            this.f8104d = null;
            return;
        }
        throw new IllegalArgumentException("The byte array must not be null");
    }

    public C3573u(C8886b c8886b) {
        if (c8886b != null) {
            this.f8102b = null;
            this.f8103c = null;
            this.f8104d = c8886b;
            return;
        }
        throw new IllegalArgumentException("The Base64URL-encoded object must not be null");
    }
}
