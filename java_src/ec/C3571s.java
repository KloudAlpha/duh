package ec;

import ca.C1830f0;
/* compiled from: KeyLengthException.java */
/* renamed from: ec.s */
/* loaded from: classes.dex */
public final class C3571s extends C3570r {
    public C3571s(String str) {
        super(str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3571s(int i, C3555d c3555d) {
        super(r0.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i > 0 ? C1830f0.m12266g("The expected key length is ", i, " bits") : "Unexpected key length");
        sb2.append(" (for " + c3555d + " algorithm)");
    }
}
