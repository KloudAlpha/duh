package bg;

import java.util.Collection;
import java.util.Iterator;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
/* compiled from: CollectionSerializers.kt */
/* renamed from: bg.w */
/* loaded from: classes2.dex */
public abstract class AbstractC1549w<E, C extends Collection<? extends E>, B> extends AbstractC1546v<E, C, B> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1549w(InterfaceC11868b<E> interfaceC11868b) {
        super(interfaceC11868b);
        C3335k.m11451e(interfaceC11868b, "element");
    }

    @Override // bg.AbstractC1459a
    /* renamed from: c */
    public final Iterator mo12491c(Object obj) {
        Collection collection = (Collection) obj;
        C3335k.m11451e(collection, "<this>");
        return collection.iterator();
    }

    @Override // bg.AbstractC1459a
    /* renamed from: d */
    public final int mo12489d(Object obj) {
        Collection collection = (Collection) obj;
        C3335k.m11451e(collection, "<this>");
        return collection.size();
    }
}
