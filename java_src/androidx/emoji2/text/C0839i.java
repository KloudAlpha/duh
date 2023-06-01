package androidx.emoji2.text;

import java.nio.ByteBuffer;
import p359u3.C9855a;
import p359u3.C9856b;
/* compiled from: EmojiMetadata.java */
/* renamed from: androidx.emoji2.text.i */
/* loaded from: classes.dex */
public final class C0839i {

    /* renamed from: d */
    public static final ThreadLocal<C9855a> f2813d = new ThreadLocal<>();

    /* renamed from: a */
    public final int f2814a;

    /* renamed from: b */
    public final C0848n f2815b;

    /* renamed from: c */
    public volatile int f2816c = 0;

    public C0839i(C0848n c0848n, int i) {
        this.f2815b = c0848n;
        this.f2814a = i;
    }

    /* renamed from: a */
    public final int m13345a(int i) {
        C9855a m13343c = m13343c();
        int m3343a = m13343c.m3343a(16);
        if (m3343a != 0) {
            ByteBuffer byteBuffer = m13343c.f24060b;
            int i2 = m3343a + m13343c.f24059a;
            return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
        }
        return 0;
    }

    /* renamed from: b */
    public final int m13344b() {
        C9855a m13343c = m13343c();
        int m3343a = m13343c.m3343a(16);
        if (m3343a != 0) {
            int i = m3343a + m13343c.f24059a;
            return m13343c.f24060b.getInt(m13343c.f24060b.getInt(i) + i);
        }
        return 0;
    }

    /* renamed from: c */
    public final C9855a m13343c() {
        ThreadLocal<C9855a> threadLocal = f2813d;
        C9855a c9855a = threadLocal.get();
        if (c9855a == null) {
            c9855a = new C9855a();
            threadLocal.set(c9855a);
        }
        C9856b c9856b = this.f2815b.f2839a;
        int i = this.f2814a;
        int m3343a = c9856b.m3343a(6);
        if (m3343a != 0) {
            int i2 = m3343a + c9856b.f24059a;
            int i3 = (i * 4) + c9856b.f24060b.getInt(i2) + i2 + 4;
            c9855a.m3342b(c9856b.f24060b.getInt(i3) + i3, c9856b.f24060b);
        }
        return c9855a;
    }

    public final String toString() {
        int i;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        C9855a m13343c = m13343c();
        int m3343a = m13343c.m3343a(4);
        if (m3343a != 0) {
            i = m13343c.f24060b.getInt(m3343a + m13343c.f24059a);
        } else {
            i = 0;
        }
        sb2.append(Integer.toHexString(i));
        sb2.append(", codepoints:");
        int m13344b = m13344b();
        for (int i2 = 0; i2 < m13344b; i2++) {
            sb2.append(Integer.toHexString(m13345a(i2)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
