package p351ta;

import androidx.fragment.app.C0946s0;
import ca.C1830f0;
import com.google.firebase.firestore.FirebaseFirestore;
import p001a.C0045n;
import p001a.C0048o;
import p001a.C0053p1;
import p299qb.C8448s;
import p439ya.C11837i;
import p439ya.C11843l;
import p439ya.InterfaceC11835g;
/* compiled from: DocumentSnapshot.java */
/* renamed from: ta.f */
/* loaded from: classes.dex */
public final class C9385f {

    /* renamed from: a */
    public final FirebaseFirestore f22897a;

    /* renamed from: b */
    public final C11837i f22898b;

    /* renamed from: c */
    public final InterfaceC11835g f22899c;

    /* renamed from: d */
    public final C9402r f22900d;

    public C9385f(FirebaseFirestore firebaseFirestore, C11837i c11837i, InterfaceC11835g interfaceC11835g, boolean z, boolean z2) {
        firebaseFirestore.getClass();
        this.f22897a = firebaseFirestore;
        c11837i.getClass();
        this.f22898b = c11837i;
        this.f22899c = interfaceC11835g;
        this.f22900d = new C9402r(z2, z);
    }

    /* renamed from: a */
    public final Object m3738a(Class cls, String str) {
        Object obj;
        C8448s mo1088h;
        C0946s0.m13161r(!C9388i.f22901b.matcher(str).find(), "Use FieldPath.of() for field names containing '~*/[]'.", new Object[0]);
        try {
            C11843l c11843l = C9388i.m3737a(str.split("\\.", -1)).f22902a;
            InterfaceC11835g interfaceC11835g = this.f22899c;
            if (interfaceC11835g != null && (mo1088h = interfaceC11835g.mo1088h(c11843l)) != null) {
                obj = new C9405u(this.f22897a).m3730b(mo1088h);
            } else {
                obj = null;
            }
            if (obj == null) {
                return null;
            }
            if (cls.isInstance(obj)) {
                return cls.cast(obj);
            }
            throw new RuntimeException(C1830f0.m12267f(cls, C0045n.m15001g("Field '", str, "' is not a ")));
        } catch (IllegalArgumentException unused) {
            throw new IllegalArgumentException(C0053p1.m14971d("Invalid field path (", str, "). Paths must not be empty, begin with '.', end with '.', or contain '..'"));
        }
    }

    public final boolean equals(Object obj) {
        InterfaceC11835g interfaceC11835g;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9385f)) {
            return false;
        }
        C9385f c9385f = (C9385f) obj;
        if (this.f22897a.equals(c9385f.f22897a) && this.f22898b.equals(c9385f.f22898b) && ((interfaceC11835g = this.f22899c) != null ? interfaceC11835g.equals(c9385f.f22899c) : c9385f.f22899c == null) && this.f22900d.equals(c9385f.f22900d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f22898b.hashCode() + (this.f22897a.hashCode() * 31)) * 31;
        InterfaceC11835g interfaceC11835g = this.f22899c;
        int i2 = 0;
        if (interfaceC11835g != null) {
            i = interfaceC11835g.getKey().hashCode();
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        InterfaceC11835g interfaceC11835g2 = this.f22899c;
        if (interfaceC11835g2 != null) {
            i2 = interfaceC11835g2.getData().hashCode();
        }
        return this.f22900d.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("DocumentSnapshot{key=");
        m14987g.append(this.f22898b);
        m14987g.append(", metadata=");
        m14987g.append(this.f22900d);
        m14987g.append(", doc=");
        m14987g.append(this.f22899c);
        m14987g.append('}');
        return m14987g.toString();
    }
}
