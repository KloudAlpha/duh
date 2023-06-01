package cc;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
/* compiled from: Util.java */
/* renamed from: cc.c */
/* loaded from: classes.dex */
public final class C1894c {

    /* renamed from: a */
    public static final Charset f5561a = Charset.forName("US-ASCII");

    static {
        Charset.forName("UTF-8");
    }

    /* renamed from: a */
    public static void m12162a(File file) throws IOException {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    m12162a(file2);
                }
                if (!file2.delete()) {
                    throw new IOException("failed to delete file: " + file2);
                }
            }
            return;
        }
        throw new IOException("not a readable directory: " + file);
    }
}
