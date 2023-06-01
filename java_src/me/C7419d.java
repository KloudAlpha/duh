package me;

import gg.C4562g;
/* compiled from: Header.java */
/* renamed from: me.d */
/* loaded from: classes2.dex */
public final class C7419d {

    /* renamed from: d */
    public static final C4562g f18052d = C4562g.m10123j(":status");

    /* renamed from: e */
    public static final C4562g f18053e = C4562g.m10123j(":method");

    /* renamed from: f */
    public static final C4562g f18054f = C4562g.m10123j(":path");

    /* renamed from: g */
    public static final C4562g f18055g = C4562g.m10123j(":scheme");

    /* renamed from: h */
    public static final C4562g f18056h = C4562g.m10123j(":authority");

    /* renamed from: a */
    public final C4562g f18057a;

    /* renamed from: b */
    public final C4562g f18058b;

    /* renamed from: c */
    public final int f18059c;

    static {
        C4562g.m10123j(":host");
        C4562g.m10123j(":version");
    }

    public C7419d(String str, String str2) {
        this(C4562g.m10123j(str), C4562g.m10123j(str2));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C7419d)) {
            return false;
        }
        C7419d c7419d = (C7419d) obj;
        if (!this.f18057a.equals(c7419d.f18057a) || !this.f18058b.equals(c7419d.f18058b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f18058b.hashCode() + ((this.f18057a.hashCode() + 527) * 31);
    }

    public final String toString() {
        return String.format("%s: %s", this.f18057a.mo10099x(), this.f18058b.mo10099x());
    }

    public C7419d(C4562g c4562g, String str) {
        this(c4562g, C4562g.m10123j(str));
    }

    public C7419d(C4562g c4562g, C4562g c4562g2) {
        this.f18057a = c4562g;
        this.f18058b = c4562g2;
        this.f18059c = c4562g2.mo10103q() + c4562g.mo10103q() + 32;
    }
}
