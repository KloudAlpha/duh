package cz.msebera.android.httpclient.message;

import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HeaderIterator;
import cz.msebera.android.httpclient.util.Args;
import java.util.NoSuchElementException;
/* loaded from: classes2.dex */
public class BasicHeaderIterator implements HeaderIterator {
    public final Header[] allHeaders;
    public int currentIndex = findNext(-1);
    public String headerName;

    public BasicHeaderIterator(Header[] headerArr, String str) {
        this.allHeaders = (Header[]) Args.notNull(headerArr, "Header array");
        this.headerName = str;
    }

    public boolean filterHeader(int i) {
        String str = this.headerName;
        if (str != null && !str.equalsIgnoreCase(this.allHeaders[i].getName())) {
            return false;
        }
        return true;
    }

    public int findNext(int i) {
        if (i < -1) {
            return -1;
        }
        int length = this.allHeaders.length - 1;
        boolean z = false;
        while (!z && i < length) {
            i++;
            z = filterHeader(i);
        }
        if (!z) {
            return -1;
        }
        return i;
    }

    @Override // cz.msebera.android.httpclient.HeaderIterator, java.util.Iterator
    public boolean hasNext() {
        if (this.currentIndex >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() throws NoSuchElementException {
        return nextHeader();
    }

    @Override // cz.msebera.android.httpclient.HeaderIterator
    public Header nextHeader() throws NoSuchElementException {
        int i = this.currentIndex;
        if (i >= 0) {
            this.currentIndex = findNext(i);
            return this.allHeaders[i];
        }
        throw new NoSuchElementException("Iteration already finished.");
    }

    @Override // java.util.Iterator
    public void remove() throws UnsupportedOperationException {
        throw new UnsupportedOperationException("Removing headers is not supported.");
    }
}
