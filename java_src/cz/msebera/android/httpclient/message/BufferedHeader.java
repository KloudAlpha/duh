package cz.msebera.android.httpclient.message;

import cz.msebera.android.httpclient.FormattedHeader;
import cz.msebera.android.httpclient.HeaderElement;
import cz.msebera.android.httpclient.ParseException;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.CharArrayBuffer;
import java.io.Serializable;
import p001a.C0048o;
/* loaded from: classes2.dex */
public class BufferedHeader implements FormattedHeader, Cloneable, Serializable {
    private static final long serialVersionUID = -2768352615787625448L;
    private final CharArrayBuffer buffer;
    private final String name;
    private final int valuePos;

    public BufferedHeader(CharArrayBuffer charArrayBuffer) throws ParseException {
        Args.notNull(charArrayBuffer, "Char array buffer");
        int indexOf = charArrayBuffer.indexOf(58);
        if (indexOf != -1) {
            String substringTrimmed = charArrayBuffer.substringTrimmed(0, indexOf);
            if (!substringTrimmed.isEmpty()) {
                this.buffer = charArrayBuffer;
                this.name = substringTrimmed;
                this.valuePos = indexOf + 1;
                return;
            }
            StringBuilder m14987g = C0048o.m14987g("Invalid header: ");
            m14987g.append(charArrayBuffer.toString());
            throw new ParseException(m14987g.toString());
        }
        StringBuilder m14987g2 = C0048o.m14987g("Invalid header: ");
        m14987g2.append(charArrayBuffer.toString());
        throw new ParseException(m14987g2.toString());
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    @Override // cz.msebera.android.httpclient.FormattedHeader
    public CharArrayBuffer getBuffer() {
        return this.buffer;
    }

    @Override // cz.msebera.android.httpclient.Header
    public HeaderElement[] getElements() throws ParseException {
        ParserCursor parserCursor = new ParserCursor(0, this.buffer.length());
        parserCursor.updatePos(this.valuePos);
        return BasicHeaderValueParser.INSTANCE.parseElements(this.buffer, parserCursor);
    }

    @Override // cz.msebera.android.httpclient.NameValuePair
    public String getName() {
        return this.name;
    }

    @Override // cz.msebera.android.httpclient.NameValuePair
    public String getValue() {
        CharArrayBuffer charArrayBuffer = this.buffer;
        return charArrayBuffer.substringTrimmed(this.valuePos, charArrayBuffer.length());
    }

    @Override // cz.msebera.android.httpclient.FormattedHeader
    public int getValuePos() {
        return this.valuePos;
    }

    public String toString() {
        return this.buffer.toString();
    }
}
