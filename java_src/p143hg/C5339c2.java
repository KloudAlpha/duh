package p143hg;

import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import p458zb.AbstractC12297x;
/* renamed from: hg.c2 */
/* loaded from: classes2.dex */
public final class C5339c2 {

    /* renamed from: a */
    public static final long f13285a = Runtime.getRuntime().maxMemory();

    /* renamed from: a */
    public static int m9485a(int i) {
        int i2 = 1;
        if (i > 127) {
            int i3 = 1;
            while (true) {
                i >>>= 8;
                if (i == 0) {
                    break;
                }
                i3++;
            }
            for (int i4 = (i3 - 1) * 8; i4 >= 0; i4 -= 8) {
                i2++;
            }
        }
        return i2;
    }

    /* renamed from: b */
    public static int m9484b(int i) throws IOException {
        if (i >= 31) {
            if (i < 128) {
                return 2;
            }
            byte[] bArr = new byte[5];
            int i2 = 4;
            do {
                i >>= 7;
                i2--;
                bArr[i2] = (byte) ((i & 127) | 128);
            } while (i > 127);
            return 1 + (5 - i2);
        }
        return 1;
    }

    /* renamed from: c */
    public static int m9483c(InputStream inputStream) {
        long j;
        if (inputStream instanceof AbstractC5331a2) {
            return ((AbstractC5331a2) inputStream).f13272c;
        }
        if (inputStream instanceof C5363k) {
            return ((C5363k) inputStream).f13319b;
        }
        if (inputStream instanceof ByteArrayInputStream) {
            return ((ByteArrayInputStream) inputStream).available();
        }
        if (inputStream instanceof FileInputStream) {
            try {
                FileChannel channel = ((FileInputStream) inputStream).getChannel();
                if (channel != null) {
                    j = channel.size();
                } else {
                    j = 2147483647L;
                }
                if (j < 2147483647L) {
                    return (int) j;
                }
            } catch (IOException unused) {
            }
        }
        long j2 = f13285a;
        if (j2 > 2147483647L) {
            return AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        }
        return (int) j2;
    }
}
