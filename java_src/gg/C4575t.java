package gg;

import java.nio.charset.Charset;
/* compiled from: Util.java */
/* renamed from: gg.t */
/* loaded from: classes2.dex */
public final class C4575t {

    /* renamed from: a */
    public static final Charset f10925a = Charset.forName("UTF-8");

    /* renamed from: a */
    public static void m10095a(long j, long j2, long j3) {
        if ((j2 | j3) >= 0 && j2 <= j && j - j2 >= j3) {
            return;
        }
        throw new ArrayIndexOutOfBoundsException(String.format("size=%s offset=%s byteCount=%s", Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3)));
    }
}
