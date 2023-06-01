package cz.msebera.android.httpclient.p056io;

import cz.msebera.android.httpclient.HttpException;
import cz.msebera.android.httpclient.HttpMessage;
import java.io.IOException;
/* renamed from: cz.msebera.android.httpclient.io.HttpMessageParser */
/* loaded from: classes2.dex */
public interface HttpMessageParser<T extends HttpMessage> {
    T parse() throws IOException, HttpException;
}
