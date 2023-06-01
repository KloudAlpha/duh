package ca;

import android.os.Process;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: CLSUUID.java */
/* renamed from: ca.e */
/* loaded from: classes.dex */
public final class C1826e {

    /* renamed from: a */
    public static final AtomicLong f5247a = new AtomicLong(0);

    /* renamed from: b */
    public static String f5248b;

    public C1826e(C1840j0 c1840j0) {
        long time = new Date().getTime();
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt((int) (time / 1000));
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.position(0);
        byte[] array = allocate.array();
        byte[] m12287a = m12287a(time % 1000);
        byte[] m12287a2 = m12287a(f5247a.incrementAndGet());
        byte[] m12287a3 = m12287a(Integer.valueOf(Process.myPid()).shortValue());
        byte[] bArr = {array[0], array[1], array[2], array[3], m12287a[0], m12287a[1], m12287a2[0], m12287a2[1], m12287a3[0], m12287a3[1]};
        String m12274k = C1828f.m12274k(c1840j0.m12247c());
        String m12277h = C1828f.m12277h(bArr);
        Locale locale = Locale.US;
        f5248b = String.format(locale, "%s%s%s%s", m12277h.substring(0, 12), m12277h.substring(12, 16), m12277h.subSequence(16, 20), m12274k.substring(0, 12)).toUpperCase(locale);
    }

    /* renamed from: a */
    public static byte[] m12287a(long j) {
        ByteBuffer allocate = ByteBuffer.allocate(2);
        allocate.putShort((short) j);
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.position(0);
        return allocate.array();
    }

    public final String toString() {
        return f5248b;
    }
}
