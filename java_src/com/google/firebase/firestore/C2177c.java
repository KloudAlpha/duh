package com.google.firebase.firestore;

import p001a.C0048o;
/* compiled from: FirebaseFirestoreSettings.java */
/* renamed from: com.google.firebase.firestore.c */
/* loaded from: classes.dex */
public final class C2177c {

    /* renamed from: a */
    public final String f6641a = "firestore.googleapis.com";

    /* renamed from: b */
    public final boolean f6642b = true;

    /* renamed from: c */
    public final boolean f6643c = true;

    /* renamed from: d */
    public final long f6644d = 104857600;

    /* compiled from: FirebaseFirestoreSettings.java */
    /* renamed from: com.google.firebase.firestore.c$a */
    /* loaded from: classes.dex */
    public static final class C2178a {
    }

    public C2177c(C2178a c2178a) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2177c.class != obj.getClass()) {
            return false;
        }
        C2177c c2177c = (C2177c) obj;
        if (this.f6641a.equals(c2177c.f6641a) && this.f6642b == c2177c.f6642b && this.f6643c == c2177c.f6643c && this.f6644d == c2177c.f6644d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f6641a.hashCode() * 31) + (this.f6642b ? 1 : 0)) * 31) + (this.f6643c ? 1 : 0)) * 31) + ((int) this.f6644d);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("FirebaseFirestoreSettings{host=");
        m14987g.append(this.f6641a);
        m14987g.append(", sslEnabled=");
        m14987g.append(this.f6642b);
        m14987g.append(", persistenceEnabled=");
        m14987g.append(this.f6643c);
        m14987g.append(", cacheSizeBytes=");
        m14987g.append(this.f6644d);
        m14987g.append("}");
        return m14987g.toString();
    }
}
