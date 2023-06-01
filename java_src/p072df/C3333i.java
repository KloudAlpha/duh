package p072df;

import p001a.C0048o;
import p201kf.InterfaceC6640b;
import p201kf.InterfaceC6644f;
/* compiled from: FunctionReference.java */
/* renamed from: df.i */
/* loaded from: classes2.dex */
public class C3333i extends AbstractC3323c implements InterfaceC3332h, InterfaceC6644f {
    private final int arity;
    private final int flags;

    public C3333i(int i) {
        this(i, AbstractC3323c.NO_RECEIVER, null, null, null, 0);
    }

    @Override // p072df.AbstractC3323c
    public InterfaceC6640b computeReflected() {
        C3320a0.f7387a.getClass();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3333i) {
            C3333i c3333i = (C3333i) obj;
            if (getName().equals(c3333i.getName()) && getSignature().equals(c3333i.getSignature()) && this.flags == c3333i.flags && this.arity == c3333i.arity && C3335k.m11455a(getBoundReceiver(), c3333i.getBoundReceiver()) && C3335k.m11455a(getOwner(), c3333i.getOwner())) {
                return true;
            }
            return false;
        } else if (!(obj instanceof InterfaceC6644f)) {
            return false;
        } else {
            return obj.equals(compute());
        }
    }

    @Override // p072df.InterfaceC3332h
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        int hashCode;
        if (getOwner() == null) {
            hashCode = 0;
        } else {
            hashCode = getOwner().hashCode() * 31;
        }
        return getSignature().hashCode() + ((getName().hashCode() + hashCode) * 31);
    }

    @Override // p201kf.InterfaceC6644f
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // p201kf.InterfaceC6644f
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // p201kf.InterfaceC6644f
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // p201kf.InterfaceC6644f
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // p072df.AbstractC3323c, p201kf.InterfaceC6640b
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        InterfaceC6640b compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        StringBuilder m14987g = C0048o.m14987g("function ");
        m14987g.append(getName());
        m14987g.append(" (Kotlin reflection is not available)");
        return m14987g.toString();
    }

    public C3333i(int i, Object obj) {
        this(i, obj, null, null, null, 0);
    }

    @Override // p072df.AbstractC3323c
    public InterfaceC6644f getReflected() {
        return (InterfaceC6644f) super.getReflected();
    }

    public C3333i(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
        this.flags = i2 >> 1;
    }
}
