package p300qc;

import cz.msebera.android.httpclient.message.TokenParser;
import java.util.Arrays;
/* compiled from: ConstantDynamic.java */
/* renamed from: qc.h */
/* loaded from: classes.dex */
public final class C8468h {

    /* renamed from: a */
    public final String f20341a;

    /* renamed from: b */
    public final String f20342b;

    /* renamed from: c */
    public final C8473m f20343c;

    /* renamed from: d */
    public final Object[] f20344d;

    public C8468h(String str, String str2, C8473m c8473m, Object... objArr) {
        this.f20341a = str;
        this.f20342b = str2;
        this.f20343c = c8473m;
        this.f20344d = objArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C8468h)) {
            return false;
        }
        C8468h c8468h = (C8468h) obj;
        if (this.f20341a.equals(c8468h.f20341a) && this.f20342b.equals(c8468h.f20342b) && this.f20343c.equals(c8468h.f20343c) && Arrays.equals(this.f20344d, c8468h.f20344d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f20341a.hashCode() ^ Integer.rotateLeft(this.f20342b.hashCode(), 8)) ^ Integer.rotateLeft(this.f20343c.hashCode(), 16)) ^ Integer.rotateLeft(Arrays.hashCode(this.f20344d), 24);
    }

    public final String toString() {
        return this.f20341a + " : " + this.f20342b + TokenParser.f7082SP + this.f20343c + TokenParser.f7082SP + Arrays.toString(this.f20344d);
    }
}
