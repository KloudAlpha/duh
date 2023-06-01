package p112fg;

import com.loopj.android.http.AsyncHttpResponseHandler;
import cz.msebera.android.httpclient.Header;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.y */
/* loaded from: classes2.dex */
public final class C4120y extends AsyncHttpResponseHandler {

    /* renamed from: a */
    public final /* synthetic */ C4104l f9636a;

    public C4120y(C4104l c4104l) {
        this.f9636a = c4104l;
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        this.f9636a.f9592b.m10142e("setTokens", "line 126", th2.toString());
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
    }
}
