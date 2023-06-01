package p121g7;

import androidx.recyclerview.widget.RecyclerView;
import com.loopj.android.http.AsyncHttpClient;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;
import p172j6.C5742m;
import p328s.C9017b;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.a3 */
/* loaded from: classes.dex */
public final class RunnableC4311a3 implements Runnable {

    /* renamed from: b */
    public final URL f10028b;

    /* renamed from: c */
    public final byte[] f10029c;

    /* renamed from: d */
    public final InterfaceC4502y2 f10030d;

    /* renamed from: q */
    public final String f10031q;

    /* renamed from: x */
    public final Map f10032x;

    /* renamed from: y */
    public final /* synthetic */ C4319b3 f10033y;

    public RunnableC4311a3(C4319b3 c4319b3, String str, URL url, byte[] bArr, C9017b c9017b, InterfaceC4502y2 interfaceC4502y2) {
        this.f10033y = c4319b3;
        C5742m.m9104e(str);
        this.f10028b = url;
        this.f10029c = bArr;
        this.f10030d = interfaceC4502y2;
        this.f10031q = str;
        this.f10032x = c9017b;
    }

    /* JADX WARN: Not initialized variable reg: 11, insn: 0x00fb: MOVE  (r12 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]), block:B:40:0x00f9 */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0100: MOVE  (r12 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]), block:B:42:0x00fe */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0165 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0126 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Throwable th2;
        int i;
        HttpURLConnection httpURLConnection;
        Map map;
        IOException e;
        OutputStream outputStream;
        RunnableC4510z2 runnableC4510z2;
        C4503y3 c4503y3;
        Map map2;
        IOException iOException;
        int i2;
        C4319b3 c4319b3;
        URLConnection openConnection;
        int responseCode;
        Map map3;
        Map map4;
        InputStream inputStream;
        this.f10033y.f10788b.mo10196a().m10208l();
        OutputStream outputStream2 = null;
        try {
            c4319b3 = this.f10033y;
            openConnection = this.f10028b.openConnection();
        } catch (IOException e2) {
            e = e2;
            outputStream = null;
            httpURLConnection = null;
        } catch (Throwable th3) {
            th2 = th3;
            i = 0;
            httpURLConnection = null;
            map = null;
        }
        if (openConnection instanceof HttpURLConnection) {
            httpURLConnection = (HttpURLConnection) openConnection;
            httpURLConnection.setDefaultUseCaches(false);
            c4319b3.f10788b.getClass();
            httpURLConnection.setConnectTimeout(60000);
            c4319b3.f10788b.getClass();
            httpURLConnection.setReadTimeout(61000);
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setDoInput(true);
            try {
                Map map5 = this.f10032x;
                if (map5 != null) {
                    for (Map.Entry entry : map5.entrySet()) {
                        httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                if (this.f10029c != null) {
                    C4410m6 c4410m6 = this.f10033y.f10140c.f10380X;
                    C4394k6.m10496H(c4410m6);
                    byte[] m10406J = c4410m6.m10406J(this.f10029c);
                    C4470u2 c4470u2 = this.f10033y.f10788b.mo10195b().f10704M1;
                    int length = m10406J.length;
                    c4470u2.m10241b(Integer.valueOf(length), "Uploading data. size");
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.addRequestProperty("Content-Encoding", AsyncHttpClient.ENCODING_GZIP);
                    httpURLConnection.setFixedLengthStreamingMode(length);
                    httpURLConnection.connect();
                    outputStream = httpURLConnection.getOutputStream();
                    try {
                        outputStream.write(m10406J);
                        outputStream.close();
                    } catch (IOException e3) {
                        e = e3;
                        i2 = 0;
                        map2 = null;
                        outputStream2 = outputStream;
                        iOException = e;
                        if (outputStream2 != null) {
                        }
                        if (httpURLConnection != null) {
                        }
                        c4503y3 = this.f10033y.f10788b.mo10196a();
                        runnableC4510z2 = new RunnableC4510z2(this.f10031q, this.f10030d, i2, iOException, null, map2);
                        c4503y3.m10204p(runnableC4510z2);
                        return;
                    } catch (Throwable th4) {
                        th2 = th4;
                        i = 0;
                        map = null;
                        outputStream2 = outputStream;
                        if (outputStream2 != null) {
                        }
                        if (httpURLConnection != null) {
                        }
                        this.f10033y.f10788b.mo10196a().m10204p(new RunnableC4510z2(this.f10031q, this.f10030d, i, null, null, map));
                        throw th2;
                    }
                }
                responseCode = httpURLConnection.getResponseCode();
            } catch (IOException e4) {
                i2 = 0;
                map2 = null;
                iOException = e4;
            } catch (Throwable th5) {
                i = 0;
                map = null;
                th2 = th5;
            }
            try {
                try {
                    Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        inputStream = httpURLConnection.getInputStream();
                        try {
                            byte[] bArr = new byte[RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE];
                            while (true) {
                                int read = inputStream.read(bArr);
                                if (read <= 0) {
                                    break;
                                }
                                byteArrayOutputStream.write(bArr, 0, read);
                            }
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            inputStream.close();
                            httpURLConnection.disconnect();
                            c4503y3 = this.f10033y.f10788b.mo10196a();
                            runnableC4510z2 = new RunnableC4510z2(this.f10031q, this.f10030d, responseCode, null, byteArray, headerFields);
                        } catch (Throwable th6) {
                            th = th6;
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        inputStream = null;
                    }
                } catch (IOException e5) {
                    iOException = e5;
                    map2 = null;
                    i2 = responseCode;
                    if (outputStream2 != null) {
                        try {
                            outputStream2.close();
                        } catch (IOException e6) {
                            this.f10033y.f10788b.mo10195b().f10713y.m10240c("Error closing HTTP compressed POST connection output stream. appId", C4486w2.m10223q(this.f10031q), e6);
                        }
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    c4503y3 = this.f10033y.f10788b.mo10196a();
                    runnableC4510z2 = new RunnableC4510z2(this.f10031q, this.f10030d, i2, iOException, null, map2);
                    c4503y3.m10204p(runnableC4510z2);
                    return;
                } catch (Throwable th8) {
                    th2 = th8;
                    map = null;
                    i = responseCode;
                    if (outputStream2 != null) {
                        try {
                            outputStream2.close();
                        } catch (IOException e7) {
                            this.f10033y.f10788b.mo10195b().f10713y.m10240c("Error closing HTTP compressed POST connection output stream. appId", C4486w2.m10223q(this.f10031q), e7);
                        }
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    this.f10033y.f10788b.mo10196a().m10204p(new RunnableC4510z2(this.f10031q, this.f10030d, i, null, null, map));
                    throw th2;
                }
            } catch (IOException e8) {
                iOException = e8;
                i2 = responseCode;
                map2 = map4;
                if (outputStream2 != null) {
                }
                if (httpURLConnection != null) {
                }
                c4503y3 = this.f10033y.f10788b.mo10196a();
                runnableC4510z2 = new RunnableC4510z2(this.f10031q, this.f10030d, i2, iOException, null, map2);
                c4503y3.m10204p(runnableC4510z2);
                return;
            } catch (Throwable th9) {
                th2 = th9;
                i = responseCode;
                map = map3;
                if (outputStream2 != null) {
                }
                if (httpURLConnection != null) {
                }
                this.f10033y.f10788b.mo10196a().m10204p(new RunnableC4510z2(this.f10031q, this.f10030d, i, null, null, map));
                throw th2;
            }
            c4503y3.m10204p(runnableC4510z2);
            return;
        }
        throw new IOException("Failed to obtain HTTP connection");
    }
}
