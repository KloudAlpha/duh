package cz.msebera.android.httpclient.p056io;

import cz.msebera.android.httpclient.HttpMessage;
/* renamed from: cz.msebera.android.httpclient.io.HttpMessageWriterFactory */
/* loaded from: classes2.dex */
public interface HttpMessageWriterFactory<T extends HttpMessage> {
    HttpMessageWriter<T> create(SessionOutputBuffer sessionOutputBuffer);
}
