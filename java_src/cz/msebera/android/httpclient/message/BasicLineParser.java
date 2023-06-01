package cz.msebera.android.httpclient.message;

import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HttpVersion;
import cz.msebera.android.httpclient.ParseException;
import cz.msebera.android.httpclient.ProtocolVersion;
import cz.msebera.android.httpclient.RequestLine;
import cz.msebera.android.httpclient.StatusLine;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.protocol.HTTP;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.CharArrayBuffer;
import p001a.C0048o;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class BasicLineParser implements LineParser {
    @Deprecated
    public static final BasicLineParser DEFAULT = new BasicLineParser();
    public static final BasicLineParser INSTANCE = new BasicLineParser();
    public final ProtocolVersion protocol;

    public BasicLineParser(ProtocolVersion protocolVersion) {
        this.protocol = protocolVersion == null ? HttpVersion.HTTP_1_1 : protocolVersion;
    }

    public static Header parseHeader(String str, LineParser lineParser) throws ParseException {
        Args.notNull(str, "Value");
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(str.length());
        charArrayBuffer.append(str);
        if (lineParser == null) {
            lineParser = INSTANCE;
        }
        return lineParser.parseHeader(charArrayBuffer);
    }

    public static ProtocolVersion parseProtocolVersion(String str, LineParser lineParser) throws ParseException {
        Args.notNull(str, "Value");
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(str.length());
        charArrayBuffer.append(str);
        ParserCursor parserCursor = new ParserCursor(0, str.length());
        if (lineParser == null) {
            lineParser = INSTANCE;
        }
        return lineParser.parseProtocolVersion(charArrayBuffer, parserCursor);
    }

    public static RequestLine parseRequestLine(String str, LineParser lineParser) throws ParseException {
        Args.notNull(str, "Value");
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(str.length());
        charArrayBuffer.append(str);
        ParserCursor parserCursor = new ParserCursor(0, str.length());
        if (lineParser == null) {
            lineParser = INSTANCE;
        }
        return lineParser.parseRequestLine(charArrayBuffer, parserCursor);
    }

    public static StatusLine parseStatusLine(String str, LineParser lineParser) throws ParseException {
        Args.notNull(str, "Value");
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(str.length());
        charArrayBuffer.append(str);
        ParserCursor parserCursor = new ParserCursor(0, str.length());
        if (lineParser == null) {
            lineParser = INSTANCE;
        }
        return lineParser.parseStatusLine(charArrayBuffer, parserCursor);
    }

    public ProtocolVersion createProtocolVersion(int i, int i2) {
        return this.protocol.forVersion(i, i2);
    }

    public RequestLine createRequestLine(String str, String str2, ProtocolVersion protocolVersion) {
        return new BasicRequestLine(str, str2, protocolVersion);
    }

    public StatusLine createStatusLine(ProtocolVersion protocolVersion, int i, String str) {
        return new BasicStatusLine(protocolVersion, i, str);
    }

    @Override // cz.msebera.android.httpclient.message.LineParser
    public boolean hasProtocolVersion(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        Args.notNull(charArrayBuffer, "Char array buffer");
        Args.notNull(parserCursor, "Parser cursor");
        int pos = parserCursor.getPos();
        String protocol = this.protocol.getProtocol();
        int length = protocol.length();
        boolean z = false;
        if (charArrayBuffer.length() < length + 4) {
            return false;
        }
        if (pos < 0) {
            pos = (charArrayBuffer.length() - 4) - length;
        } else if (pos == 0) {
            while (pos < charArrayBuffer.length() && HTTP.isWhitespace(charArrayBuffer.charAt(pos))) {
                pos++;
            }
        }
        int i = pos + length;
        if (i + 4 > charArrayBuffer.length()) {
            return false;
        }
        boolean z2 = true;
        for (int i2 = 0; z2 && i2 < length; i2++) {
            if (charArrayBuffer.charAt(pos + i2) == protocol.charAt(i2)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        if (z2) {
            if (charArrayBuffer.charAt(i) == '/') {
                z = true;
            }
            return z;
        }
        return z2;
    }

    public void skipWhitespace(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        int pos = parserCursor.getPos();
        int upperBound = parserCursor.getUpperBound();
        while (pos < upperBound && HTTP.isWhitespace(charArrayBuffer.charAt(pos))) {
            pos++;
        }
        parserCursor.updatePos(pos);
    }

    public BasicLineParser() {
        this(null);
    }

    @Override // cz.msebera.android.httpclient.message.LineParser
    public Header parseHeader(CharArrayBuffer charArrayBuffer) throws ParseException {
        return new BufferedHeader(charArrayBuffer);
    }

    @Override // cz.msebera.android.httpclient.message.LineParser
    public ProtocolVersion parseProtocolVersion(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) throws ParseException {
        Args.notNull(charArrayBuffer, "Char array buffer");
        Args.notNull(parserCursor, "Parser cursor");
        String protocol = this.protocol.getProtocol();
        int length = protocol.length();
        int pos = parserCursor.getPos();
        int upperBound = parserCursor.getUpperBound();
        skipWhitespace(charArrayBuffer, parserCursor);
        int pos2 = parserCursor.getPos();
        int i = pos2 + length;
        if (i + 4 > upperBound) {
            StringBuilder m14987g = C0048o.m14987g("Not a valid protocol version: ");
            m14987g.append(charArrayBuffer.substring(pos, upperBound));
            throw new ParseException(m14987g.toString());
        }
        boolean z = true;
        for (int i2 = 0; z && i2 < length; i2++) {
            z = charArrayBuffer.charAt(pos2 + i2) == protocol.charAt(i2);
        }
        if (z) {
            z = charArrayBuffer.charAt(i) == '/';
        }
        if (z) {
            int i3 = length + 1 + pos2;
            int indexOf = charArrayBuffer.indexOf(46, i3, upperBound);
            if (indexOf != -1) {
                try {
                    int parseInt = Integer.parseInt(charArrayBuffer.substringTrimmed(i3, indexOf));
                    int i4 = indexOf + 1;
                    int indexOf2 = charArrayBuffer.indexOf(32, i4, upperBound);
                    if (indexOf2 == -1) {
                        indexOf2 = upperBound;
                    }
                    try {
                        int parseInt2 = Integer.parseInt(charArrayBuffer.substringTrimmed(i4, indexOf2));
                        parserCursor.updatePos(indexOf2);
                        return createProtocolVersion(parseInt, parseInt2);
                    } catch (NumberFormatException unused) {
                        StringBuilder m14987g2 = C0048o.m14987g("Invalid protocol minor version number: ");
                        m14987g2.append(charArrayBuffer.substring(pos, upperBound));
                        throw new ParseException(m14987g2.toString());
                    }
                } catch (NumberFormatException unused2) {
                    StringBuilder m14987g3 = C0048o.m14987g("Invalid protocol major version number: ");
                    m14987g3.append(charArrayBuffer.substring(pos, upperBound));
                    throw new ParseException(m14987g3.toString());
                }
            }
            StringBuilder m14987g4 = C0048o.m14987g("Invalid protocol version number: ");
            m14987g4.append(charArrayBuffer.substring(pos, upperBound));
            throw new ParseException(m14987g4.toString());
        }
        StringBuilder m14987g5 = C0048o.m14987g("Not a valid protocol version: ");
        m14987g5.append(charArrayBuffer.substring(pos, upperBound));
        throw new ParseException(m14987g5.toString());
    }

    @Override // cz.msebera.android.httpclient.message.LineParser
    public RequestLine parseRequestLine(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) throws ParseException {
        Args.notNull(charArrayBuffer, "Char array buffer");
        Args.notNull(parserCursor, "Parser cursor");
        int pos = parserCursor.getPos();
        int upperBound = parserCursor.getUpperBound();
        try {
            skipWhitespace(charArrayBuffer, parserCursor);
            int pos2 = parserCursor.getPos();
            int indexOf = charArrayBuffer.indexOf(32, pos2, upperBound);
            if (indexOf >= 0) {
                String substringTrimmed = charArrayBuffer.substringTrimmed(pos2, indexOf);
                parserCursor.updatePos(indexOf);
                skipWhitespace(charArrayBuffer, parserCursor);
                int pos3 = parserCursor.getPos();
                int indexOf2 = charArrayBuffer.indexOf(32, pos3, upperBound);
                if (indexOf2 >= 0) {
                    String substringTrimmed2 = charArrayBuffer.substringTrimmed(pos3, indexOf2);
                    parserCursor.updatePos(indexOf2);
                    ProtocolVersion parseProtocolVersion = parseProtocolVersion(charArrayBuffer, parserCursor);
                    skipWhitespace(charArrayBuffer, parserCursor);
                    if (parserCursor.atEnd()) {
                        return createRequestLine(substringTrimmed, substringTrimmed2, parseProtocolVersion);
                    }
                    throw new ParseException("Invalid request line: " + charArrayBuffer.substring(pos, upperBound));
                }
                throw new ParseException("Invalid request line: " + charArrayBuffer.substring(pos, upperBound));
            }
            throw new ParseException("Invalid request line: " + charArrayBuffer.substring(pos, upperBound));
        } catch (IndexOutOfBoundsException unused) {
            StringBuilder m14987g = C0048o.m14987g("Invalid request line: ");
            m14987g.append(charArrayBuffer.substring(pos, upperBound));
            throw new ParseException(m14987g.toString());
        }
    }

    @Override // cz.msebera.android.httpclient.message.LineParser
    public StatusLine parseStatusLine(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) throws ParseException {
        Args.notNull(charArrayBuffer, "Char array buffer");
        Args.notNull(parserCursor, "Parser cursor");
        int pos = parserCursor.getPos();
        int upperBound = parserCursor.getUpperBound();
        try {
            ProtocolVersion parseProtocolVersion = parseProtocolVersion(charArrayBuffer, parserCursor);
            skipWhitespace(charArrayBuffer, parserCursor);
            int pos2 = parserCursor.getPos();
            int indexOf = charArrayBuffer.indexOf(32, pos2, upperBound);
            if (indexOf < 0) {
                indexOf = upperBound;
            }
            String substringTrimmed = charArrayBuffer.substringTrimmed(pos2, indexOf);
            for (int i = 0; i < substringTrimmed.length(); i++) {
                if (!Character.isDigit(substringTrimmed.charAt(i))) {
                    throw new ParseException("Status line contains invalid status code: " + charArrayBuffer.substring(pos, upperBound));
                }
            }
            try {
                return createStatusLine(parseProtocolVersion, Integer.parseInt(substringTrimmed), indexOf < upperBound ? charArrayBuffer.substringTrimmed(indexOf, upperBound) : "");
            } catch (NumberFormatException unused) {
                throw new ParseException("Status line contains invalid status code: " + charArrayBuffer.substring(pos, upperBound));
            }
        } catch (IndexOutOfBoundsException unused2) {
            StringBuilder m14987g = C0048o.m14987g("Invalid status line: ");
            m14987g.append(charArrayBuffer.substring(pos, upperBound));
            throw new ParseException(m14987g.toString());
        }
    }
}
