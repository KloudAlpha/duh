package p458zb;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import p458zb.C12170a0;
/* compiled from: LazyStringArrayList.java */
/* renamed from: zb.g0 */
/* loaded from: classes.dex */
public final class C12197g0 extends AbstractC12180c<String> implements InterfaceC12200h0, RandomAccess {

    /* renamed from: c */
    public final ArrayList f29526c;

    static {
        new C12197g0(10).f29482b = false;
    }

    public C12197g0(int i) {
        this(new ArrayList(i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        m642d();
        this.f29526c.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m642d();
        this.f29526c.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        String str;
        Object obj = this.f29526c.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC12205i) {
            AbstractC12205i abstractC12205i = (AbstractC12205i) obj;
            abstractC12205i.getClass();
            Charset charset = C12170a0.f29472a;
            if (abstractC12205i.size() == 0) {
                str = "";
            } else {
                str = abstractC12205i.mo570Q(charset);
            }
            if (abstractC12205i.mo575H()) {
                this.f29526c.set(i, str);
            }
        } else {
            byte[] bArr = (byte[]) obj;
            str = new String(bArr, C12170a0.f29472a);
            boolean z = false;
            if (C12281u1.f29670a.mo194e(bArr, 0, 0, bArr.length) == 0) {
                z = true;
            }
            if (z) {
                this.f29526c.set(i, str);
            }
        }
        return str;
    }

    @Override // p458zb.C12170a0.InterfaceC12174d
    /* renamed from: h */
    public final C12170a0.InterfaceC12174d mo89h(int i) {
        if (i >= size()) {
            ArrayList arrayList = new ArrayList(i);
            arrayList.addAll(this.f29526c);
            return new C12197g0(arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // p458zb.InterfaceC12200h0
    /* renamed from: i */
    public final List<?> mo280i() {
        return Collections.unmodifiableList(this.f29526c);
    }

    @Override // p458zb.InterfaceC12200h0
    /* renamed from: l */
    public final InterfaceC12200h0 mo279l() {
        if (this.f29482b) {
            return new C12267s1(this);
        }
        return this;
    }

    @Override // p458zb.InterfaceC12200h0
    /* renamed from: m */
    public final Object mo278m(int i) {
        return this.f29526c.get(i);
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m642d();
        Object remove = this.f29526c.remove(i);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof AbstractC12205i) {
            AbstractC12205i abstractC12205i = (AbstractC12205i) remove;
            abstractC12205i.getClass();
            Charset charset = C12170a0.f29472a;
            if (abstractC12205i.size() == 0) {
                return "";
            }
            return abstractC12205i.mo570Q(charset);
        }
        return new String((byte[]) remove, C12170a0.f29472a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m642d();
        Object obj2 = this.f29526c.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof AbstractC12205i) {
            AbstractC12205i abstractC12205i = (AbstractC12205i) obj2;
            abstractC12205i.getClass();
            Charset charset = C12170a0.f29472a;
            if (abstractC12205i.size() == 0) {
                return "";
            }
            return abstractC12205i.mo570Q(charset);
        }
        return new String((byte[]) obj2, C12170a0.f29472a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f29526c.size();
    }

    @Override // p458zb.InterfaceC12200h0
    /* renamed from: z */
    public final void mo277z(AbstractC12205i abstractC12205i) {
        m642d();
        this.f29526c.add(abstractC12205i);
        ((AbstractList) this).modCount++;
    }

    public C12197g0(ArrayList<Object> arrayList) {
        this.f29526c = arrayList;
    }

    @Override // p458zb.AbstractC12180c, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends String> collection) {
        m642d();
        if (collection instanceof InterfaceC12200h0) {
            collection = ((InterfaceC12200h0) collection).mo280i();
        }
        boolean addAll = this.f29526c.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }
}
