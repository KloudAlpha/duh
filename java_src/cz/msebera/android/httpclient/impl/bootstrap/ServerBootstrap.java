package cz.msebera.android.httpclient.impl.bootstrap;

import cz.msebera.android.httpclient.ConnectionReuseStrategy;
import cz.msebera.android.httpclient.ExceptionLogger;
import cz.msebera.android.httpclient.HttpConnectionFactory;
import cz.msebera.android.httpclient.HttpRequestInterceptor;
import cz.msebera.android.httpclient.HttpResponseFactory;
import cz.msebera.android.httpclient.HttpResponseInterceptor;
import cz.msebera.android.httpclient.config.ConnectionConfig;
import cz.msebera.android.httpclient.config.SocketConfig;
import cz.msebera.android.httpclient.impl.DefaultBHttpServerConnection;
import cz.msebera.android.httpclient.impl.DefaultBHttpServerConnectionFactory;
import cz.msebera.android.httpclient.impl.DefaultConnectionReuseStrategy;
import cz.msebera.android.httpclient.impl.DefaultHttpResponseFactory;
import cz.msebera.android.httpclient.protocol.HttpExpectationVerifier;
import cz.msebera.android.httpclient.protocol.HttpProcessor;
import cz.msebera.android.httpclient.protocol.HttpProcessorBuilder;
import cz.msebera.android.httpclient.protocol.HttpRequestHandler;
import cz.msebera.android.httpclient.protocol.HttpRequestHandlerMapper;
import cz.msebera.android.httpclient.protocol.HttpService;
import cz.msebera.android.httpclient.protocol.ResponseConnControl;
import cz.msebera.android.httpclient.protocol.ResponseContent;
import cz.msebera.android.httpclient.protocol.ResponseDate;
import cz.msebera.android.httpclient.protocol.ResponseServer;
import cz.msebera.android.httpclient.protocol.UriHttpRequestHandlerMapper;
import java.net.InetAddress;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import javax.net.ServerSocketFactory;
import javax.net.ssl.SSLContext;
/* loaded from: classes2.dex */
public class ServerBootstrap {
    private ConnectionReuseStrategy connStrategy;
    private ConnectionConfig connectionConfig;
    private HttpConnectionFactory<? extends DefaultBHttpServerConnection> connectionFactory;
    private ExceptionLogger exceptionLogger;
    private HttpExpectationVerifier expectationVerifier;
    private Map<String, HttpRequestHandler> handlerMap;
    private HttpRequestHandlerMapper handlerMapper;
    private HttpProcessor httpProcessor;
    private int listenerPort;
    private InetAddress localAddress;
    private LinkedList<HttpRequestInterceptor> requestFirst;
    private LinkedList<HttpRequestInterceptor> requestLast;
    private HttpResponseFactory responseFactory;
    private LinkedList<HttpResponseInterceptor> responseFirst;
    private LinkedList<HttpResponseInterceptor> responseLast;
    private String serverInfo;
    private ServerSocketFactory serverSocketFactory;
    private SocketConfig socketConfig;
    private SSLContext sslContext;
    private SSLServerSetupHandler sslSetupHandler;

    private ServerBootstrap() {
    }

    public static ServerBootstrap bootstrap() {
        return new ServerBootstrap();
    }

    public final ServerBootstrap addInterceptorFirst(HttpResponseInterceptor httpResponseInterceptor) {
        if (httpResponseInterceptor == null) {
            return this;
        }
        if (this.responseFirst == null) {
            this.responseFirst = new LinkedList<>();
        }
        this.responseFirst.addFirst(httpResponseInterceptor);
        return this;
    }

