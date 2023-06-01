package p314r5;

import java.util.Arrays;
import p002a0.C0118m0;
import p256o5.EnumC7836d;
import p314r5.AbstractC8786s;
/* compiled from: AutoValue_TransportContext.java */
/* renamed from: r5.j */
/* loaded from: classes.dex */
public final class C8773j extends AbstractC8786s {

    /* renamed from: a */
    public final String f21271a;

    /* renamed from: b */
    public final byte[] f21272b;

    /* renamed from: c */
    public final EnumC7836d f21273c;

    /* compiled from: AutoValue_TransportContext.java */
    /* renamed from: r5.j$a */
    /* loaded from: classes.dex */
    public static final class C8774a extends AbstractC8786s.AbstractC8787a {

        /* renamed from: a */
        public String f21274a;

        /* renamed from: b */
        public byte[] f21275b;

        /* renamed from: c */
        public EnumC7836d f21276c;

        /* renamed from: a */
        public final C8773j m4320a() {
            String str;
            if (this.f21274a == null) {
                str = " backendName";
            } else {
                str = "";
            }
            if (this.f21276c == null) {
                str = C0118m0.m14943b(str, " priority");
            }
            if (str.isEmpty()) {
                return new C8773j(this.f21274a, this.f21275b, this.f21276c);
            }
            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
        }

        /* renamed from: b */
        public final C8774a m4319b(String str) {
            if (str != null) {
                this.f21274a = str;
                return this;
            }
            throw new NullPointerException("Null backendName");
        }

        /* renamed from: c */
        public final C8774a m4318c(EnumC7836d enumC7836d) {
            if (enumC7836d != null) {
                this.f21276c = enumC7836d;
                return this;
            }
            throw new NullPointerException("Null priority");
        }
    }

    public C8773j(String str, byte[] bArr, EnumC7836d enumC7836d) {
        this.f21271a = str;
        this.f21272b = bArr;
        this.f21273c = enumC7836d;
    }

    @Override // p314r5.AbstractC8786s
    /* renamed from: b */
    public final String mo4300b() {
        return this.f21271a;
    }

    @Override // p314r5.AbstractC8786s
    /* renamed from: c */
    public final byte[] mo4299c() {
        return this.f21272b;
    }

    @Override // p314r5.AbstractC8786s
    /* renamed from: d */
    public final EnumC7836d mo4298d() {
        return this.f21273c;
    }

    public final boolean equals(Object obj) {
        byte[] mo4299c;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC8786s)) {
            return false;
        }
        AbstractC8786s abstractC8786s = (AbstractC8786s) obj;
        if (this.f21271a.equals(abstractC8786s.mo4300b())) {
            byte[] bArr = this.f21272b;
            if (abstractC8786s instanceof C8773j) {
                mo4299c = ((C8773j) abstractC8786s).f21272b;
            } else {
                mo4299c = abstractC8786s.mo4299c();
            }
            if (Arrays.equals(bArr, mo4299c) && this.f21273c.equals(abstractC8786s.mo4298d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f21271a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f21272b)) * 1000003) ^ this.f21273c.hashCode();
    }
}
