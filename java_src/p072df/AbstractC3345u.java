package p072df;

import p001a.C0048o;
import p201kf.InterfaceC6640b;
import p201kf.InterfaceC6646h;
/* compiled from: PropertyReference.java */
/* renamed from: df.u */
/* loaded from: classes2.dex */
public abstract class AbstractC3345u extends AbstractC3323c implements InterfaceC6646h {
    public AbstractC3345u() {
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3345u) {
            AbstractC3345u abstractC3345u = (AbstractC3345u) obj;
            if (getOwner().equals(abstractC3345u.getOwner()) && getName().equals(abstractC3345u.getName()) && getSignature().equals(abstractC3345u.getSignature()) && C3335k.m11455a(getBoundReceiver(), abstractC3345u.getBoundReceiver())) {
                return true;
            }
            return false;
        } else if (!(obj instanceof InterfaceC6646h)) {
            return false;
        } else {
            return obj.equals(compute());
        }
    }

    public int hashCode() {
        int hashCode = getName().hashCode();
        return getSignature().hashCode() + ((hashCode + (getOwner().hashCode() * 31)) * 31);
    }

    @Override // p201kf.InterfaceC6646h
    public boolean isConst() {
        return getReflected().isConst();
    }

    @Override // p201kf.InterfaceC6646h
    public boolean isLateinit() {
        return getReflected().isLateinit();
    }

    public String toString() {
        InterfaceC6640b compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        StringBuilder m14987g = C0048o.m14987g("property ");
        m14987g.append(getName());
        m14987g.append(" (Kotlin reflection is not available)");
        return m14987g.toString();
    }

    public AbstractC3345u(Object obj) {
        super(obj);
    }

    @Override // p072df.AbstractC3323c
    public InterfaceC6646h getReflected() {
        return (InterfaceC6646h) super.getReflected();
    }

    public AbstractC3345u(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
    }
}
