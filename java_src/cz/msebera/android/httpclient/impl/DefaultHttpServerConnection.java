package cz.msebera.android.httpclient.impl;

import cz.msebera.android.httpclient.params.CoreConnectionPNames;
import cz.msebera.android.httpclient.params.HttpParams;
import cz.msebera.android.httpclient.util.Args;
import java.io.IOException;
import java.net.Socket;
@Deprecated
/* loaded from: classes2.dex */
public class DefaultHttpServerConnection extends SocketHttpServerConnection {
    @Override // cz.msebera.android.httpclient.impl.SocketHttpServerConnection
    public void bind(Socket socket, HttpParams httpParams) throws IOException {
        boolean z;
        Args.notNull(socket, "Socket");
        Args.notNull(httpParams, "HTTP parameters");
        assertNotOpen();
        boolean z2 = true;
        socket.setTcpNoDelay(httpParams.getBooleanParameter(CoreConnectionPNames.TCP_NODELAY, true));
        socket.setSoTimeout(httpParams.getIntParameter(CoreConnectionPNames.SO_TIMEOUT, 0));
        socket.setKeepAlive(httpParams.getBooleanParameter(CoreConnectionPNames.SO_KEEPALIVE, false));
        int intParameter = httpParams.getIntParameter(CoreConnectionPNames.SO_LINGER, -1);
        if (intParameter >= 0) {
            if (intParameter > 0) {
                z = true;
            } else {
                z = false;
            }
            socket.setSoLinger(z, intParameter);
        }
        if (intParameter >= 0) {
            if (intParameter <= 0) {
                z2 = false;
            }
            socket.setSoLinger(z2, intParameter);
        }
        super.bind(socket, httpParams);
    }
}
