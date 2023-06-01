package ca;

import java.io.File;
import p001a.C0048o;
import p087ea.AbstractC3474a0;
import p087ea.C3508b;
/* compiled from: AutoValue_CrashlyticsReportWithSessionId.java */
/* renamed from: ca.b */
/* loaded from: classes.dex */
public final class C1819b extends AbstractC1822c0 {

    /* renamed from: a */
    public final AbstractC3474a0 f5230a;

    /* renamed from: b */
    public final String f5231b;

    /* renamed from: c */
    public final File f5232c;

    public C1819b(C3508b c3508b, String str, File file) {
        this.f5230a = c3508b;
        if (str != null) {
            this.f5231b = str;
            this.f5232c = file;
            return;
        }
        throw new NullPointerException("Null sessionId");
    }

    @Override // ca.AbstractC1822c0
    /* renamed from: a */
    public final AbstractC3474a0 mo12296a() {
        return this.f5230a;
    }

    @Override // ca.AbstractC1822c0
    /* renamed from: b */
    public final File mo12295b() {
        return this.f5232c;
    }

    @Override // ca.AbstractC1822c0
    /* renamed from: c */
    public final String mo12294c() {
        return this.f5231b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1822c0)) {
            return false;
        }
        AbstractC1822c0 abstractC1822c0 = (AbstractC1822c0) obj;
        if (this.f5230a.equals(abstractC1822c0.mo12296a()) && this.f5231b.equals(abstractC1822c0.mo12294c()) && this.f5232c.equals(abstractC1822c0.mo12295b())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f5230a.hashCode() ^ 1000003) * 1000003) ^ this.f5231b.hashCode()) * 1000003) ^ this.f5232c.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("CrashlyticsReportWithSessionId{report=");
        m14987g.append(this.f5230a);
        m14987g.append(", sessionId=");
        m14987g.append(this.f5231b);
        m14987g.append(", reportFile=");
        m14987g.append(this.f5232c);
        m14987g.append("}");
        return m14987g.toString();
    }
}
