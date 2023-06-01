package p112fg;

import android.util.Log;
import com.loopj.android.http.AsyncHttpResponseHandler;
import cz.msebera.android.httpclient.Header;
import p001a.C0048o;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.s */
/* loaded from: classes2.dex */
public final class C4114s extends AsyncHttpResponseHandler {
    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        StringBuilder m14987g = C0048o.m14987g("Customer response failure: ");
        m14987g.append(th2.toString());
        Log.e("DUH_NETWORK_CLASS", m14987g.toString());
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
        StringBuilder m14987g = C0048o.m14987g("Customer response: ");
        m14987g.append(new String(bArr));
        Log.e("DUH_NETWORK_CLASS", m14987g.toString());
    }
}
