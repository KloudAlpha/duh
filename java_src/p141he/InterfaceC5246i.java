package p141he;

import com.loopj.android.http.AsyncHttpClient;
import cz.msebera.android.httpclient.protocol.HTTP;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import je.C5958i2;
import je.C6075s2;
/* compiled from: Codec.java */
/* renamed from: he.i */
/* loaded from: classes2.dex */
public interface InterfaceC5246i extends InterfaceC5265k, InterfaceC5284q {

    /* compiled from: Codec.java */
    /* renamed from: he.i$a */
    /* loaded from: classes2.dex */
    public static final class C5247a implements InterfaceC5246i {
        @Override // p141he.InterfaceC5265k, p141he.InterfaceC5284q
        /* renamed from: a */
        public final String mo9590a() {
            return AsyncHttpClient.ENCODING_GZIP;
        }

        @Override // p141he.InterfaceC5284q
        /* renamed from: b */
        public final InputStream mo9589b(C6075s2.C6076a c6076a) throws IOException {
            return new GZIPInputStream(c6076a);
        }

        @Override // p141he.InterfaceC5265k
        /* renamed from: c */
        public final OutputStream mo9604c(C5958i2.C5959a c5959a) throws IOException {
            return new GZIPOutputStream(c5959a);
        }
    }

    /* compiled from: Codec.java */
    /* renamed from: he.i$b */
    /* loaded from: classes2.dex */
    public static final class C5248b implements InterfaceC5246i {

        /* renamed from: a */
        public static final C5248b f13108a = new C5248b();

        @Override // p141he.InterfaceC5265k, p141he.InterfaceC5284q
        /* renamed from: a */
        public final String mo9590a() {
            return HTTP.IDENTITY_CODING;
        }

        @Override // p141he.InterfaceC5284q
        /* renamed from: b */
        public final InputStream mo9589b(C6075s2.C6076a c6076a) {
            return c6076a;
        }

        @Override // p141he.InterfaceC5265k
        /* renamed from: c */
        public final OutputStream mo9604c(C5958i2.C5959a c5959a) {
            return c5959a;
        }
    }
}
