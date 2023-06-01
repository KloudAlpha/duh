package p435y6;

import java.util.ArrayList;
import java.util.HashMap;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.c7 */
/* loaded from: classes.dex */
public final class C11518c7 extends C11653n {

    /* renamed from: c */
    public final C11510c f28146c;

    public C11518c7(C11510c c11510c) {
        this.f28146c = c11510c;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p435y6.C11653n, p435y6.InterfaceC11692q
    /* renamed from: x */
    public final InterfaceC11692q mo1302x(String str, C7823s c7823s, ArrayList arrayList) {
        char c;
        Object obj;
        switch (str.hashCode()) {
            case 21624207:
                if (str.equals("getEventName")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            if (c != 5) {
                                return super.mo1302x(str, c7823s, arrayList);
                            }
                            C11489a4.m2009h("setParamValue", 2, arrayList);
                            String mo1305g = c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1305g();
                            InterfaceC11692q m6005b = c7823s.m6005b((InterfaceC11692q) arrayList.get(1));
                            C11497b c11497b = this.f28146c.f28134b;
                            Object m2011f = C11489a4.m2011f(m6005b);
                            if (m2011f == null) {
                                c11497b.f28103c.remove(mo1305g);
                            } else {
                                c11497b.f28103c.put(mo1305g, m2011f);
                            }
                            return m6005b;
                        }
                        C11489a4.m2009h("setEventName", 1, arrayList);
                        InterfaceC11692q m6005b2 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                        if (!InterfaceC11692q.f28471s0.equals(m6005b2) && !InterfaceC11692q.f28472t0.equals(m6005b2)) {
                            this.f28146c.f28134b.f28101a = m6005b2.mo1305g();
                            return new C11741u(m6005b2.mo1305g());
                        }
                        throw new IllegalArgumentException("Illegal event name");
                    }
                    C11489a4.m2009h("getTimestamp", 0, arrayList);
                    return new C11588i(Double.valueOf(this.f28146c.f28134b.f28102b));
                }
                C11489a4.m2009h("getParams", 0, arrayList);
                HashMap hashMap = this.f28146c.f28134b.f28103c;
                C11653n c11653n = new C11653n();
                for (String str2 : hashMap.keySet()) {
                    c11653n.mo1548w(str2, C11746u4.m1309b(hashMap.get(str2)));
                }
                return c11653n;
            }
            C11489a4.m2009h("getParamValue", 1, arrayList);
            String mo1305g2 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1305g();
            C11497b c11497b2 = this.f28146c.f28134b;
            if (c11497b2.f28103c.containsKey(mo1305g2)) {
                obj = c11497b2.f28103c.get(mo1305g2);
            } else {
                obj = null;
            }
            return C11746u4.m1309b(obj);
        }
        C11489a4.m2009h("getEventName", 0, arrayList);
        return new C11741u(this.f28146c.f28134b.f28101a);
    }
}
