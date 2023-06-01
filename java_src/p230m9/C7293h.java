package p230m9;

import p230m9.AbstractC7302i;
/* compiled from: ByteString.java */
/* renamed from: m9.h */
/* loaded from: classes.dex */
public final class C7293h extends AbstractC7302i.AbstractC7303a {

    /* renamed from: b */
    public int f17820b = 0;

    /* renamed from: c */
    public final int f17821c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC7302i f17822d;

    public C7293h(AbstractC7302i abstractC7302i) {
        this.f17822d = abstractC7302i;
        this.f17821c = abstractC7302i.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f17820b < this.f17821c) {
            return true;
        }
        return false;
    }
}
