package com.google.firebase.firestore;

import va.C10283b0;
/* compiled from: Query.java */
/* renamed from: com.google.firebase.firestore.d */
/* loaded from: classes.dex */
public class C2179d {

    /* renamed from: a */
    public final C10283b0 f6645a;

    /* renamed from: b */
    public final FirebaseFirestore f6646b;

    public C2179d(C10283b0 c10283b0, FirebaseFirestore firebaseFirestore) {
        this.f6645a = c10283b0;
        firebaseFirestore.getClass();
        this.f6646b = firebaseFirestore;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2179d)) {
            return false;
        }
        C2179d c2179d = (C2179d) obj;
        if (this.f6645a.equals(c2179d.f6645a) && this.f6646b.equals(c2179d.f6646b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f6646b.hashCode() + (this.f6645a.hashCode() * 31);
    }
}
