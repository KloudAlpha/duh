package p072df;

import androidx.activity.C0333l;
import java.io.Serializable;
import p201kf.InterfaceC6643e;
/* compiled from: AdaptedFunctionReference.java */
/* renamed from: df.a */
/* loaded from: classes2.dex */
public class C3319a implements InterfaceC3332h, Serializable {
    private final int arity;
    private final int flags;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    public final Object receiver;
    private final String signature;

    public C3319a(int i, Class cls, String str, String str2, int i2) {
        this(i, AbstractC3323c.NO_RECEIVER, cls, str, str2, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3319a)) {
            return false;
        }
        C3319a c3319a = (C3319a) obj;
        if (this.isTopLevel == c3319a.isTopLevel && this.arity == c3319a.arity && this.flags == c3319a.flags && C3335k.m11455a(this.receiver, c3319a.receiver) && C3335k.m11455a(this.owner, c3319a.owner) && this.name.equals(c3319a.name) && this.signature.equals(c3319a.signature)) {
            return true;
        }
        return false;
    }

    @Override // p072df.InterfaceC3332h
    public int getArity() {
        return this.arity;
    }

    public InterfaceC6643e getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (this.isTopLevel) {
            C3320a0.f7387a.getClass();
            return new C3340p(cls, "");
        }
        return C3320a0.m11464a(cls);
    }

    public int hashCode() {
        int i;
        int i2;
        Object obj = this.receiver;
        int i3 = 0;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        Class cls = this.owner;
        if (cls != null) {
            i3 = cls.hashCode();
        }
        int m14477b = C0333l.m14477b(this.signature, C0333l.m14477b(this.name, (i4 + i3) * 31, 31), 31);
        if (this.isTopLevel) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        return ((((m14477b + i2) * 31) + this.arity) * 31) + this.flags;
    }

    public String toString() {
        C3320a0.f7387a.getClass();
        return C3322b0.m11462a(this);
    }

    public C3319a(int i, Object obj, Class cls, String str, String str2, int i2) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = (i2 & 1) == 1;
        this.arity = i;
        this.flags = i2 >> 1;
    }
}
