package p232mf;

import cf.InterfaceC1912p;
import java.util.Iterator;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p180jf.C6174i;
import p353te.C9454g;
import p369ue.C10003w;
/* compiled from: Strings.kt */
/* renamed from: mf.o */
/* loaded from: classes2.dex */
public final class C7447o extends AbstractC3336l implements InterfaceC1912p<CharSequence, Integer, C9454g<? extends Integer, ? extends Integer>> {

    /* renamed from: b */
    public final /* synthetic */ List<String> f18125b;

    /* renamed from: c */
    public final /* synthetic */ boolean f18126c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7447o(List<String> list, boolean z) {
        super(2);
        this.f18125b = list;
        this.f18126c = z;
    }

    @Override // cf.InterfaceC1912p
    public final C9454g<? extends Integer, ? extends Integer> invoke(CharSequence charSequence, Integer num) {
        Object obj;
        C9454g c9454g;
        Object obj2;
        CharSequence charSequence2 = charSequence;
        int intValue = num.intValue();
        C3335k.m11451e(charSequence2, "$this$$receiver");
        List<String> list = this.f18125b;
        boolean z = this.f18126c;
        if (!z && list.size() == 1) {
            String str = (String) C10003w.m3257G0(list);
            int m6461y0 = C7449q.m6461y0(charSequence2, str, intValue, false, 4);
            if (m6461y0 >= 0) {
                c9454g = new C9454g(Integer.valueOf(m6461y0), str);
            }
            c9454g = null;
        } else {
            if (intValue < 0) {
                intValue = 0;
            }
            C6174i c6174i = new C6174i(intValue, charSequence2.length());
            if (charSequence2 instanceof String) {
                int i = c6174i.f15167c;
                int i2 = c6174i.f15168d;
                if ((i2 > 0 && intValue <= i) || (i2 < 0 && i <= intValue)) {
                    while (true) {
                        Iterator<T> it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                String str2 = (String) obj2;
                                if (C7446n.m6485n0(0, intValue, str2.length(), str2, (String) charSequence2, z)) {
                                    break;
                                }
                            } else {
                                obj2 = null;
                                break;
                            }
                        }
                        String str3 = (String) obj2;
                        if (str3 != null) {
                            c9454g = new C9454g(Integer.valueOf(intValue), str3);
                            break;
                        } else if (intValue == i) {
                            break;
                        } else {
                            intValue += i2;
                        }
                    }
                }
                c9454g = null;
            } else {
                int i3 = c6174i.f15167c;
                int i4 = c6174i.f15168d;
                if ((i4 > 0 && intValue <= i3) || (i4 < 0 && i3 <= intValue)) {
                    while (true) {
                        Iterator<T> it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj = it2.next();
                                String str4 = (String) obj;
                                if (C7449q.m6477D0(str4, 0, charSequence2, intValue, str4.length(), z)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        String str5 = (String) obj;
                        if (str5 != null) {
                            c9454g = new C9454g(Integer.valueOf(intValue), str5);
                            break;
                        } else if (intValue == i3) {
                            break;
                        } else {
                            intValue += i4;
                        }
                    }
                }
                c9454g = null;
            }
        }
        if (c9454g == null) {
            return null;
        }
        return new C9454g<>(c9454g.f23024b, Integer.valueOf(((String) c9454g.f23025c).length()));
    }
}
