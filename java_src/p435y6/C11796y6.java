package p435y6;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.y6 */
/* loaded from: classes.dex */
public final class C11796y6 extends AbstractC11568g5 implements RandomAccess, InterfaceC11808z6 {

    /* renamed from: c */
    public final ArrayList f28620c;

    static {
        new C11796y6(10).f28281b = false;
    }

    public C11796y6() {
        this(10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        m1831d();
        this.f28620c.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        m1831d();
        if (collection instanceof InterfaceC11808z6) {
            collection = ((InterfaceC11808z6) collection).mo1153f();
        }
        boolean addAll = this.f28620c.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m1831d();
        this.f28620c.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // p435y6.InterfaceC11808z6
    /* renamed from: e */
    public final InterfaceC11808z6 mo1154e() {
        if (this.f28281b) {
            return new C11675o8(this);
        }
        return this;
    }

    @Override // p435y6.InterfaceC11808z6
    /* renamed from: f */
    public final List mo1153f() {
        return Collections.unmodifiableList(this.f28620c);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: g */
    public final String get(int i) {
        String mo1427x;
        Object obj = this.f28620c.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC11711r5) {
            AbstractC11711r5 abstractC11711r5 = (AbstractC11711r5) obj;
            Charset charset = C11736t6.f28533a;
            if (abstractC11711r5.mo1430j() == 0) {
                mo1427x = "";
            } else {
                mo1427x = abstractC11711r5.mo1427x(charset);
            }
            if (abstractC11711r5.mo1435B()) {
                this.f28620c.set(i, mo1427x);
            }
            return mo1427x;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, C11736t6.f28533a);
        C11774w8 c11774w8 = C11798y8.f28625a;
        int length = bArr.length;
        c11774w8.getClass();
        if (AbstractC11762v8.m1268a(bArr, 0, length)) {
            this.f28620c.set(i, str);
        }
        return str;
    }

    @Override // p435y6.InterfaceC11724s6
    /* renamed from: o */
    public final /* bridge */ /* synthetic */ InterfaceC11724s6 mo1195o(int i) {
        if (i >= size()) {
            ArrayList arrayList = new ArrayList(i);
            arrayList.addAll(this.f28620c);
            return new C11796y6(arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // p435y6.InterfaceC11808z6
    /* renamed from: r */
    public final Object mo1152r(int i) {
        return this.f28620c.get(i);
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m1831d();
        Object remove = this.f28620c.remove(i);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof AbstractC11711r5) {
            AbstractC11711r5 abstractC11711r5 = (AbstractC11711r5) remove;
            Charset charset = C11736t6.f28533a;
            if (abstractC11711r5.mo1430j() == 0) {
                return "";
            }
            return abstractC11711r5.mo1427x(charset);
        }
        return new String((byte[]) remove, C11736t6.f28533a);
    }

    @Override // p435y6.InterfaceC11808z6
    /* renamed from: s */
    public final void mo1151s(AbstractC11711r5 abstractC11711r5) {
        m1831d();
        this.f28620c.add(abstractC11711r5);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m1831d();
        Object obj2 = this.f28620c.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof AbstractC11711r5) {
            AbstractC11711r5 abstractC11711r5 = (AbstractC11711r5) obj2;
            Charset charset = C11736t6.f28533a;
            if (abstractC11711r5.mo1430j() == 0) {
                return "";
            }
            return abstractC11711r5.mo1427x(charset);
        }
        return new String((byte[]) obj2, C11736t6.f28533a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28620c.size();
    }

    public C11796y6(int i) {
        this.f28620c = new ArrayList(i);
    }

    public C11796y6(ArrayList arrayList) {
        this.f28620c = arrayList;
    }

    @Override // p435y6.AbstractC11568g5, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
