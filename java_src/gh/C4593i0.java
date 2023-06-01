package gh;

import androidx.appcompat.widget.C0455a0;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p001a.C0048o;
import p091eh.C3598b;
import p091eh.C3599c;
import p113fh.C4124c;
import p141he.C5314w;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5411z0;
import p327rj.C9001a;
import p327rj.C9014k;
import sj.C9182d;
/* renamed from: gh.i0 */
/* loaded from: classes2.dex */
public final class C4593i0 {

    /* renamed from: a */
    public Set f10974a = new HashSet();

    /* renamed from: b */
    public Set f10975b = new HashSet();

    /* renamed from: c */
    public Set f10976c = new HashSet();

    /* renamed from: d */
    public Set f10977d = new HashSet();

    /* renamed from: e */
    public Set f10978e = new HashSet();

    /* renamed from: f */
    public HashSet f10979f = new HashSet();

    /* renamed from: g */
    public HashSet f10980g;

    /* renamed from: h */
    public HashSet f10981h;

    /* renamed from: i */
    public HashSet f10982i;

    /* renamed from: j */
    public HashSet f10983j;

    /* renamed from: k */
    public HashSet f10984k;

    /* renamed from: l */
    public HashSet f10985l;

    /* renamed from: e */
    public static boolean m10083e(Set set, Set set2) {
        boolean z;
        boolean z2;
        if (set == set2) {
            return true;
        }
        if (set == null || set2 == null || set.size() != set2.size()) {
            return false;
        }
        for (Object obj : set) {
            Iterator it = set2.iterator();
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (obj == next) {
                        z2 = true;
                        continue;
                    } else if (obj != null && next != null) {
                        if ((obj instanceof byte[]) && (next instanceof byte[])) {
                            z2 = Arrays.equals((byte[]) obj, (byte[]) next);
                            continue;
                        } else {
                            z2 = obj.equals(next);
                            continue;
                        }
                    } else {
                        z2 = false;
                        continue;
                    }
                    if (z2) {
                        z = true;
                        continue;
                        break;
                    }
                } else {
                    z = false;
                    continue;
                    break;
                }
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public static boolean m10082f(String str, String str2) {
        String substring = str.substring(str.indexOf(64) + 1);
        if (str2.indexOf(64) != -1) {
            if (str.equalsIgnoreCase(str2) || substring.equalsIgnoreCase(str2.substring(1))) {
                return true;
            }
        } else if (str2.charAt(0) != '.') {
            if (substring.equalsIgnoreCase(str2)) {
                return true;
            }
        } else if (m10073o(substring, str2)) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static String m10081g(C4623w c4623w) {
        return C5411z0.m9392I(c4623w.f11080b).mo9391j();
    }

    /* renamed from: h */
    public static int m10080h(Set set) {
        int i = 0;
        if (set == null) {
            return 0;
        }
        for (Object obj : set) {
            i += obj instanceof byte[] ? C9001a.m4123o((byte[]) obj) : obj.hashCode();
        }
        return i;
    }

    /* renamed from: j */
    public static boolean m10078j(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        if (length != bArr2.length / 2) {
            return false;
        }
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArr2, length, bArr3, 0, length);
        byte[] bArr4 = new byte[length];
        byte[] bArr5 = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr4[i] = (byte) (bArr2[i] & bArr3[i]);
            bArr5[i] = (byte) (bArr[i] & bArr3[i]);
        }
        return Arrays.equals(bArr4, bArr5);
    }

