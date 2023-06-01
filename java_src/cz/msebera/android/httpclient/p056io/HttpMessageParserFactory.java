package cz.msebera.android.httpclient.p056io;

import cz.msebera.android.httpclient.HttpMessage;
import cz.msebera.android.httpclient.config.MessageConstraints;
/* renamed from: cz.msebera.android.httpclient.io.HttpMessageParserFactory */
/* loaded from: classes2.dex */
public interface HttpMessageParserFactory<T extends HttpMessage> {
    HttpMessageParser<T> create(SessionInputBuffer sessionInputBuffer, MessageConstraints messageConstraints);
}
