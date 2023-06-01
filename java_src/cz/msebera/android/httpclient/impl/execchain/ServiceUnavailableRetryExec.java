package cz.msebera.android.httpclient.impl.execchain;

import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HttpException;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.client.ServiceUnavailableRetryStrategy;
import cz.msebera.android.httpclient.client.methods.CloseableHttpResponse;
import cz.msebera.android.httpclient.client.methods.HttpExecutionAware;
import cz.msebera.android.httpclient.client.methods.HttpRequestWrapper;
import cz.msebera.android.httpclient.client.protocol.HttpClientContext;
import cz.msebera.android.httpclient.conn.routing.HttpRoute;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import cz.msebera.android.httpclient.util.Args;
import java.io.IOException;
import java.io.InterruptedIOException;
@Contract(threading = ThreadingBehavior.IMMUTABLE_CONDITIONAL)
/* loaded from: classes2.dex */
public class ServiceUnavailableRetryExec implements ClientExecChain {
    public HttpClientAndroidLog log = new HttpClientAndroidLog(getClass());
    private final ClientExecChain requestExecutor;
    private final ServiceUnavailableRetryStrategy retryStrategy;

    public ServiceUnavailableRetryExec(ClientExecChain clientExecChain, ServiceUnavailableRetryStrategy serviceUnavailableRetryStrategy) {
        Args.notNull(clientExecChain, "HTTP request executor");
        Args.notNull(serviceUnavailableRetryStrategy, "Retry strategy");
        this.requestExecutor = clientExecChain;
        this.retryStrategy = serviceUnavailableRetryStrategy;
    }

    @Override // cz.msebera.android.httpclient.impl.execchain.ClientExecChain
    public CloseableHttpResponse execute(HttpRoute httpRoute, HttpRequestWrapper httpRequestWrapper, HttpClientContext httpClientContext, HttpExecutionAware httpExecutionAware) throws IOException, HttpException {
        CloseableHttpResponse execute;
        Header[] allHeaders = httpRequestWrapper.getAllHeaders();
        int i = 1;
        while (true) {
            execute = this.requestExecutor.execute(httpRoute, httpRequestWrapper, httpClientContext, httpExecutionAware);
            try {
                if (!this.retryStrategy.retryRequest(execute, i, httpClientContext) || !RequestEntityProxy.isRepeatable(httpRequestWrapper)) {
                    break;
                }
                execute.close();
                long retryInterval = this.retryStrategy.getRetryInterval();
                if (retryInterval > 0) {
                    try {
                        HttpClientAndroidLog httpClientAndroidLog = this.log;
                        httpClientAndroidLog.trace("Wait for " + retryInterval);
                        Thread.sleep(retryInterval);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                }
                httpRequestWrapper.setHeaders(allHeaders);
                i++;
            } catch (RuntimeException e) {
                execute.close();
                throw e;
            }
        }
        return execute;
    }
}