    /* renamed from: k */
    public static boolean m10077k(String str, String str2) {
        String substring = str.substring(str.indexOf(58) + 1);
        if (substring.indexOf("//") != -1) {
            substring = substring.substring(substring.indexOf("//") + 2);
        }
        if (substring.lastIndexOf(58) != -1) {
            substring = substring.substring(0, substring.lastIndexOf(58));
        }
        String substring2 = substring.substring(substring.indexOf(58) + 1);
        String substring3 = substring2.substring(substring2.indexOf(64) + 1);
        if (substring3.indexOf(47) != -1) {
            substring3 = substring3.substring(0, substring3.indexOf(47));
        }
        if (!str2.startsWith(".")) {
            if (substring3.equalsIgnoreCase(str2)) {
                return true;
            }
        } else if (m10073o(substring3, str2)) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public static String m10076l(Set set) {
        StringBuilder m14987g = C0048o.m14987g("[");
        Iterator it = set.iterator();
        while (it.hasNext()) {
            boolean z = true;
            if (m14987g.length() > 1) {
                m14987g.append(",");
            }
            byte[] bArr = (byte[]) it.next();
            StringBuilder sb2 = new StringBuilder();
            for (int i = 0; i < bArr.length / 2; i++) {
                if (sb2.length() > 0) {
                    sb2.append(".");
                }
                sb2.append(Integer.toString(bArr[i] & 255));
            }
            sb2.append("/");
            for (int length = bArr.length / 2; length < bArr.length; length++) {
                if (z) {
                    z = false;
                } else {
                    sb2.append(".");
                }
                sb2.append(Integer.toString(bArr[length] & 255));
            }
            m14987g.append(sb2.toString());
        }
        m14987g.append("]");
        return m14987g.toString();
    }

    /* renamed from: m */
    public static String m10075m(Set set) {
        StringBuilder m14987g = C0048o.m14987g("[");
        for (Object obj : set) {
            if (m14987g.length() > 1) {
                m14987g.append(",");
            }
            C4591h0 m10088x = C4591h0.m10088x(obj);
            m14987g.append(m10088x.f10969b.f13333b);
            m14987g.append(":");
            try {
                AbstractC5391t abstractC5391t = m10088x.f10970c;
                abstractC5391t.getClass();
                m14987g.append(C9182d.m3860f(abstractC5391t.getEncoded()));
            } catch (IOException e) {
                m14987g.append(e.toString());
            }
        }
        m14987g.append("]");
        return m14987g.toString();
    }

    /* renamed from: n */
    public static boolean m10074n(AbstractC5397v abstractC5397v, AbstractC5397v abstractC5397v2) {
        if (abstractC5397v2.size() < 1 || abstractC5397v2.size() > abstractC5397v.size()) {
            return false;
        }
        C3598b m11085y = C3598b.m11085y(abstractC5397v2.mo9386K(0));
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i < abstractC5397v.size()) {
                if (C5314w.m9565K(m11085y, C3598b.m11085y(abstractC5397v.mo9386K(i)))) {
                    break;
                }
                i2 = i;
                i++;
            } else {
                i = i2;
                break;
            }
        }
        if (abstractC5397v2.size() > abstractC5397v.size() - i) {
            return false;
        }
        for (int i3 = 0; i3 < abstractC5397v2.size(); i3++) {
            C3598b m11085y2 = C3598b.m11085y(abstractC5397v2.mo9386K(i3));
            C3598b m11085y3 = C3598b.m11085y(abstractC5397v.mo9386K(i + i3));
            if (m11085y2.f8131b.f13375b.length != m11085y3.f8131b.f13375b.length || !m11085y2.m11086x().f8129b.m9412C(m11085y3.m11086x().f8129b)) {
                return false;
            }
            if (m11085y2.f8131b.f13375b.length == 1 && m11085y2.m11086x().f8129b.m9412C(C4124c.f9644f)) {
                if (!m11085y3.m11086x().f8130c.toString().startsWith(m11085y2.m11086x().f8130c.toString())) {
                    return false;
                }
            } else if (!C5314w.m9565K(m11085y2, m11085y3)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: o */
    public static boolean m10073o(String str, String str2) {
        if (str2.startsWith(".")) {
            str2 = str2.substring(1);
        }
        String[] m4101b = C9014k.m4101b(str2);
        String[] m4101b2 = C9014k.m4101b(str);
        if (m4101b2.length <= m4101b.length) {
            return false;
        }
        int length = m4101b2.length - m4101b.length;
        for (int i = -1; i < m4101b.length; i++) {
            if (i == -1) {
                if (m4101b2[i + length].equals("")) {
                    return false;
                }
            } else if (!m4101b[i].equalsIgnoreCase(m4101b2[i + length])) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0096  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10087a(C4623w c4623w) throws C4585e0 {
        int i = c4623w.f11081c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i != 6) {
                            if (i == 7) {
                                Set<byte[]> set = this.f10978e;
                                byte[] bArr = AbstractC5379p.m9431J(c4623w.f11080b).f13338b;
                                if (!set.isEmpty()) {
                                    for (byte[] bArr2 : set) {
                                        if (m10078j(bArr, bArr2)) {
                                            throw new C4585e0("IP is from an excluded subtree.");
                                        }
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        Set<String> set2 = this.f10977d;
                        String m10081g = m10081g(c4623w);
                        if (!set2.isEmpty()) {
                            for (String str : set2) {
                                if (m10077k(m10081g, str)) {
                                    throw new C4585e0("URI is from an excluded subtree.");
                                }
                            }
                            return;
                        }
                        return;
                    }
                    m10086b(C3599c.m11082y(c4623w.f11080b));
                    return;
                }
                Set<String> set3 = this.f10975b;
                String m10081g2 = m10081g(c4623w);
                if (!set3.isEmpty()) {
                    for (String str2 : set3) {
                        if (m10073o(m10081g2, str2) || m10081g2.equalsIgnoreCase(str2)) {
                            throw new C4585e0("DNS is from an excluded subtree.");
                        }
                        while (r0.hasNext()) {
                        }
                    }
                    return;
                }
                return;
            }
            Set<String> set4 = this.f10976c;
            String m10081g3 = m10081g(c4623w);
            if (!set4.isEmpty()) {
                for (String str3 : set4) {
                    if (m10082f(m10081g3, str3)) {
                        throw new C4585e0("Email address is from an excluded subtree.");
                    }
                }
                return;
            }
            return;
        }
        HashSet<Object> hashSet = this.f10979f;
        C4591h0 m10088x = C4591h0.m10088x(c4623w.f11080b);
        if (!hashSet.isEmpty()) {
            for (Object obj : hashSet) {
                if (C4591h0.m10088x(obj).equals(m10088x)) {
                    throw new C4585e0("OtherName is from an excluded subtree.");
                }
            }
        }
    }

    /* renamed from: b */
    public final void m10086b(C3599c c3599c) throws C4585e0 {
        Set<AbstractC5397v> set = this.f10974a;
        AbstractC5397v m9404J = AbstractC5397v.m9404J(c3599c);
        if (!set.isEmpty()) {
            for (AbstractC5397v abstractC5397v : set) {
                if (m10074n(m9404J, abstractC5397v)) {
                    throw new C4585e0("Subject distinguished name is from an excluded subtree");
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00a5  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10085c(C4623w c4623w) throws C4585e0 {
        int i = c4623w.f11081c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i != 6) {
                            if (i == 7) {
                                HashSet hashSet = this.f10984k;
                                byte[] bArr = AbstractC5379p.m9431J(c4623w.f11080b).f13338b;
                                if (hashSet != null) {
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        if (m10078j(bArr, (byte[]) it.next())) {
                                            return;
                                        }
                                    }
                                    if (bArr.length != 0 || hashSet.size() != 0) {
                                        throw new C4585e0("IP is not from a permitted subtree.");
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        HashSet hashSet2 = this.f10983j;
                        String m10081g = m10081g(c4623w);
                        if (hashSet2 != null) {
                            Iterator it2 = hashSet2.iterator();
                            while (it2.hasNext()) {
                                if (m10077k(m10081g, (String) it2.next())) {
                                    return;
                                }
                            }
                            if (m10081g.length() != 0 || hashSet2.size() != 0) {
                                throw new C4585e0("URI is not from a permitted subtree.");
                            }
                            return;
                        }
                        return;
                    }
                    m10084d(C3599c.m11082y(c4623w.f11080b));
                    return;
                }
                HashSet hashSet3 = this.f10981h;
                String m10081g2 = m10081g(c4623w);
                if (hashSet3 != null) {
                    Iterator it3 = hashSet3.iterator();
                    while (it3.hasNext()) {
                        String str = (String) it3.next();
                        if (m10073o(m10081g2, str) || m10081g2.equalsIgnoreCase(str)) {
                            return;
                        }
                        while (it3.hasNext()) {
                        }
                    }
                    if (m10081g2.length() != 0 || hashSet3.size() != 0) {
                        throw new C4585e0("DNS is not from a permitted subtree.");
                    }
                    return;
                }
                return;
            }
            HashSet hashSet4 = this.f10982i;
            String m10081g3 = m10081g(c4623w);
            if (hashSet4 != null) {
                Iterator it4 = hashSet4.iterator();
                while (it4.hasNext()) {
                    if (m10082f(m10081g3, (String) it4.next())) {
                        return;
                    }
                }
                if (m10081g3.length() != 0 || hashSet4.size() != 0) {
                    throw new C4585e0("Subject email address is not from a permitted subtree.");
                }
                return;
            }
            return;
        }
        HashSet hashSet5 = this.f10985l;
        C4591h0 m10088x = C4591h0.m10088x(c4623w.f11080b);
        if (hashSet5 != null) {
            Iterator it5 = hashSet5.iterator();
            while (it5.hasNext()) {
                if (C4591h0.m10088x(it5.next()).equals(m10088x)) {
                    return;
                }
            }
            throw new C4585e0("Subject OtherName is not from a permitted subtree.");
        }
    }

    /* renamed from: d */
    public final void m10084d(C3599c c3599c) throws C4585e0 {
        HashSet hashSet = this.f10980g;
        AbstractC5397v m9404J = AbstractC5397v.m9404J(c3599c.f8137x);
        if (hashSet != null) {
            if (!hashSet.isEmpty() || m9404J.size() != 0) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    if (m10074n(m9404J, (AbstractC5397v) it.next())) {
                        return;
                    }
                }
                throw new C4585e0("Subject distinguished name is not from a permitted subtree");
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C4593i0) {
            C4593i0 c4593i0 = (C4593i0) obj;
            return m10083e(c4593i0.f10974a, this.f10974a) && m10083e(c4593i0.f10975b, this.f10975b) && m10083e(c4593i0.f10976c, this.f10976c) && m10083e(c4593i0.f10978e, this.f10978e) && m10083e(c4593i0.f10977d, this.f10977d) && m10083e(c4593i0.f10979f, this.f10979f) && m10083e(c4593i0.f10980g, this.f10980g) && m10083e(c4593i0.f10981h, this.f10981h) && m10083e(c4593i0.f10982i, this.f10982i) && m10083e(c4593i0.f10984k, this.f10984k) && m10083e(c4593i0.f10983j, this.f10983j) && m10083e(c4593i0.f10985l, this.f10985l);
        }
        return false;
    }

    public final int hashCode() {
        return m10080h(this.f10985l) + m10080h(this.f10983j) + m10080h(this.f10984k) + m10080h(this.f10982i) + m10080h(this.f10981h) + m10080h(this.f10980g) + m10080h(this.f10979f) + m10080h(this.f10977d) + m10080h(this.f10978e) + m10080h(this.f10976c) + m10080h(this.f10975b) + m10080h(this.f10974a);
    }

    /* renamed from: i */
    public final void m10079i(C4627y[] c4627yArr) {
        Iterator it;
        Iterator it2;
        Iterator it3;
        HashSet hashSet;
        char c;
        Set singleton;
        HashMap hashMap = new HashMap();
        int i = 0;
        for (int i2 = 0; i2 != c4627yArr.length; i2++) {
            C4627y c4627y = c4627yArr[i2];
            Integer valueOf = Integer.valueOf(c4627y.f11091b.f11081c);
            if (hashMap.get(valueOf) == null) {
                hashMap.put(valueOf, new HashSet());
            }
            ((Set) hashMap.get(valueOf)).add(c4627y);
        }
        Iterator it4 = hashMap.entrySet().iterator();
        while (it4.hasNext()) {
            Map.Entry entry = (Map.Entry) it4.next();
            int intValue = ((Integer) entry.getKey()).intValue();
            if (intValue == 0) {
                it = it4;
                HashSet hashSet2 = this.f10985l;
                HashSet hashSet3 = new HashSet();
                for (C4627y c4627y2 : (Set) entry.getValue()) {
                    C4591h0 m10088x = C4591h0.m10088x(c4627y2.f11091b.f11080b);
                    if (hashSet2 != null) {
                        Iterator it5 = hashSet2.iterator();
                        while (it5.hasNext()) {
                            if (m10088x.equals(C4591h0.m10088x(it5.next()))) {
                                hashSet3.add(m10088x);
                            }
                        }
                    } else if (m10088x != null) {
                        hashSet3.add(m10088x);
                    }
                }
                this.f10985l = hashSet3;
            } else if (intValue != 1) {
                int i3 = 2;
                if (intValue == 2) {
                    it = it4;
                    HashSet hashSet4 = this.f10981h;
                    HashSet hashSet5 = new HashSet();
                    for (C4627y c4627y3 : (Set) entry.getValue()) {
                        String m10081g = m10081g(c4627y3.f11091b);
                        if (hashSet4 == null) {
                            hashSet5.add(m10081g);
                        } else {
                            Iterator it6 = hashSet4.iterator();
                            while (it6.hasNext()) {
                                String str = (String) it6.next();
                                if (m10073o(str, m10081g)) {
                                    hashSet5.add(str);
                                } else if (m10073o(m10081g, str)) {
                                    hashSet5.add(m10081g);
                                }
                            }
                        }
                    }
                    this.f10981h = hashSet5;
                } else if (intValue == 4) {
                    it = it4;
                    HashSet hashSet6 = this.f10980g;
                    HashSet hashSet7 = new HashSet();
                    for (C4627y c4627y4 : (Set) entry.getValue()) {
                        AbstractC5397v m9404J = AbstractC5397v.m9404J(c4627y4.f11091b.f11080b.mo52g());
                        if (hashSet6 != null) {
                            Iterator it7 = hashSet6.iterator();
                            while (it7.hasNext()) {
                                AbstractC5397v abstractC5397v = (AbstractC5397v) it7.next();
                                if (m10074n(m9404J, abstractC5397v)) {
                                    hashSet7.add(m9404J);
                                } else if (m10074n(abstractC5397v, m9404J)) {
                                    hashSet7.add(abstractC5397v);
                                }
                            }
                        } else if (m9404J != null) {
                            hashSet7.add(m9404J);
                        }
                    }
                    this.f10980g = hashSet7;
                } else if (intValue == 6) {
                    it = it4;
                    HashSet hashSet8 = this.f10983j;
                    HashSet hashSet9 = new HashSet();
                    for (C4627y c4627y5 : (Set) entry.getValue()) {
                        String m10081g2 = m10081g(c4627y5.f11091b);
                        if (hashSet8 == null) {
                            hashSet9.add(m10081g2);
                        } else {
                            Iterator it8 = hashSet8.iterator();
                            while (it8.hasNext()) {
                                String str2 = (String) it8.next();
                                if (str2.indexOf(64) != -1) {
                                    String substring = str2.substring(str2.indexOf(64) + 1);
                                    if (m10081g2.indexOf(64) != -1) {
                                        if (str2.equalsIgnoreCase(m10081g2)) {
                                            hashSet9.add(str2);
                                        }
                                    } else if (m10081g2.startsWith(".")) {
                                        if (m10073o(substring, m10081g2)) {
                                            hashSet9.add(str2);
                                        }
                                    } else if (substring.equalsIgnoreCase(m10081g2)) {
                                        hashSet9.add(str2);
                                    }
                                } else if (str2.startsWith(".")) {
                                    if (m10081g2.indexOf(64) != -1) {
                                        if (m10073o(m10081g2.substring(str2.indexOf(64) + 1), str2)) {
                                            hashSet9.add(m10081g2);
                                        }
                                    } else if (m10081g2.startsWith(".")) {
                                        if (!m10073o(str2, m10081g2) && !str2.equalsIgnoreCase(m10081g2)) {
                                            if (m10073o(m10081g2, str2)) {
                                                hashSet9.add(m10081g2);
                                            }
                                        }
                                        hashSet9.add(str2);
                                    } else if (m10073o(m10081g2, str2)) {
                                        hashSet9.add(m10081g2);
                                    }
                                } else if (m10081g2.indexOf(64) != -1) {
                                    if (m10081g2.substring(m10081g2.indexOf(64) + 1).equalsIgnoreCase(str2)) {
                                        hashSet9.add(m10081g2);
                                    }
                                } else if (m10081g2.startsWith(".")) {
                                    if (m10073o(str2, m10081g2)) {
                                        hashSet9.add(str2);
                                    }
                                } else if (str2.equalsIgnoreCase(m10081g2)) {
                                    hashSet9.add(str2);
                                }
                            }
                        }
                    }
                    this.f10983j = hashSet9;
                } else if (intValue == 7) {
                    HashSet hashSet10 = this.f10984k;
                    HashSet hashSet11 = new HashSet();
                    Iterator it9 = ((Set) entry.getValue()).iterator();
                    while (it9.hasNext()) {
                        byte[] bArr = AbstractC5379p.m9431J(((C4627y) it9.next()).f11091b.f11080b).f13338b;
                        if (hashSet10 != null) {
                            Iterator it10 = hashSet10.iterator();
                            while (it10.hasNext()) {
                                byte[] bArr2 = (byte[]) it10.next();
                                if (bArr2.length != bArr.length) {
                                    it2 = it4;
                                    it3 = it9;
                                    hashSet = hashSet10;
                                } else {
                                    int length = bArr2.length / i3;
                                    byte[] bArr3 = new byte[length];
                                    byte[] bArr4 = new byte[length];
                                    System.arraycopy(bArr2, i, bArr3, i, length);
                                    System.arraycopy(bArr2, length, bArr4, i, length);
                                    byte[] bArr5 = new byte[length];
                                    byte[] bArr6 = new byte[length];
                                    System.arraycopy(bArr, i, bArr5, i, length);
                                    System.arraycopy(bArr, length, bArr6, i, length);
                                    byte[] bArr7 = new byte[length];
                                    byte[] bArr8 = new byte[length];
                                    byte[] bArr9 = new byte[length];
                                    byte[] bArr10 = new byte[length];
                                    it2 = it4;
                                    int i4 = 0;
                                    while (i4 < length) {
                                        Iterator it11 = it9;
                                        bArr7[i4] = (byte) (bArr3[i4] & bArr4[i4]);
                                        byte b = bArr3[i4];
                                        HashSet hashSet12 = hashSet10;
                                        byte b2 = bArr4[i4];
                                        bArr8[i4] = (byte) ((b & b2) | (~b2));
                                        bArr9[i4] = (byte) (bArr5[i4] & bArr6[i4]);
                                        byte b3 = bArr5[i4];
                                        byte b4 = bArr6[i4];
                                        bArr10[i4] = (byte) ((b3 & b4) | (~b4));
                                        i4++;
                                        hashSet10 = hashSet12;
                                        it9 = it11;
                                    }
                                    it3 = it9;
                                    hashSet = hashSet10;
                                    byte[][] bArr11 = {bArr7, bArr8, bArr9, bArr10};
                                    int i5 = 0;
                                    while (true) {
                                        if (i5 >= length) {
                                            bArr8 = bArr10;
                                            break;
                                        } else if ((bArr8[i5] & 65535) < (bArr10[i5] & 65535)) {
                                            break;
                                        } else {
                                            i5++;
                                        }
                                    }
                                    byte[] bArr12 = bArr11[0];
                                    byte[] bArr13 = bArr11[2];
                                    int i6 = 0;
                                    while (true) {
                                        if (i6 >= bArr12.length) {
                                            bArr12 = bArr13;
                                            break;
                                        } else if ((bArr12[i6] & 65535) > (bArr13[i6] & 65535)) {
                                            break;
                                        } else {
                                            i6++;
                                        }
                                    }
                                    if (Arrays.equals(bArr12, bArr8)) {
                                        c = 0;
                                    } else {
                                        int i7 = 0;
                                        while (true) {
                                            if (i7 >= bArr12.length) {
                                                break;
                                            } else if ((bArr12[i7] & 65535) > (bArr8[i7] & 65535)) {
                                                bArr8 = bArr12;
                                                break;
                                            } else {
                                                i7++;
                                            }
                                        }
                                        c = Arrays.equals(bArr8, bArr12) ? (char) 1 : (char) 65535;
                                    }
                                    if (c != 1) {
                                        byte[] bArr14 = bArr11[0];
                                        byte[] bArr15 = bArr11[2];
                                        int length2 = bArr14.length;
                                        byte[] bArr16 = new byte[length2];
                                        for (int i8 = 0; i8 < bArr14.length; i8++) {
                                            bArr16[i8] = (byte) (bArr14[i8] | bArr15[i8]);
                                        }
                                        byte[] bArr17 = new byte[length];
                                        for (int i9 = 0; i9 < length; i9++) {
                                            bArr17[i9] = (byte) (bArr4[i9] | bArr6[i9]);
                                        }
                                        byte[] bArr18 = new byte[length2 * 2];
                                        System.arraycopy(bArr16, 0, bArr18, 0, length2);
                                        System.arraycopy(bArr17, 0, bArr18, length2, length2);
                                        singleton = Collections.singleton(bArr18);
                                        i3 = 2;
                                        i = 0;
                                        hashSet11.addAll(singleton);
                                        it4 = it2;
                                        hashSet10 = hashSet;
                                        it9 = it3;
                                    }
                                }
                                singleton = Collections.EMPTY_SET;
                                i = 0;
                                i3 = 2;
                                hashSet11.addAll(singleton);
                                it4 = it2;
                                hashSet10 = hashSet;
                                it9 = it3;
                            }
                        } else if (bArr != null) {
                            hashSet11.add(bArr);
                        }
                    }
                    it = it4;
                    this.f10984k = hashSet11;
                } else {
                    throw new IllegalStateException(C0455a0.m14180c("Unknown tag encountered: ", intValue));
                }
            } else {
                it = it4;
                HashSet hashSet13 = this.f10982i;
                HashSet hashSet14 = new HashSet();
                for (C4627y c4627y6 : (Set) entry.getValue()) {
                    String m10081g3 = m10081g(c4627y6.f11091b);
                    if (hashSet13 == null) {
                        hashSet14.add(m10081g3);
                    } else {
                        Iterator it12 = hashSet13.iterator();
                        while (it12.hasNext()) {
                            String str3 = (String) it12.next();
                            if (m10081g3.indexOf(64) != -1) {
                                String substring2 = m10081g3.substring(m10081g3.indexOf(64) + 1);
                                if (str3.indexOf(64) != -1) {
                                    if (m10081g3.equalsIgnoreCase(str3)) {
                                        hashSet14.add(m10081g3);
                                    }
                                } else if (str3.startsWith(".")) {
                                    if (m10073o(substring2, str3)) {
                                        hashSet14.add(m10081g3);
                                    }
                                } else if (substring2.equalsIgnoreCase(str3)) {
                                    hashSet14.add(m10081g3);
                                }
                            } else if (m10081g3.startsWith(".")) {
                                if (str3.indexOf(64) != -1) {
                                    if (m10073o(str3.substring(m10081g3.indexOf(64) + 1), m10081g3)) {
                                        hashSet14.add(str3);
                                    }
                                } else if (str3.startsWith(".")) {
                                    if (!m10073o(m10081g3, str3) && !m10081g3.equalsIgnoreCase(str3)) {
                                        if (m10073o(str3, m10081g3)) {
                                            hashSet14.add(str3);
                                        }
                                    }
                                    hashSet14.add(m10081g3);
                                } else if (m10073o(str3, m10081g3)) {
                                    hashSet14.add(str3);
                                }
                            } else if (str3.indexOf(64) != -1) {
                                if (str3.substring(str3.indexOf(64) + 1).equalsIgnoreCase(m10081g3)) {
                                    hashSet14.add(str3);
                                }
                            } else if (str3.startsWith(".")) {
                                if (m10073o(m10081g3, str3)) {
                                    hashSet14.add(m10081g3);
                                }
                            } else if (m10081g3.equalsIgnoreCase(str3)) {
                                hashSet14.add(m10081g3);
                            }
                        }
                    }
                }
                this.f10982i = hashSet14;
            }
            it4 = it;
        }
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("permitted:");
        m14987g.append(C9014k.f21781a);
        if (this.f10980g != null) {
            m14987g.append("DN:");
            m14987g.append(C9014k.f21781a);
            m14987g.append(this.f10980g.toString());
            m14987g.append(C9014k.f21781a);
        }
        if (this.f10981h != null) {
            m14987g.append("DNS:");
            m14987g.append(C9014k.f21781a);
            m14987g.append(this.f10981h.toString());
            m14987g.append(C9014k.f21781a);
        }
        if (this.f10982i != null) {
            m14987g.append("Email:");
            m14987g.append(C9014k.f21781a);
            m14987g.append(this.f10982i.toString());
            m14987g.append(C9014k.f21781a);
        }
        if (this.f10983j != null) {
            m14987g.append("URI:");
            m14987g.append(C9014k.f21781a);
            m14987g.append(this.f10983j.toString());
            m14987g.append(C9014k.f21781a);
        }
        if (this.f10984k != null) {
            m14987g.append("IP:");
            m14987g.append(C9014k.f21781a);
            m14987g.append(m10076l(this.f10984k));
            m14987g.append(C9014k.f21781a);
        }
        if (this.f10985l != null) {
            m14987g.append("OtherName:");
            m14987g.append(C9014k.f21781a);
            m14987g.append(m10075m(this.f10985l));
            m14987g.append(C9014k.f21781a);
        }
        m14987g.append("excluded:");
        m14987g.append(C9014k.f21781a);
        if (!this.f10974a.isEmpty()) {
            m14987g.append("DN:");
            m14987g.append(C9014k.f21781a);
            m14987g.append(this.f10974a.toString());
            m14987g.append(C9014k.f21781a);
        }
        if (!this.f10975b.isEmpty()) {
            m14987g.append("DNS:");
            m14987g.append(C9014k.f21781a);
            m14987g.append(this.f10975b.toString());
            m14987g.append(C9014k.f21781a);
        }
        if (!this.f10976c.isEmpty()) {
            m14987g.append("Email:");
            m14987g.append(C9014k.f21781a);
            m14987g.append(this.f10976c.toString());
            m14987g.append(C9014k.f21781a);
        }
        if (!this.f10977d.isEmpty()) {
            m14987g.append("URI:");
            m14987g.append(C9014k.f21781a);
            m14987g.append(this.f10977d.toString());
            m14987g.append(C9014k.f21781a);
        }
        if (!this.f10978e.isEmpty()) {
            m14987g.append("IP:");
            m14987g.append(C9014k.f21781a);
            m14987g.append(m10076l(this.f10978e));
            m14987g.append(C9014k.f21781a);
        }
        if (!this.f10979f.isEmpty()) {
            m14987g.append("OtherName:");
            m14987g.append(C9014k.f21781a);
            m14987g.append(m10075m(this.f10979f));
            m14987g.append(C9014k.f21781a);
        }
        return m14987g.toString();
    }
}
