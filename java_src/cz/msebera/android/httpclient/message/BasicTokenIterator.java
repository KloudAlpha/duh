package cz.msebera.android.httpclient.message;

import cz.msebera.android.httpclient.HeaderIterator;
import cz.msebera.android.httpclient.ParseException;
import cz.msebera.android.httpclient.TokenIterator;
import cz.msebera.android.httpclient.util.Args;
import java.util.NoSuchElementException;
import p001a.C0045n;
/* loaded from: classes2.dex */
public class BasicTokenIterator implements TokenIterator {
    public static final String HTTP_SEPARATORS = " ,;=()<>@:\\\"/[]?{}\t";
    public String currentHeader;
    public String currentToken;
    public final HeaderIterator headerIt;
    public int searchPos = findNext(-1);

    public BasicTokenIterator(HeaderIterator headerIterator) {
        this.headerIt = (HeaderIterator) Args.notNull(headerIterator, "Header iterator");
    }

    public String createToken(String str, int i, int i2) {
        return str.substring(i, i2);
    }

    public int findNext(int i) throws ParseException {
        int findTokenSeparator;
        if (i < 0) {
            if (!this.headerIt.hasNext()) {
                return -1;
            }
            this.currentHeader = this.headerIt.nextHeader().getValue();
            findTokenSeparator = 0;
        } else {
            findTokenSeparator = findTokenSeparator(i);
        }
        int findTokenStart = findTokenStart(findTokenSeparator);
        if (findTokenStart < 0) {
            this.currentToken = null;
            return -1;
        }
        int findTokenEnd = findTokenEnd(findTokenStart);
        this.currentToken = createToken(this.currentHeader, findTokenStart, findTokenEnd);
        return findTokenEnd;
    }

    public int findTokenEnd(int i) {
        Args.notNegative(i, "Search position");
        int length = this.currentHeader.length();
        do {
            i++;
            if (i >= length) {
                break;
            }
        } while (isTokenChar(this.currentHeader.charAt(i)));
        return i;
    }

    public int findTokenSeparator(int i) {
        int notNegative = Args.notNegative(i, "Search position");
        int length = this.currentHeader.length();
        boolean z = false;
        while (!z && notNegative < length) {
            char charAt = this.currentHeader.charAt(notNegative);
            if (isTokenSeparator(charAt)) {
                z = true;
            } else if (isWhitespace(charAt)) {
                notNegative++;
            } else if (isTokenChar(charAt)) {
                StringBuilder m15002f = C0045n.m15002f("Tokens without separator (pos ", notNegative, "): ");
                m15002f.append(this.currentHeader);
                throw new ParseException(m15002f.toString());
            } else {
                StringBuilder m15002f2 = C0045n.m15002f("Invalid character after token (pos ", notNegative, "): ");
                m15002f2.append(this.currentHeader);
                throw new ParseException(m15002f2.toString());
            }
        }
        return notNegative;
    }

    public int findTokenStart(int i) {
        int notNegative = Args.notNegative(i, "Search position");
        boolean z = false;
        while (!z) {
            String str = this.currentHeader;
            if (str == null) {
                break;
            }
            int length = str.length();
            while (!z && notNegative < length) {
                char charAt = this.currentHeader.charAt(notNegative);
                if (!isTokenSeparator(charAt) && !isWhitespace(charAt)) {
                    if (isTokenChar(this.currentHeader.charAt(notNegative))) {
                        z = true;
                    } else {
                        StringBuilder m15002f = C0045n.m15002f("Invalid character before token (pos ", notNegative, "): ");
                        m15002f.append(this.currentHeader);
                        throw new ParseException(m15002f.toString());
                    }
                } else {
                    notNegative++;
                }
            }
            if (!z) {
                if (this.headerIt.hasNext()) {
                    this.currentHeader = this.headerIt.nextHeader().getValue();
                    notNegative = 0;
                } else {
                    this.currentHeader = null;
                }
            }
        }
        if (!z) {
            return -1;
        }
        return notNegative;
    }

    @Override // cz.msebera.android.httpclient.TokenIterator, java.util.Iterator
    public boolean hasNext() {
        if (this.currentToken != null) {
            return true;
        }
        return false;
    }

    public boolean isHttpSeparator(char c) {
        if (HTTP_SEPARATORS.indexOf(c) >= 0) {
            return true;
        }
        return false;
    }

    public boolean isTokenChar(char c) {
        if (Character.isLetterOrDigit(c)) {
            return true;
        }
        if (!Character.isISOControl(c) && !isHttpSeparator(c)) {
            return true;
        }
        return false;
    }

    public boolean isTokenSeparator(char c) {
        return c == ',';
    }

    public boolean isWhitespace(char c) {
        if (c != '\t' && !Character.isSpaceChar(c)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() throws NoSuchElementException, ParseException {
        return nextToken();
    }

    @Override // cz.msebera.android.httpclient.TokenIterator
    public String nextToken() throws NoSuchElementException, ParseException {
        String str = this.currentToken;
        if (str != null) {
            this.searchPos = findNext(this.searchPos);
            return str;
        }
        throw new NoSuchElementException("Iteration already finished.");
    }

    @Override // java.util.Iterator
    public final void remove() throws UnsupportedOperationException {
        throw new UnsupportedOperationException("Removing tokens is not supported.");
    }
}
