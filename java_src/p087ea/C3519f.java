package p087ea;

import java.util.Arrays;
import p001a.C0048o;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_FilesPayload_File.java */
/* renamed from: ea.f */
/* loaded from: classes.dex */
public final class C3519f extends AbstractC3474a0.AbstractC3479d.AbstractC3480a {

    /* renamed from: a */
    public final String f7847a;

    /* renamed from: b */
    public final byte[] f7848b;

    public C3519f(String str, byte[] bArr) {
        this.f7847a = str;
        this.f7848b = bArr;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3479d.AbstractC3480a
    /* renamed from: a */
    public final byte[] mo11236a() {
        return this.f7848b;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3479d.AbstractC3480a
    /* renamed from: b */
    public final String mo11235b() {
        return this.f7847a;
    }

    public final boolean equals(Object obj) {
        byte[] mo11236a;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3474a0.AbstractC3479d.AbstractC3480a)) {
            return false;
        }
        AbstractC3474a0.AbstractC3479d.AbstractC3480a abstractC3480a = (AbstractC3474a0.AbstractC3479d.AbstractC3480a) obj;
        if (this.f7847a.equals(abstractC3480a.mo11235b())) {
            byte[] bArr = this.f7848b;
            if (abstractC3480a instanceof C3519f) {
                mo11236a = ((C3519f) abstractC3480a).f7848b;
            } else {
                mo11236a = abstractC3480a.mo11236a();
            }
            if (Arrays.equals(bArr, mo11236a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f7847a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f7848b);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("File{filename=");
        m14987g.append(this.f7847a);
        m14987g.append(", contents=");
        m14987g.append(Arrays.toString(this.f7848b));
        m14987g.append("}");
        return m14987g.toString();
    }
}
