package p178jc;

import java.io.Serializable;
import java.util.Objects;
/* compiled from: KeyUse.java */
/* renamed from: jc.h */
/* loaded from: classes.dex */
public final class C5820h implements Serializable {

    /* renamed from: c */
    public static final C5820h f14257c = new C5820h("sig");

    /* renamed from: d */
    public static final C5820h f14258d = new C5820h("enc");

    /* renamed from: b */
    public final String f14259b;

    public C5820h(String str) {
        this.f14259b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5820h)) {
            return false;
        }
        return Objects.equals(this.f14259b, ((C5820h) obj).f14259b);
    }

    public final int hashCode() {
        return Objects.hash(this.f14259b);
    }

    public final String toString() {
        return this.f14259b;
    }
}
