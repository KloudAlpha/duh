package cz.msebera.android.httpclient.entity.mime;

import cz.msebera.android.httpclient.HttpEntity;
import cz.msebera.android.httpclient.NameValuePair;
import cz.msebera.android.httpclient.entity.ContentType;
import cz.msebera.android.httpclient.entity.mime.content.ByteArrayBody;
import cz.msebera.android.httpclient.entity.mime.content.ContentBody;
import cz.msebera.android.httpclient.entity.mime.content.FileBody;
import cz.msebera.android.httpclient.entity.mime.content.InputStreamBody;
import cz.msebera.android.httpclient.entity.mime.content.StringBody;
import cz.msebera.android.httpclient.message.BasicNameValuePair;
import cz.msebera.android.httpclient.util.Args;
import java.io.File;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;
/* loaded from: classes2.dex */
public class MultipartEntityBuilder {
    private static final String DEFAULT_SUBTYPE = "form-data";
    private static final char[] MULTIPART_CHARS = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
    private ContentType contentType;
    private HttpMultipartMode mode = HttpMultipartMode.STRICT;
    private String boundary = null;
    private Charset charset = null;
    private List<FormBodyPart> bodyParts = null;

    /* renamed from: cz.msebera.android.httpclient.entity.mime.MultipartEntityBuilder$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C31491 {

        /* renamed from: $SwitchMap$cz$msebera$android$httpclient$entity$mime$HttpMultipartMode */
        public static final /* synthetic */ int[] f7060xc867cd5c;

        static {
            int[] iArr = new int[HttpMultipartMode.values().length];
            f7060xc867cd5c = iArr;
            try {
                iArr[HttpMultipartMode.BROWSER_COMPATIBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7060xc867cd5c[HttpMultipartMode.RFC6532.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static MultipartEntityBuilder create() {
        return new MultipartEntityBuilder();
    }

    private String generateBoundary() {
        StringBuilder sb2 = new StringBuilder();
        Random random = new Random();
        int nextInt = random.nextInt(11) + 30;
        for (int i = 0; i < nextInt; i++) {
            char[] cArr = MULTIPART_CHARS;
            sb2.append(cArr[random.nextInt(cArr.length)]);
        }
        return sb2.toString();
    }

    public MultipartEntityBuilder addBinaryBody(String str, byte[] bArr, ContentType contentType, String str2) {
        return addPart(str, new ByteArrayBody(bArr, contentType, str2));
    }

    public MultipartEntityBuilder addPart(FormBodyPart formBodyPart) {
        if (formBodyPart == null) {
            return this;
        }
        if (this.bodyParts == null) {
            this.bodyParts = new ArrayList();
        }
        this.bodyParts.add(formBodyPart);
        return this;
    }

    public MultipartEntityBuilder addTextBody(String str, String str2, ContentType contentType) {
        return addPart(str, new StringBody(str2, contentType));
    }

    public HttpEntity build() {
        return buildEntity();
    }

    public MultipartFormEntity buildEntity() {
        ContentType create;
        List emptyList;
        AbstractMultipartForm httpBrowserCompatibleMultipart;
        ContentType contentType;
        ContentType contentType2;
        String str = this.boundary;
        if (str == null && (contentType2 = this.contentType) != null) {
            str = contentType2.getParameter("boundary");
        }
        if (str == null) {
            str = generateBoundary();
        }
        Charset charset = this.charset;
        if (charset == null && (contentType = this.contentType) != null) {
            charset = contentType.getCharset();
        }
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(new BasicNameValuePair("boundary", str));
        if (charset != null) {
            arrayList.add(new BasicNameValuePair("charset", charset.name()));
        }
        NameValuePair[] nameValuePairArr = (NameValuePair[]) arrayList.toArray(new NameValuePair[arrayList.size()]);
        ContentType contentType3 = this.contentType;
        if (contentType3 != null) {
            create = contentType3.withParameters(nameValuePairArr);
        } else {
            create = ContentType.create("multipart/form-data", nameValuePairArr);
        }
        if (this.bodyParts != null) {
            emptyList = new ArrayList(this.bodyParts);
        } else {
            emptyList = Collections.emptyList();
        }
        HttpMultipartMode httpMultipartMode = this.mode;
        if (httpMultipartMode == null) {
            httpMultipartMode = HttpMultipartMode.STRICT;
        }
        int i = C31491.f7060xc867cd5c[httpMultipartMode.ordinal()];
        if (i != 1) {
            if (i != 2) {
                httpBrowserCompatibleMultipart = new HttpStrictMultipart(charset, str, emptyList);
            } else {
                httpBrowserCompatibleMultipart = new HttpRFC6532Multipart(charset, str, emptyList);
            }
        } else {
            httpBrowserCompatibleMultipart = new HttpBrowserCompatibleMultipart(charset, str, emptyList);
        }
        return new MultipartFormEntity(httpBrowserCompatibleMultipart, create, httpBrowserCompatibleMultipart.getTotalLength());
    }

    @Deprecated
    public MultipartEntityBuilder seContentType(ContentType contentType) {
        return setContentType(contentType);
    }

    public MultipartEntityBuilder setBoundary(String str) {
        this.boundary = str;
        return this;
    }

    public MultipartEntityBuilder setCharset(Charset charset) {
        this.charset = charset;
        return this;
    }

    public MultipartEntityBuilder setContentType(ContentType contentType) {
        Args.notNull(contentType, "Content type");
        this.contentType = contentType;
        return this;
    }

    public MultipartEntityBuilder setLaxMode() {
        this.mode = HttpMultipartMode.BROWSER_COMPATIBLE;
        return this;
    }

    public MultipartEntityBuilder setMimeSubtype(String str) {
        Args.notBlank(str, "MIME subtype");
        this.contentType = ContentType.create("multipart/" + str);
        return this;
    }

    public MultipartEntityBuilder setMode(HttpMultipartMode httpMultipartMode) {
        this.mode = httpMultipartMode;
        return this;
    }

    public MultipartEntityBuilder setStrictMode() {
        this.mode = HttpMultipartMode.STRICT;
        return this;
    }

    public MultipartEntityBuilder addBinaryBody(String str, byte[] bArr) {
        return addBinaryBody(str, bArr, ContentType.DEFAULT_BINARY, (String) null);
    }

    public MultipartEntityBuilder addTextBody(String str, String str2) {
        return addTextBody(str, str2, ContentType.DEFAULT_TEXT);
    }

    public MultipartEntityBuilder addBinaryBody(String str, File file, ContentType contentType, String str2) {
        return addPart(str, new FileBody(file, contentType, str2));
    }

    public MultipartEntityBuilder addBinaryBody(String str, File file) {
        return addBinaryBody(str, file, ContentType.DEFAULT_BINARY, file != null ? file.getName() : null);
    }

    public MultipartEntityBuilder addPart(String str, ContentBody contentBody) {
        Args.notNull(str, "Name");
        Args.notNull(contentBody, "Content body");
        return addPart(FormBodyPartBuilder.create(str, contentBody).build());
    }

    public MultipartEntityBuilder addBinaryBody(String str, InputStream inputStream, ContentType contentType, String str2) {
        return addPart(str, new InputStreamBody(inputStream, contentType, str2));
    }

    public MultipartEntityBuilder addBinaryBody(String str, InputStream inputStream) {
        return addBinaryBody(str, inputStream, ContentType.DEFAULT_BINARY, (String) null);
    }
}
