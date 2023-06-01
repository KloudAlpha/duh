package gg;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Logger;
/* compiled from: Okio.java */
/* renamed from: gg.k */
/* loaded from: classes2.dex */
public final class C4566k {

    /* renamed from: a */
    public static final /* synthetic */ int f10907a = 0;

    static {
        Logger.getLogger(C4566k.class.getName());
    }

    /* renamed from: a */
    public static C4556a m10121a(Socket socket) throws IOException {
        if (socket.getOutputStream() != null) {
            C4565j c4565j = new C4565j(socket);
            OutputStream outputStream = socket.getOutputStream();
            if (outputStream != null) {
                return new C4556a(c4565j, new C4563h(outputStream, c4565j));
            }
            throw new IllegalArgumentException("out == null");
        }
        throw new IOException("socket's output stream == null");
    }

    /* renamed from: b */
    public static C4557b m10120b(Socket socket) throws IOException {
        if (socket.getInputStream() != null) {
            C4565j c4565j = new C4565j(socket);
            InputStream inputStream = socket.getInputStream();
            if (inputStream != null) {
                return new C4557b(c4565j, new C4564i(inputStream, c4565j));
            }
            throw new IllegalArgumentException("in == null");
        }
        throw new IOException("socket's input stream == null");
    }
}
