package p369ue;

import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import ca.C1830f0;
import cf.InterfaceC1908l;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import p060d2.C3222e;
import p072df.C3325c0;
import p072df.C3335k;
import p266of.C7914f0;
/* compiled from: _Collections.kt */
/* renamed from: ue.w */
/* loaded from: classes2.dex */
public class C10003w extends C10000t {
    /* renamed from: A0 */
    public static final Comparable m3263A0(Collection collection) {
        C3335k.m11451e(collection, "<this>");
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    /* renamed from: B0 */
    public static final Float m3262B0(Collection collection) {
        C3335k.m11451e(collection, "<this>");
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    /* renamed from: C0 */
    public static final Float m3261C0(Collection collection) {
        C3335k.m11451e(collection, "<this>");
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    /* renamed from: D0 */
    public static final ArrayList m3260D0(Iterable iterable, Collection collection) {
        C3335k.m11451e(collection, "<this>");
        C3335k.m11451e(iterable, "elements");
        if (iterable instanceof Collection) {
            Collection collection2 = (Collection) iterable;
            ArrayList arrayList = new ArrayList(collection2.size() + collection.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        C9999s.m3267i0(iterable, arrayList2);
        return arrayList2;
    }

    /* renamed from: E0 */
    public static final ArrayList m3259E0(Collection collection, Object obj) {
        C3335k.m11451e(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    /* renamed from: F0 */
    public static final List m3258F0(AbstractList abstractList) {
        C3335k.m11451e(abstractList, "<this>");
        if (abstractList.size() <= 1) {
            return m3251M0(abstractList);
        }
        List m3249O0 = m3249O0(abstractList);
        Collections.reverse(m3249O0);
        return m3249O0;
    }

    /* renamed from: G0 */
    public static final <T> T m3257G0(List<? extends T> list) {
        C3335k.m11451e(list, "<this>");
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return list.get(0);
            }
            throw new IllegalArgumentException("List has more than one element.");
        }
        throw new NoSuchElementException("List is empty.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: H0 */
    public static final <T> List<T> m3256H0(Iterable<? extends T> iterable, Comparator<? super T> comparator) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return m3251M0(iterable);
            }
            Object[] array = collection.toArray(new Object[0]);
            C3335k.m11453c(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            if (array.length > 1) {
                Arrays.sort(array, comparator);
            }
            return C9991k.m3287o1(array);
        }
        List<T> m3249O0 = m3249O0(iterable);
        if (((ArrayList) m3249O0).size() > 1) {
            Collections.sort(m3249O0, comparator);
        }
        return m3249O0;
    }

    /* renamed from: I0 */
    public static final List m3255I0(List list, int i) {
        boolean z;
        int i2 = 0;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i == 0) {
                return C10005y.f24316b;
            }
            if (i >= list.size()) {
                return m3251M0(list);
            }
            if (i == 1) {
                return C7914f0.m5963C(m3244p0(list));
            }
            ArrayList arrayList = new ArrayList(i);
            for (Object obj : list) {
                arrayList.add(obj);
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return C7914f0.m5958H(arrayList);
        }
        throw new IllegalArgumentException(C1830f0.m12266g("Requested element count ", i, " is less than zero.").toString());
    }

    /* renamed from: J0 */
    public static final void m3254J0(Iterable iterable, AbstractCollection abstractCollection) {
        C3335k.m11451e(iterable, "<this>");
        for (Object obj : iterable) {
            abstractCollection.add(obj);
        }
    }

    /* renamed from: K0 */
    public static final HashSet m3253K0(Collection collection) {
        C3335k.m11451e(collection, "<this>");
        HashSet hashSet = new HashSet(C0946s0.m13194L(C9997q.m3269g0(collection, 12)));
        m3254J0(collection, hashSet);
        return hashSet;
    }

    /* renamed from: L0 */
    public static final int[] m3252L0(List list) {
        int[] iArr = new int[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    /* renamed from: M0 */
    public static final <T> List<T> m3251M0(Iterable<? extends T> iterable) {
        Object next;
        C3335k.m11451e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return m3250N0(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return C7914f0.m5963C(next);
            }
            return C10005y.f24316b;
        }
        return C7914f0.m5958H(m3249O0(iterable));
    }

    /* renamed from: N0 */
    public static final ArrayList m3250N0(Collection collection) {
        C3335k.m11451e(collection, "<this>");
        return new ArrayList(collection);
    }

    /* renamed from: O0 */
    public static final <T> List<T> m3249O0(Iterable<? extends T> iterable) {
        C3335k.m11451e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return m3250N0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        m3254J0(iterable, arrayList);
        return arrayList;
    }

    /* renamed from: P0 */
    public static final <T> Set<T> m3248P0(Iterable<? extends T> iterable) {
        Object next;
        C3335k.m11451e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(C0946s0.m13194L(collection.size()));
                    m3254J0(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return C0770z.m13550E0(next);
            }
            return C9968a0.f24289b;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        m3254J0(iterable, linkedHashSet2);
        int size2 = linkedHashSet2.size();
        if (size2 != 0) {
            if (size2 == 1) {
                return C0770z.m13550E0(linkedHashSet2.iterator().next());
            }
            return linkedHashSet2;
        }
        return C9968a0.f24289b;
    }

    /* renamed from: m0 */
    public static final C10001u m3247m0(Iterable iterable) {
        C3335k.m11451e(iterable, "<this>");
        return new C10001u(iterable);
    }

    /* renamed from: n0 */
    public static final <T> boolean m3246n0(Iterable<? extends T> iterable, T t) {
        int i;
        C3335k.m11451e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(t);
        }
        if (iterable instanceof List) {
            i = ((List) iterable).indexOf(t);
        } else {
            Iterator<? extends T> it = iterable.iterator();
            int i2 = 0;
            while (true) {
                if (it.hasNext()) {
                    T next = it.next();
                    if (i2 >= 0) {
                        if (C3335k.m11455a(t, next)) {
                            i = i2;
                            break;
                        }
                        i2++;
                    } else {
                        C7914f0.m5941Y();
                        throw null;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
        }
        if (i < 0) {
            return false;
        }
        return true;
    }

    /* renamed from: o0 */
    public static final ArrayList m3245o0(Iterable iterable) {
        C3335k.m11451e(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* renamed from: p0 */
    public static final Object m3244p0(Collection collection) {
        C3335k.m11451e(collection, "<this>");
        if (collection instanceof List) {
            return m3243q0((List) collection);
        }
        Iterator it = collection.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    /* renamed from: q0 */
    public static final <T> T m3243q0(List<? extends T> list) {
        C3335k.m11451e(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    /* renamed from: r0 */
    public static final Object m3242r0(Collection collection) {
        C3335k.m11451e(collection, "<this>");
        if (collection instanceof List) {
            List list = (List) collection;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    /* renamed from: s0 */
    public static final <T> T m3241s0(List<? extends T> list) {
        C3335k.m11451e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    /* renamed from: t0 */
    public static final Object m3240t0(int i, List list) {
        C3335k.m11451e(list, "<this>");
        if (i >= 0 && i <= C7914f0.m5914w(list)) {
            return list.get(i);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: u0 */
    public static final Set m3239u0(List list, Collection collection) {
        boolean z;
        C3335k.m11451e(list, "<this>");
        C3335k.m11451e(collection, "other");
        LinkedHashSet linkedHashSet = new LinkedHashSet(list);
        if (!(collection instanceof Set) && linkedHashSet.size() >= 2) {
            if (C9996p.f24312a && collection.size() > 2 && (collection instanceof ArrayList)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                collection = m3253K0(collection);
            }
        }
        C3325c0.m11461a(linkedHashSet);
        linkedHashSet.retainAll(collection);
        return linkedHashSet;
    }

    /* renamed from: v0 */
    public static final void m3238v0(Iterable iterable, StringBuilder sb2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(iterable, "<this>");
        C3335k.m11451e(charSequence, "separator");
        C3335k.m11451e(charSequence2, "prefix");
        C3335k.m11451e(charSequence3, "postfix");
        C3335k.m11451e(charSequence4, "truncated");
        sb2.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                sb2.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            C7914f0.m5927j(sb2, obj, interfaceC1908l);
        }
        if (i >= 0 && i2 > i) {
            sb2.append(charSequence4);
        }
        sb2.append(charSequence3);
    }

    /* renamed from: w0 */
    public static /* synthetic */ void m3237w0(Iterable iterable, StringBuilder sb2, C3222e c3222e, int i) {
        String str;
        CharSequence charSequence;
        CharSequence charSequence2;
        int i2;
        CharSequence charSequence3;
        C3222e c3222e2;
        if ((i & 2) != 0) {
            str = ", ";
        } else {
            str = "\n";
        }
        String str2 = str;
        if ((i & 4) != 0) {
            charSequence = "";
        } else {
            charSequence = null;
        }
        if ((i & 8) != 0) {
            charSequence2 = "";
        } else {
            charSequence2 = null;
        }
        if ((i & 16) != 0) {
            i2 = -1;
        } else {
            i2 = 0;
        }
        int i3 = i2;
        if ((i & 32) != 0) {
            charSequence3 = "...";
        } else {
            charSequence3 = null;
        }
        if ((i & 64) != 0) {
            c3222e2 = null;
        } else {
            c3222e2 = c3222e;
        }
        m3238v0(iterable, sb2, str2, charSequence, charSequence2, i3, charSequence3, c3222e2);
    }

    /* renamed from: x0 */
    public static String m3236x0(Iterable iterable, String str, String str2, String str3, InterfaceC1908l interfaceC1908l, int i) {
        String str4;
        String str5;
        int i2;
        CharSequence charSequence;
        InterfaceC1908l interfaceC1908l2;
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str6 = str;
        if ((i & 2) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        if ((i & 4) != 0) {
            str5 = "";
        } else {
            str5 = str3;
        }
        if ((i & 8) != 0) {
            i2 = -1;
        } else {
            i2 = 0;
        }
        int i3 = i2;
        if ((i & 16) != 0) {
            charSequence = "...";
        } else {
            charSequence = null;
        }
        if ((i & 32) != 0) {
            interfaceC1908l2 = null;
        } else {
            interfaceC1908l2 = interfaceC1908l;
        }
        C3335k.m11451e(iterable, "<this>");
        C3335k.m11451e(str6, "separator");
        C3335k.m11451e(str4, "prefix");
        C3335k.m11451e(str5, "postfix");
        C3335k.m11451e(charSequence, "truncated");
        StringBuilder sb2 = new StringBuilder();
        m3238v0(iterable, sb2, str6, str4, str5, i3, charSequence, interfaceC1908l2);
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb3;
    }

    /* renamed from: y0 */
    public static final <T> T m3235y0(List<? extends T> list) {
        C3335k.m11451e(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(C7914f0.m5914w(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    /* renamed from: z0 */
    public static final <T> T m3234z0(List<? extends T> list) {
        C3335k.m11451e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }
}
