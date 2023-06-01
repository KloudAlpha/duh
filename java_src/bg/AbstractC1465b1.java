package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0275e;
import androidx.activity.C0333l;
import java.util.Iterator;
import java.util.Map;
import p072df.C3335k;
import p369ue.C9987h0;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12328d;
import p461zf.InterfaceC12338e;
/* compiled from: CollectionSerializers.kt */
/* renamed from: bg.b1 */
/* loaded from: classes2.dex */
public abstract class AbstractC1465b1<Key, Value, Collection, Builder extends Map<Key, Value>> extends AbstractC1459a<Map.Entry<? extends Key, ? extends Value>, Collection, Builder> {

    /* renamed from: a */
    public final InterfaceC11868b<Key> f4574a;

    /* renamed from: b */
    public final InterfaceC11868b<Value> f4575b;

    public AbstractC1465b1(InterfaceC11868b interfaceC11868b, InterfaceC11868b interfaceC11868b2) {
        this.f4574a = interfaceC11868b;
        this.f4575b = interfaceC11868b2;
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public abstract InterfaceC12338e getDescriptor();

    @Override // bg.AbstractC1459a
    /* renamed from: i */
    public final void mo12488f(InterfaceC0272b interfaceC0272b, int i, Builder builder, boolean z) {
        int i2;
        Object mo11380r;
        C3335k.m11451e(builder, "builder");
        Object mo11380r2 = interfaceC0272b.mo11380r(getDescriptor(), i, this.f4574a, null);
        boolean z2 = true;
        if (z) {
            i2 = interfaceC0272b.mo11312L(getDescriptor());
            if (i2 != i + 1) {
                z2 = false;
            }
            if (!z2) {
                throw new IllegalArgumentException(C0333l.m14475d("Value must follow key in a map, index for key: ", i, ", returned index for value: ", i2).toString());
            }
        } else {
            i2 = i + 1;
        }
        if (builder.containsKey(mo11380r2) && !(this.f4575b.getDescriptor().mo71e() instanceof AbstractC12328d)) {
            mo11380r = interfaceC0272b.mo11380r(getDescriptor(), i2, this.f4575b, C9987h0.m3307j0(mo11380r2, builder));
        } else {
            mo11380r = interfaceC0272b.mo11380r(getDescriptor(), i2, this.f4575b, null);
        }
        builder.put(mo11380r2, mo11380r);
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Collection collection) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        mo12489d(collection);
        InterfaceC12338e descriptor = getDescriptor();
        InterfaceC0273c mo12514C = interfaceC0275e.mo12514C(descriptor);
        Iterator<Map.Entry<? extends Key, ? extends Value>> mo12491c = mo12491c(collection);
        int i = 0;
        while (mo12491c.hasNext()) {
            Map.Entry<? extends Key, ? extends Value> next = mo12491c.next();
            Key key = next.getKey();
            Value value = next.getValue();
            int i2 = i + 1;
            mo12514C.mo12510i(getDescriptor(), i, this.f4574a, key);
            mo12514C.mo12510i(getDescriptor(), i2, this.f4575b, value);
            i = i2 + 1;
        }
        mo12514C.mo11369d(descriptor);
    }
}
