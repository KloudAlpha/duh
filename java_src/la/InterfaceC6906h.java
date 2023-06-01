package la;

import java.util.Comparator;
/* compiled from: LLRBNode.java */
/* renamed from: la.h */
/* loaded from: classes.dex */
public interface InterfaceC6906h<K, V> {

    /* compiled from: LLRBNode.java */
    /* renamed from: la.h$a */
    /* loaded from: classes.dex */
    public enum EnumC6907a {
        RED,
        BLACK
    }

    /* renamed from: a */
    InterfaceC6906h<K, V> mo7440a(K k, V v, Comparator<K> comparator);

    /* renamed from: b */
    InterfaceC6906h<K, V> mo7439b(K k, Comparator<K> comparator);

    /* renamed from: c */
    InterfaceC6906h mo7438c(EnumC6907a enumC6907a, AbstractC6909j abstractC6909j, AbstractC6909j abstractC6909j2);

    /* renamed from: d */
    boolean mo7441d();

    /* renamed from: e */
    InterfaceC6906h<K, V> mo7437e();

    /* renamed from: f */
    InterfaceC6906h<K, V> mo7436f();

    K getKey();

    V getValue();

    /* renamed from: i */
    InterfaceC6906h<K, V> mo7433i();

    boolean isEmpty();

    int size();

    /* renamed from: y */
    InterfaceC6906h<K, V> mo7424y();
}
