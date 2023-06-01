package p414x5;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.stripe.android.view.PaymentMethodsAdapter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import lb.C6938j;
import p043cb.InterfaceC1882k;
import p151i4.ExecutorC5495e;
import p208l3.InterfaceC6772k;
import p212l7.AbstractC6804i;
import p212l7.InterfaceC6796a;
import p242n6.C7588d;
import p280p5.C8242b;
import p283p9.C8257a;
import p314r5.AbstractC8786s;
import p355u.C9687g;
import p361u5.C9870c;
import p419xa.C11165i;
import p419xa.C11169k;
import p439ya.C11837i;
import p439ya.C11844m;
import p439ya.C11848q;
import p453z5.InterfaceC12136b;
import za.AbstractC12156f;
import za.C12157g;
import za.C12158h;
import za.C12159i;
/* compiled from: R8$$SyntheticClass */
/* renamed from: x5.i */
/* loaded from: classes.dex */
public final /* synthetic */ class C11054i implements InterfaceC12136b.InterfaceC12137a, InterfaceC1882k, InterfaceC6796a, InterfaceC6772k {

    /* renamed from: b */
    public final /* synthetic */ int f27145b;

    /* renamed from: c */
    public final /* synthetic */ Object f27146c;

    /* renamed from: d */
    public final /* synthetic */ Object f27147d;

    public /* synthetic */ C11054i(Object obj, int i, Object obj2) {
        this.f27145b = i;
        this.f27146c = obj;
        this.f27147d = obj2;
    }

    @Override // p208l3.InterfaceC6772k
    /* renamed from: a */
    public final boolean mo2478a(View view, InterfaceC6772k.AbstractC6773a abstractC6773a) {
        boolean createPaymentMethodViewHolder$lambda$8;
        createPaymentMethodViewHolder$lambda$8 = PaymentMethodsAdapter.createPaymentMethodViewHolder$lambda$8((PaymentMethodsAdapter) this.f27146c, (PaymentMethodsAdapter.ViewHolder.PaymentMethodViewHolder) this.f27147d, view, abstractC6773a);
        return createPaymentMethodViewHolder$lambda$8;
    }

    @Override // p453z5.InterfaceC12136b.InterfaceC12137a
    /* renamed from: b */
    public final Object mo688b() {
        switch (this.f27145b) {
            case 0:
                return ((C11057l) this.f27146c).f27157c.mo2040a0((AbstractC8786s) this.f27147d);
            case 1:
                ((C11057l) this.f27146c).f27157c.mo2035f((Iterable) this.f27147d);
                return null;
            default:
                C11057l c11057l = (C11057l) this.f27146c;
                c11057l.getClass();
                for (Map.Entry entry : ((Map) this.f27147d).entrySet()) {
                    c11057l.f27163i.mo2041a(((Integer) entry.getValue()).intValue(), C9870c.EnumC9871a.INVALID_PAYLOD, (String) entry.getKey());
                }
                return null;
        }
    }

    @Override // p212l7.InterfaceC6796a
    /* renamed from: f */
    public final Object mo1130f(AbstractC6804i abstractC6804i) {
        Context context = (Context) this.f27146c;
        Intent intent = (Intent) this.f27147d;
        Object obj = C6938j.f16821c;
        if (C7588d.m6359a() && ((Integer) abstractC6804i.mo7706j()).intValue() == 402) {
            return C6938j.m7383a(context, intent).mo7710f(new ExecutorC5495e(3), new C8242b(24));
        }
        return abstractC6804i;
    }

    @Override // p043cb.InterfaceC1882k
    public final Object get() {
        int i;
        boolean z;
        boolean z2;
        C11169k c11169k = (C11169k) this.f27146c;
        C12158h c12158h = (C12158h) this.f27147d;
        int i2 = C11169k.f27376n;
        c11169k.getClass();
        C12157g c12157g = c12158h.f29457a;
        c11169k.f27379c.mo2303e(c12157g, c12158h.f29460d);
        C12157g c12157g2 = c12158h.f29457a;
        Iterator it = c12157g2.m671b().iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            C11837i c11837i = (C11837i) it.next();
            C11844m mo2316a = c11169k.f27381e.mo2316a(c11837i);
            C11848q mo7422g = c12158h.f29461e.mo7422g(c11837i);
            if (mo7422g != null) {
                z = true;
            } else {
                z = false;
            }
            C8257a.m5384o0(z, "docVersions should contain every doc in the write.", new Object[0]);
            if (mo2316a.f28685d.compareTo(mo7422g) < 0) {
                int size = c12157g2.f29456d.size();
                List<C12159i> list = c12158h.f29459c;
                if (list.size() == size) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C8257a.m5384o0(z2, "Mismatch between mutations length (%d) and results length (%d)", Integer.valueOf(size), Integer.valueOf(list.size()));
                while (i < size) {
                    AbstractC12156f abstractC12156f = c12157g2.f29456d.get(i);
                    if (abstractC12156f.f29450a.equals(mo2316a.f28683b)) {
                        abstractC12156f.mo660b(mo2316a, list.get(i));
                    }
                    i++;
                }
                if (!C9687g.m3515b(mo2316a.f28684c, 1)) {
                    c11169k.f27381e.mo2315b(mo2316a, c12158h.f29458b);
                }
            }
        }
        c11169k.f27379c.mo2301g(c12157g2);
        c11169k.f27379c.mo2307a();
        c11169k.f27380d.mo2363e(c12158h.f29457a.f29453a);
        C11165i c11165i = c11169k.f27382f;
        HashSet hashSet = new HashSet();
        while (i < c12158h.f29459c.size()) {
            if (!c12158h.f29459c.get(i).f29463b.isEmpty()) {
                hashSet.add(c12158h.f29457a.f29456d.get(i).f29450a);
            }
            i++;
        }
        c11165i.m2394g(c11165i.f27365a.mo2313d(hashSet));
        return c11169k.f27382f.m2399b(c12157g.m671b());
    }
}
