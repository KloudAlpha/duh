package p414x5;

import java.util.Map;
import p001a.C0048o;
import p008a6.InterfaceC0206a;
import p256o5.EnumC7836d;
import p414x5.AbstractC11047e;
/* compiled from: AutoValue_SchedulerConfig.java */
/* renamed from: x5.b */
/* loaded from: classes.dex */
public final class C11043b extends AbstractC11047e {

    /* renamed from: a */
    public final InterfaceC0206a f27119a;

    /* renamed from: b */
    public final Map<EnumC7836d, AbstractC11047e.AbstractC11048a> f27120b;

    public C11043b(InterfaceC0206a interfaceC0206a, Map<EnumC7836d, AbstractC11047e.AbstractC11048a> map) {
        if (interfaceC0206a != null) {
            this.f27119a = interfaceC0206a;
            if (map != null) {
                this.f27120b = map;
                return;
            }
            throw new NullPointerException("Null values");
        }
        throw new NullPointerException("Null clock");
    }

    @Override // p414x5.AbstractC11047e
    /* renamed from: a */
    public final InterfaceC0206a mo2484a() {
        return this.f27119a;
    }

    @Override // p414x5.AbstractC11047e
    /* renamed from: c */
    public final Map<EnumC7836d, AbstractC11047e.AbstractC11048a> mo2482c() {
        return this.f27120b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC11047e)) {
            return false;
        }
        AbstractC11047e abstractC11047e = (AbstractC11047e) obj;
        if (this.f27119a.equals(abstractC11047e.mo2484a()) && this.f27120b.equals(abstractC11047e.mo2482c())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f27119a.hashCode() ^ 1000003) * 1000003) ^ this.f27120b.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SchedulerConfig{clock=");
        m14987g.append(this.f27119a);
        m14987g.append(", values=");
        m14987g.append(this.f27120b);
        m14987g.append("}");
        return m14987g.toString();
    }
}
