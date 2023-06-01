package p230m9;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import p230m9.C7383z;
/* compiled from: LazyStringArrayList.java */
/* renamed from: m9.e0 */
/* loaded from: classes.dex */
public final class C7283e0 extends AbstractC7273c<String> implements InterfaceC7286f0, RandomAccess {

    /* renamed from: c */
    public final ArrayList f17810c;

    static {
        new C7283e0(10).f17795b = false;
    }

    public C7283e0(int i) {
        this(new ArrayList(i));
    }

    @Override // p230m9.InterfaceC7286f0
    /* renamed from: F */
    public final void mo6740F(AbstractC7302i abstractC7302i) {
        m7041d();
        this.f17810c.add(abstractC7302i);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        m7041d();
        this.f17810c.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m7041d();
        this.f17810c.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        String str;
        Object obj = this.f17810c.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC7302i) {
            AbstractC7302i abstractC7302i = (AbstractC7302i) obj;
            abstractC7302i.getClass();
            Charset charset = C7383z.f17969b;
            if (abstractC7302i.size() == 0) {
                str = "";
            } else {
                str = abstractC7302i.mo6926H(charset);
            }
            if (abstractC7302i.mo6920x()) {
                this.f17810c.set(i, str);
            }
        } else {
            byte[] bArr = (byte[]) obj;
            str = new String(bArr, C7383z.f17969b);
            boolean z = false;
            if (C7345p1.f17903a.mo6677c(bArr, 0, bArr.length) == 0) {
                z = true;
            }
            if (z) {
                this.f17810c.set(i, str);
            }
        }
        return str;
    }

    @Override // p230m9.C7383z.InterfaceC7386c
    /* renamed from: h */
    public final C7383z.InterfaceC7386c mo6557h(int i) {
        if (i >= size()) {
            ArrayList arrayList = new ArrayList(i);
            arrayList.addAll(this.f17810c);
            return new C7283e0(arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // p230m9.InterfaceC7286f0
    /* renamed from: i */
    public final List<?> mo6739i() {
        return Collections.unmodifiableList(this.f17810c);
    }

    @Override // p230m9.InterfaceC7286f0
    /* renamed from: l */
    public final InterfaceC7286f0 mo6738l() {
        if (this.f17795b) {
            return new C7331n1(this);
        }
        return this;
    }

    @Override // p230m9.InterfaceC7286f0
    /* renamed from: m */
    public final Object mo6737m(int i) {
        return this.f17810c.get(i);
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m7041d();
        Object remove = this.f17810c.remove(i);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof AbstractC7302i) {
            AbstractC7302i abstractC7302i = (AbstractC7302i) remove;
            abstractC7302i.getClass();
            Charset charset = C7383z.f17969b;
            if (abstractC7302i.size() == 0) {
                return "";
            }
            return abstractC7302i.mo6926H(charset);
        }
        return new String((byte[]) remove, C7383z.f17969b);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m7041d();
        Object obj2 = this.f17810c.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof AbstractC7302i) {
            AbstractC7302i abstractC7302i = (AbstractC7302i) obj2;
            abstractC7302i.getClass();
            Charset charset = C7383z.f17969b;
            if (abstractC7302i.size() == 0) {
                return "";
            }
            return abstractC7302i.mo6926H(charset);
        }
        return new String((byte[]) obj2, C7383z.f17969b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17810c.size();
    }

    public C7283e0(ArrayList<Object> arrayList) {
        this.f17810c = arrayList;
    }

    @Override // p230m9.AbstractC7273c, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends String> collection) {
        m7041d();
        if (collection instanceof InterfaceC7286f0) {
            collection = ((InterfaceC7286f0) collection).mo6739i();
        }
        boolean addAll = this.f17810c.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }
}
