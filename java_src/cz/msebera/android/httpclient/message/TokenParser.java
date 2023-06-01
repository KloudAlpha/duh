package cz.msebera.android.httpclient.message;

import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.util.CharArrayBuffer;
import java.util.BitSet;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class TokenParser {

    /* renamed from: CR */
    public static final char f7079CR = '\r';
    public static final char DQUOTE = '\"';
    public static final char ESCAPE = '\\';

    /* renamed from: HT */
    public static final char f7080HT = '\t';
    public static final TokenParser INSTANCE = new TokenParser();

    /* renamed from: LF */
    public static final char f7081LF = '\n';

    /* renamed from: SP */
    public static final char f7082SP = ' ';

    public static BitSet INIT_BITSET(int... iArr) {
        BitSet bitSet = new BitSet();
        for (int i : iArr) {
            bitSet.set(i);
        }
        return bitSet;
    }

    public static boolean isWhitespace(char c) {
        return c == ' ' || c == '\t' || c == '\r' || c == '\n';
    }

    public void copyContent(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor, BitSet bitSet, StringBuilder sb2) {
        int pos = parserCursor.getPos();
        int upperBound = parserCursor.getUpperBound();
        for (int pos2 = parserCursor.getPos(); pos2 < upperBound; pos2++) {
            char charAt = charArrayBuffer.charAt(pos2);
            if ((bitSet != null && bitSet.get(charAt)) || isWhitespace(charAt)) {
                break;
            }
            pos++;
            sb2.append(charAt);
        }
        parserCursor.updatePos(pos);
    }

    public void copyQuotedContent(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor, StringBuilder sb2) {
        if (parserCursor.atEnd()) {
            return;
        }
        int pos = parserCursor.getPos();
        int pos2 = parserCursor.getPos();
        int upperBound = parserCursor.getUpperBound();
        if (charArrayBuffer.charAt(pos) != '\"') {
            return;
        }
        int i = pos + 1;
        int i2 = pos2 + 1;
        boolean z = false;
        while (true) {
            if (i2 >= upperBound) {
                break;
            }
            char charAt = charArrayBuffer.charAt(i2);
            if (z) {
                if (charAt != '\"' && charAt != '\\') {
                    sb2.append(ESCAPE);
                }
                sb2.append(charAt);
                z = false;
            } else if (charAt == '\"') {
                i++;
                break;
            } else if (charAt == '\\') {
                z = true;
            } else if (charAt != '\r' && charAt != '\n') {
                sb2.append(charAt);
            }
            i2++;
            i++;
        }
        parserCursor.updatePos(i);
    }

    public void copyUnquotedContent(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor, BitSet bitSet, StringBuilder sb2) {
        int pos = parserCursor.getPos();
        int upperBound = parserCursor.getUpperBound();
        for (int pos2 = parserCursor.getPos(); pos2 < upperBound; pos2++) {
            char charAt = charArrayBuffer.charAt(pos2);
            if ((bitSet != null && bitSet.get(charAt)) || isWhitespace(charAt) || charAt == '\"') {
                break;
            }
            pos++;
            sb2.append(charAt);
        }
        parserCursor.updatePos(pos);
    }

    public String parseToken(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor, BitSet bitSet) {
        StringBuilder sb2 = new StringBuilder();
        loop0: while (true) {
            boolean z = false;
            while (!parserCursor.atEnd()) {
                char charAt = charArrayBuffer.charAt(parserCursor.getPos());
                if (bitSet != null && bitSet.get(charAt)) {
                    break loop0;
                } else if (isWhitespace(charAt)) {
                    skipWhiteSpace(charArrayBuffer, parserCursor);
                    z = true;
                } else {
                    if (z && sb2.length() > 0) {
                        sb2.append(f7082SP);
                    }
                    copyContent(charArrayBuffer, parserCursor, bitSet, sb2);
                }
            }
            break loop0;
        }
        return sb2.toString();
    }

    public String parseValue(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor, BitSet bitSet) {
        StringBuilder sb2 = new StringBuilder();
        loop0: while (true) {
            boolean z = false;
            while (!parserCursor.atEnd()) {
                char charAt = charArrayBuffer.charAt(parserCursor.getPos());
                if (bitSet != null && bitSet.get(charAt)) {
                    break loop0;
                } else if (isWhitespace(charAt)) {
                    skipWhiteSpace(charArrayBuffer, parserCursor);
                    z = true;
                } else if (charAt == '\"') {
                    if (z && sb2.length() > 0) {
                        sb2.append(f7082SP);
                    }
                    copyQuotedContent(charArrayBuffer, parserCursor, sb2);
                } else {
                    if (z && sb2.length() > 0) {
                        sb2.append(f7082SP);
                    }
                    copyUnquotedContent(charArrayBuffer, parserCursor, bitSet, sb2);
                }
            }
            break loop0;
        }
        return sb2.toString();
    }

    public void skipWhiteSpace(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        int pos = parserCursor.getPos();
        int upperBound = parserCursor.getUpperBound();
        for (int pos2 = parserCursor.getPos(); pos2 < upperBound && isWhitespace(charArrayBuffer.charAt(pos2)); pos2++) {
            pos++;
        }
        parserCursor.updatePos(pos);
    }
}
