package cz.msebera.android.httpclient.message;

import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HeaderIterator;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.Asserts;
import java.util.List;
import java.util.NoSuchElementException;
/* loaded from: classes2.dex */
public class BasicListHeaderIterator implements HeaderIterator {
    public final List<Header> allHeaders;
    public String headerName;
    public int currentIndex = findNext(-1);
    public int lastIndex = -1;

    public BasicListHeaderIterator(List<Header> list, String str) {
        this.allHeaders = (List) Args.notNull(list, "Header list");
        this.headerName = str;
    }

    public boolean filterHeader(int i) {
        if (this.headerName == null) {
            return true;
        }
        return this.headerName.equalsIgnoreCase(this.allHeaders.get(i).getName());
    }

    public int findNext(int i) {
        if (i < -1) {
            return -1;
        }
        int size = this.allHeaders.size() - 1;
        boolean z = false;
        while (!z && i < size) {
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
            this.lastIndex = i;
            this.currentIndex = findNext(i);
            return this.allHeaders.get(i);
        }
        throw new NoSuchElementException("Iteration already finished.");
    }

    @Override // java.util.Iterator
    public void remove() throws UnsupportedOperationException {
        boolean z;
        if (this.lastIndex >= 0) {
            z = true;
        } else {
            z = false;
        }
        Asserts.check(z, "No header to remove");
        this.allHeaders.remove(this.lastIndex);
        this.lastIndex = -1;
        this.currentIndex--;
    }
}
