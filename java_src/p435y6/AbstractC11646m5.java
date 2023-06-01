package p435y6;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.m5 */
/* loaded from: classes.dex */
public abstract class AbstractC11646m5 implements Iterator {
    @Override // java.util.Iterator
    public final Object next() {
        C11633l5 c11633l5 = (C11633l5) this;
        int i = c11633l5.f28405b;
        if (i < c11633l5.f28406c) {
            c11633l5.f28405b = i + 1;
            return Byte.valueOf(c11633l5.f28407d.mo1431g(i));
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
