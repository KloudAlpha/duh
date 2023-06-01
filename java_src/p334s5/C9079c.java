package p334s5;

import android.content.Context;
import p001a.C0048o;
import p002a0.C0118m0;
import p008a6.InterfaceC0206a;
/* compiled from: AutoValue_CreationContext.java */
/* renamed from: s5.c */
/* loaded from: classes.dex */
public final class C9079c extends AbstractC9084h {

    /* renamed from: a */
    public final Context f22101a;

    /* renamed from: b */
    public final InterfaceC0206a f22102b;

    /* renamed from: c */
    public final InterfaceC0206a f22103c;

    /* renamed from: d */
    public final String f22104d;

    public C9079c(Context context, InterfaceC0206a interfaceC0206a, InterfaceC0206a interfaceC0206a2, String str) {
        if (context != null) {
            this.f22101a = context;
            if (interfaceC0206a != null) {
                this.f22102b = interfaceC0206a;
                if (interfaceC0206a2 != null) {
                    this.f22103c = interfaceC0206a2;
                    if (str != null) {
                        this.f22104d = str;
                        return;
                    }
                    throw new NullPointerException("Null backendName");
                }
                throw new NullPointerException("Null monotonicClock");
            }
            throw new NullPointerException("Null wallClock");
        }
        throw new NullPointerException("Null applicationContext");
    }

    @Override // p334s5.AbstractC9084h
    /* renamed from: a */
    public final Context mo3922a() {
        return this.f22101a;
    }

    @Override // p334s5.AbstractC9084h
    /* renamed from: b */
    public final String mo3921b() {
        return this.f22104d;
    }

    @Override // p334s5.AbstractC9084h
    /* renamed from: c */
    public final InterfaceC0206a mo3920c() {
        return this.f22103c;
    }

    @Override // p334s5.AbstractC9084h
    /* renamed from: d */
    public final InterfaceC0206a mo3919d() {
        return this.f22102b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC9084h)) {
            return false;
        }
        AbstractC9084h abstractC9084h = (AbstractC9084h) obj;
        if (this.f22101a.equals(abstractC9084h.mo3922a()) && this.f22102b.equals(abstractC9084h.mo3919d()) && this.f22103c.equals(abstractC9084h.mo3920c()) && this.f22104d.equals(abstractC9084h.mo3921b())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f22101a.hashCode() ^ 1000003) * 1000003) ^ this.f22102b.hashCode()) * 1000003) ^ this.f22103c.hashCode()) * 1000003) ^ this.f22104d.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("CreationContext{applicationContext=");
        m14987g.append(this.f22101a);
        m14987g.append(", wallClock=");
        m14987g.append(this.f22102b);
        m14987g.append(", monotonicClock=");
        m14987g.append(this.f22103c);
        m14987g.append(", backendName=");
        return C0118m0.m14941d(m14987g, this.f22104d, "}");
    }
}
