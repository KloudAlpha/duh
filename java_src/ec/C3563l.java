package ec;

import java.text.ParseException;
import p001a.C0048o;
import p321rc.C8886b;
/* compiled from: JWEObject.java */
/* renamed from: ec.l */
/* loaded from: classes.dex */
public final class C3563l extends AbstractC3557f {

    /* renamed from: X */
    public int f8073X;

    /* renamed from: c */
    public C3562k f8074c;

    /* renamed from: d */
    public C8886b f8075d;

    /* renamed from: q */
    public C8886b f8076q;

    /* renamed from: x */
    public C8886b f8077x;

    /* renamed from: y */
    public C8886b f8078y;

    public C3563l(C3562k c3562k, C3573u c3573u) {
        if (c3562k != null) {
            this.f8074c = c3562k;
            this.f8032b = c3573u;
            this.f8075d = null;
            this.f8077x = null;
            this.f8073X = 1;
            return;
        }
        throw new IllegalArgumentException("The JWE header must not be null");
    }

    /* renamed from: b */
    public final synchronized void m11116b(InterfaceC3561j interfaceC3561j) throws C3556e {
        try {
            if (this.f8073X == 1) {
                m11115c(interfaceC3561j);
                try {
                    C3560i encrypt = interfaceC3561j.encrypt(this.f8074c, this.f8032b.m11110a());
                    C3562k c3562k = encrypt.f8057a;
                    if (c3562k != null) {
                        this.f8074c = c3562k;
                    }
                    this.f8075d = encrypt.f8058b;
                    this.f8076q = encrypt.f8059c;
                    this.f8077x = encrypt.f8060d;
                    this.f8078y = encrypt.f8061e;
                    this.f8073X = 2;
                } catch (C3556e e) {
                    throw e;
                } catch (Exception e2) {
                    throw new C3556e(e2.getMessage(), e2);
                }
            } else {
                throw new IllegalStateException("The JWE object must be in an unencrypted state");
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* renamed from: c */
    public final void m11115c(InterfaceC3561j interfaceC3561j) throws C3556e {
        if (interfaceC3561j.supportedJWEAlgorithms().contains((C3559h) this.f8074c.f8013b)) {
            if (interfaceC3561j.supportedEncryptionMethods().contains(this.f8074c.f8063N1)) {
                return;
            }
            StringBuilder m14987g = C0048o.m14987g("The ");
            m14987g.append(this.f8074c.f8063N1);
            m14987g.append(" encryption method or key size is not supported by the JWE encrypter: Supported methods: ");
            m14987g.append(interfaceC3561j.supportedEncryptionMethods());
            throw new C3556e(m14987g.toString());
        }
        StringBuilder m14987g2 = C0048o.m14987g("The ");
        m14987g2.append((C3559h) this.f8074c.f8013b);
        m14987g2.append(" algorithm is not supported by the JWE encrypter: Supported algorithms: ");
        m14987g2.append(interfaceC3561j.supportedJWEAlgorithms());
        throw new C3556e(m14987g2.toString());
    }

    /* renamed from: d */
    public final String m11114d() {
        int i = this.f8073X;
        if (i != 2 && i != 3) {
            throw new IllegalStateException("The JWE object must be in an encrypted or decrypted state");
        }
        StringBuilder sb2 = new StringBuilder(this.f8074c.m11120c().f21487b);
        sb2.append('.');
        C8886b c8886b = this.f8075d;
        if (c8886b != null) {
            sb2.append(c8886b);
        }
        sb2.append('.');
        C8886b c8886b2 = this.f8076q;
        if (c8886b2 != null) {
            sb2.append(c8886b2);
        }
        sb2.append('.');
        sb2.append(this.f8077x);
        sb2.append('.');
        C8886b c8886b3 = this.f8078y;
        if (c8886b3 != null) {
            sb2.append(c8886b3);
        }
        return sb2.toString();
    }

    public C3563l(C8886b c8886b, C8886b c8886b2, C8886b c8886b3, C8886b c8886b4, C8886b c8886b5) throws ParseException {
        if (c8886b != null) {
            try {
                this.f8074c = C3562k.m11117f(c8886b);
                if (c8886b2 != null && !c8886b2.f21487b.isEmpty()) {
                    this.f8075d = c8886b2;
                } else {
                    this.f8075d = null;
                }
                if (c8886b3 != null && !c8886b3.f21487b.isEmpty()) {
                    this.f8076q = c8886b3;
                } else {
                    this.f8076q = null;
                }
                if (c8886b4 != null) {
                    this.f8077x = c8886b4;
                    if (c8886b5 != null && !c8886b5.f21487b.isEmpty()) {
                        this.f8078y = c8886b5;
                    } else {
                        this.f8078y = null;
                    }
                    this.f8073X = 2;
                    return;
                }
                throw new IllegalArgumentException("The fourth part must not be null");
            } catch (ParseException e) {
                StringBuilder m14987g = C0048o.m14987g("Invalid JWE header: ");
                m14987g.append(e.getMessage());
                throw new ParseException(m14987g.toString(), 0);
            }
        }
        throw new IllegalArgumentException("The first part must not be null");
    }
}
