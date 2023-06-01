package p398w8;

import java.util.NoSuchElementException;
/* compiled from: Iterators.java */
/* renamed from: w8.i */
/* loaded from: classes.dex */
public final class C10643i extends AbstractC10652n<Object> {

    /* renamed from: b */
    public boolean f26196b;

    /* renamed from: c */
    public final /* synthetic */ Object f26197c;

    public C10643i(Object obj) {
        this.f26197c = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f26196b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f26196b) {
            this.f26196b = true;
            return this.f26197c;
        }
        throw new NoSuchElementException();
    }
}