    public final ServerBootstrap addInterceptorLast(HttpResponseInterceptor httpResponseInterceptor) {
        if (httpResponseInterceptor == null) {
            return this;
        }
        if (this.responseLast == null) {
            this.responseLast = new LinkedList<>();
        }
        this.responseLast.addLast(httpResponseInterceptor);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [cz.msebera.android.httpclient.protocol.HttpRequestHandlerMapper] */
    /* JADX WARN: Type inference failed for: r1v24, types: [cz.msebera.android.httpclient.protocol.UriHttpRequestHandlerMapper] */
    /* JADX WARN: Type inference failed for: r1v3 */
    public HttpServer create() {
        int i;
        HttpProcessor httpProcessor = this.httpProcessor;
        if (httpProcessor == null) {
            HttpProcessorBuilder create = HttpProcessorBuilder.create();
            LinkedList<HttpRequestInterceptor> linkedList = this.requestFirst;
            if (linkedList != null) {
                Iterator<HttpRequestInterceptor> it = linkedList.iterator();
                while (it.hasNext()) {
                    create.addFirst(it.next());
                }
            }
            LinkedList<HttpResponseInterceptor> linkedList2 = this.responseFirst;
            if (linkedList2 != null) {
                Iterator<HttpResponseInterceptor> it2 = linkedList2.iterator();
                while (it2.hasNext()) {
                    create.addFirst(it2.next());
                }
            }
            String str = this.serverInfo;
            if (str == null) {
                str = "Apache-HttpCore/1.1";
            }
            create.addAll(new ResponseDate(), new ResponseServer(str), new ResponseContent(), new ResponseConnControl());
            LinkedList<HttpRequestInterceptor> linkedList3 = this.requestLast;
            if (linkedList3 != null) {
                Iterator<HttpRequestInterceptor> it3 = linkedList3.iterator();
                while (it3.hasNext()) {
                    create.addLast(it3.next());
                }
            }
            LinkedList<HttpResponseInterceptor> linkedList4 = this.responseLast;
            if (linkedList4 != null) {
                Iterator<HttpResponseInterceptor> it4 = linkedList4.iterator();
                while (it4.hasNext()) {
                    create.addLast(it4.next());
                }
            }
            httpProcessor = create.build();
        }
        HttpProcessor httpProcessor2 = httpProcessor;
        ?? r1 = this.handlerMapper;
        if (r1 == 0) {
            r1 = new UriHttpRequestHandlerMapper();
            Map<String, HttpRequestHandler> map = this.handlerMap;
            if (map != null) {
                for (Map.Entry<String, HttpRequestHandler> entry : map.entrySet()) {
                    r1.register(entry.getKey(), entry.getValue());
                }
            }
        }
        HttpRequestHandlerMapper httpRequestHandlerMapper = r1;
        ConnectionReuseStrategy connectionReuseStrategy = this.connStrategy;
        if (connectionReuseStrategy == null) {
            connectionReuseStrategy = DefaultConnectionReuseStrategy.INSTANCE;
        }
        ConnectionReuseStrategy connectionReuseStrategy2 = connectionReuseStrategy;
        HttpResponseFactory httpResponseFactory = this.responseFactory;
        if (httpResponseFactory == null) {
            httpResponseFactory = DefaultHttpResponseFactory.INSTANCE;
        }
        HttpService httpService = new HttpService(httpProcessor2, connectionReuseStrategy2, httpResponseFactory, httpRequestHandlerMapper, this.expectationVerifier);
        ServerSocketFactory serverSocketFactory = this.serverSocketFactory;
        if (serverSocketFactory == null) {
            SSLContext sSLContext = this.sslContext;
            if (sSLContext != null) {
                serverSocketFactory = sSLContext.getServerSocketFactory();
            } else {
                serverSocketFactory = ServerSocketFactory.getDefault();
            }
        }
        ServerSocketFactory serverSocketFactory2 = serverSocketFactory;
        HttpConnectionFactory httpConnectionFactory = this.connectionFactory;
        if (httpConnectionFactory == null) {
            if (this.connectionConfig != null) {
                httpConnectionFactory = new DefaultBHttpServerConnectionFactory(this.connectionConfig);
            } else {
                httpConnectionFactory = DefaultBHttpServerConnectionFactory.INSTANCE;
            }
        }
        HttpConnectionFactory httpConnectionFactory2 = httpConnectionFactory;
        ExceptionLogger exceptionLogger = this.exceptionLogger;
        if (exceptionLogger == null) {
            exceptionLogger = ExceptionLogger.NO_OP;
        }
        ExceptionLogger exceptionLogger2 = exceptionLogger;
        int i2 = this.listenerPort;
        if (i2 > 0) {
            i = i2;
        } else {
            i = 0;
        }
        InetAddress inetAddress = this.localAddress;
        SocketConfig socketConfig = this.socketConfig;
        if (socketConfig == null) {
            socketConfig = SocketConfig.DEFAULT;
        }
        return new HttpServer(i, inetAddress, socketConfig, serverSocketFactory2, httpService, httpConnectionFactory2, this.sslSetupHandler, exceptionLogger2);
    }

    public final ServerBootstrap registerHandler(String str, HttpRequestHandler httpRequestHandler) {
        if (str != null && httpRequestHandler != null) {
            if (this.handlerMap == null) {
                this.handlerMap = new HashMap();
            }
            this.handlerMap.put(str, httpRequestHandler);
        }
        return this;
    }

    public final ServerBootstrap setConnectionConfig(ConnectionConfig connectionConfig) {
        this.connectionConfig = connectionConfig;
        return this;
    }

    public final ServerBootstrap setConnectionFactory(HttpConnectionFactory<? extends DefaultBHttpServerConnection> httpConnectionFactory) {
        this.connectionFactory = httpConnectionFactory;
        return this;
    }

    public final ServerBootstrap setConnectionReuseStrategy(ConnectionReuseStrategy connectionReuseStrategy) {
        this.connStrategy = connectionReuseStrategy;
        return this;
    }

    public final ServerBootstrap setExceptionLogger(ExceptionLogger exceptionLogger) {
        this.exceptionLogger = exceptionLogger;
        return this;
    }

    public final ServerBootstrap setExpectationVerifier(HttpExpectationVerifier httpExpectationVerifier) {
        this.expectationVerifier = httpExpectationVerifier;
        return this;
    }

    public final ServerBootstrap setHandlerMapper(HttpRequestHandlerMapper httpRequestHandlerMapper) {
        this.handlerMapper = httpRequestHandlerMapper;
        return this;
    }

    public final ServerBootstrap setHttpProcessor(HttpProcessor httpProcessor) {
        this.httpProcessor = httpProcessor;
        return this;
    }

    public final ServerBootstrap setListenerPort(int i) {
        this.listenerPort = i;
        return this;
    }

    public final ServerBootstrap setLocalAddress(InetAddress inetAddress) {
        this.localAddress = inetAddress;
        return this;
    }

    public final ServerBootstrap setResponseFactory(HttpResponseFactory httpResponseFactory) {
        this.responseFactory = httpResponseFactory;
        return this;
    }

    public final ServerBootstrap setServerInfo(String str) {
        this.serverInfo = str;
        return this;
    }

    public final ServerBootstrap setServerSocketFactory(ServerSocketFactory serverSocketFactory) {
        this.serverSocketFactory = serverSocketFactory;
        return this;
    }

    public final ServerBootstrap setSocketConfig(SocketConfig socketConfig) {
        this.socketConfig = socketConfig;
        return this;
    }

    public final ServerBootstrap setSslContext(SSLContext sSLContext) {
        this.sslContext = sSLContext;
        return this;
    }

    public final ServerBootstrap setSslSetupHandler(SSLServerSetupHandler sSLServerSetupHandler) {
        this.sslSetupHandler = sSLServerSetupHandler;
        return this;
    }

    public final ServerBootstrap addInterceptorFirst(HttpRequestInterceptor httpRequestInterceptor) {
        if (httpRequestInterceptor == null) {
            return this;
        }
        if (this.requestFirst == null) {
            this.requestFirst = new LinkedList<>();
        }
        this.requestFirst.addFirst(httpRequestInterceptor);
        return this;
    }

    public final ServerBootstrap addInterceptorLast(HttpRequestInterceptor httpRequestInterceptor) {
        if (httpRequestInterceptor == null) {
            return this;
        }
        if (this.requestLast == null) {
            this.requestLast = new LinkedList<>();
        }
        this.requestLast.addLast(httpRequestInterceptor);
        return this;
    }
}
