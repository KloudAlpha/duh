package cz.msebera.android.httpclient.p056io;

import cz.msebera.android.httpclient.HttpException;
import cz.msebera.android.httpclient.HttpMessage;
import java.io.IOException;
/* renamed from: cz.msebera.android.httpclient.io.HttpMessageWriter */
/* loaded from: classes2.dex */
public interface HttpMessageWriter<T extends HttpMessage> {
    void write(T t) throws IOException, HttpException;
}
