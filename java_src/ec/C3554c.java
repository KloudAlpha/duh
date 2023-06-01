package ec;

import java.io.Serializable;
/* compiled from: CompressionAlgorithm.java */
/* renamed from: ec.c */
/* loaded from: classes.dex */
public final class C3554c implements Serializable {

    /* renamed from: c */
    public static final C3554c f8020c = new C3554c("DEF");

    /* renamed from: b */
    public final String f8021b;

    public C3554c(String str) {
        this.f8021b = str;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C3554c) && this.f8021b.equals(obj.toString())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8021b.hashCode();
    }

    public final String toString() {
        return this.f8021b;
    }
}
