package ec;

import java.io.Serializable;
/* compiled from: Algorithm.java */
/* renamed from: ec.a */
/* loaded from: classes.dex */
public class C3552a implements Serializable {

    /* renamed from: c */
    public static final C3552a f8004c = new C3552a("none");

    /* renamed from: b */
    public final String f8005b;

    public C3552a(String str) {
        this.f8005b = str;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C3552a) && this.f8005b.equals(obj.toString())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8005b.hashCode();
    }

    public final String toString() {
        return this.f8005b;
    }
}
