package p351ta;

import com.google.firebase.firestore.C2174a;
import com.google.firebase.firestore.C2179d;
import com.google.firebase.firestore.FirebaseFirestore;
import java.security.SecureRandom;
import p001a.C0048o;
import p043cb.C1884m;
import p439ya.C11837i;
import p439ya.C11846o;
import va.C10283b0;
/* compiled from: CollectionReference.java */
/* renamed from: ta.b */
/* loaded from: classes.dex */
public final class C9381b extends C2179d {
    public C9381b(C11846o c11846o, FirebaseFirestore firebaseFirestore) {
        super(C10283b0.m3097a(c11846o), firebaseFirestore);
        if (c11846o.m1119r() % 2 == 1) {
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("Invalid collection reference. Collection references must have an odd number of segments, but ");
        m14987g.append(c11846o.mo1074k());
        m14987g.append(" has ");
        m14987g.append(c11846o.m1119r());
        throw new IllegalArgumentException(m14987g.toString());
    }

    /* renamed from: a */
    public final C2174a m3740a() {
        SecureRandom secureRandom = C1884m.f5525a;
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < 20; i++) {
            sb2.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789".charAt(C1884m.f5525a.nextInt(62)));
        }
        return m3739b(sb2.toString());
    }

    /* renamed from: b */
    public final C2174a m3739b(String str) {
        if (str != null) {
            C11846o m1125j = this.f6645a.f25097e.m1125j(C11846o.m1072w(str));
            FirebaseFirestore firebaseFirestore = this.f6646b;
            if (m1125j.m1119r() % 2 == 0) {
                return new C2174a(new C11837i(m1125j), firebaseFirestore);
            }
            StringBuilder m14987g = C0048o.m14987g("Invalid document reference. Document references must have an even number of segments, but ");
            m14987g.append(m1125j.mo1074k());
            m14987g.append(" has ");
            m14987g.append(m1125j.m1119r());
            throw new IllegalArgumentException(m14987g.toString());
        }
        throw new NullPointerException("Provided document path must not be null.");
    }
}
