package cz.msebera.android.httpclient.impl.client;

import cz.msebera.android.httpclient.HttpEntity;
import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.StatusLine;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.client.HttpResponseException;
import cz.msebera.android.httpclient.client.ResponseHandler;
import cz.msebera.android.httpclient.util.EntityUtils;
import java.io.IOException;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public abstract class AbstractResponseHandler<T> implements ResponseHandler<T> {
    public abstract T handleEntity(HttpEntity httpEntity) throws IOException;

    @Override // cz.msebera.android.httpclient.client.ResponseHandler
    public T handleResponse(HttpResponse httpResponse) throws HttpResponseException, IOException {
        StatusLine statusLine = httpResponse.getStatusLine();
        HttpEntity entity = httpResponse.getEntity();
        if (statusLine.getStatusCode() < 300) {
            if (entity == null) {
                return null;
            }
            return handleEntity(entity);
        }
        EntityUtils.consume(entity);
        throw new HttpResponseException(statusLine.getStatusCode(), statusLine.getReasonPhrase());
    }
}
