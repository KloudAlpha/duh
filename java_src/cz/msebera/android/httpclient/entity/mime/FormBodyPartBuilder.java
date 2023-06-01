package cz.msebera.android.httpclient.entity.mime;

import cz.msebera.android.httpclient.entity.ContentType;
import cz.msebera.android.httpclient.entity.mime.content.AbstractContentBody;
import cz.msebera.android.httpclient.entity.mime.content.ContentBody;
import cz.msebera.android.httpclient.protocol.HTTP;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.Asserts;
import p001a.C0048o;
/* loaded from: classes2.dex */
public class FormBodyPartBuilder {
    private ContentBody body;
    private final Header header;
    private String name;

    public FormBodyPartBuilder(String str, ContentBody contentBody) {
        this();
        this.name = str;
        this.body = contentBody;
    }

    public static FormBodyPartBuilder create(String str, ContentBody contentBody) {
        return new FormBodyPartBuilder(str, contentBody);
    }

    private static String encodeForHeader(String str) {
        if (str == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt == '\"' || charAt == '\\' || charAt == '\r') {
                sb2.append("\\");
            }
            sb2.append(charAt);
        }
        return sb2.toString();
    }

    public FormBodyPartBuilder addField(String str, String str2) {
        Args.notNull(str, "Field name");
        this.header.addField(new MinimalField(str, str2));
        return this;
    }

    public FormBodyPart build() {
        ContentType contentType;
        Asserts.notBlank(this.name, "Name");
        Asserts.notNull(this.body, "Content body");
        Header header = new Header();
        for (MinimalField minimalField : this.header.getFields()) {
            header.addField(minimalField);
        }
        if (header.getField("Content-Disposition") == null) {
            StringBuilder m14987g = C0048o.m14987g("form-data; name=\"");
            m14987g.append(encodeForHeader(this.name));
            m14987g.append("\"");
            if (this.body.getFilename() != null) {
                m14987g.append("; filename=\"");
                m14987g.append(encodeForHeader(this.body.getFilename()));
                m14987g.append("\"");
            }
            header.addField(new MinimalField("Content-Disposition", m14987g.toString()));
        }
        if (header.getField("Content-Type") == null) {
            ContentBody contentBody = this.body;
            if (contentBody instanceof AbstractContentBody) {
                contentType = ((AbstractContentBody) contentBody).getContentType();
            } else {
                contentType = null;
            }
            if (contentType != null) {
                header.addField(new MinimalField("Content-Type", contentType.toString()));
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.body.getMimeType());
                if (this.body.getCharset() != null) {
                    sb2.append(HTTP.CHARSET_PARAM);
                    sb2.append(this.body.getCharset());
                }
                header.addField(new MinimalField("Content-Type", sb2.toString()));
            }
        }
        if (header.getField(MIME.CONTENT_TRANSFER_ENC) == null) {
            header.addField(new MinimalField(MIME.CONTENT_TRANSFER_ENC, this.body.getTransferEncoding()));
        }
        return new FormBodyPart(this.name, this.body, header);
    }

    public FormBodyPartBuilder removeFields(String str) {
        Args.notNull(str, "Field name");
        this.header.removeFields(str);
        return this;
    }

    public FormBodyPartBuilder setBody(ContentBody contentBody) {
        this.body = contentBody;
        return this;
    }

    public FormBodyPartBuilder setField(String str, String str2) {
        Args.notNull(str, "Field name");
        this.header.setField(new MinimalField(str, str2));
        return this;
    }

    public FormBodyPartBuilder setName(String str) {
        this.name = str;
        return this;
    }

    public static FormBodyPartBuilder create() {
        return new FormBodyPartBuilder();
    }

    public FormBodyPartBuilder() {
        this.header = new Header();
    }
}
