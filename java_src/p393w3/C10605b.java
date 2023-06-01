package p393w3;

import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.system.ErrnoException;
import android.system.Os;
import java.io.FileDescriptor;
import java.io.Serializable;
/* compiled from: ExifInterfaceUtils.java */
/* renamed from: w3.b */
/* loaded from: classes.dex */
public final class C10605b {

    /* compiled from: ExifInterfaceUtils.java */
    /* renamed from: w3.b$a */
    /* loaded from: classes.dex */
    public static class C10606a {
        /* renamed from: a */
        public static void m2758a(FileDescriptor fileDescriptor) throws ErrnoException {
            Os.close(fileDescriptor);
        }

        /* renamed from: b */
        public static FileDescriptor m2757b(FileDescriptor fileDescriptor) throws ErrnoException {
            return Os.dup(fileDescriptor);
        }

        /* renamed from: c */
        public static long m2756c(FileDescriptor fileDescriptor, long j, int i) throws ErrnoException {
            return Os.lseek(fileDescriptor, j, i);
        }
    }

    /* compiled from: ExifInterfaceUtils.java */
    /* renamed from: w3.b$b */
    /* loaded from: classes.dex */
    public static class C10607b {
        /* renamed from: a */
        public static void m2755a(MediaMetadataRetriever mediaMetadataRetriever, MediaDataSource mediaDataSource) {
            mediaMetadataRetriever.setDataSource(mediaDataSource);
        }
    }

    /* renamed from: a */
    public static String m2760a(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (int i = 0; i < bArr.length; i++) {
            sb2.append(String.format("%02x", Byte.valueOf(bArr[i])));
        }
        return sb2.toString();
    }

    /* renamed from: b */
    public static long[] m2759b(Serializable serializable) {
        if (serializable instanceof int[]) {
            int[] iArr = (int[]) serializable;
            long[] jArr = new long[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                jArr[i] = iArr[i];
            }
            return jArr;
        } else if (serializable instanceof long[]) {
            return (long[]) serializable;
        } else {
            return null;
        }
    }
}
