package gh;

import com.stripe.android.model.Stripe3ds2AuthResult;
import cz.msebera.android.httpclient.message.TokenParser;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import p091eh.C3599c;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.AbstractC5407y;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5351g1;
import p143hg.C5365k1;
import p143hg.C5375o;
import p143hg.InterfaceC5333b0;
import p143hg.InterfaceC5343e;
import p327rj.C9014k;
import p462zg.InterfaceC12366n;
import sj.C9182d;
/* renamed from: gh.y0 */
/* loaded from: classes2.dex */
public class C4628y0 extends AbstractC5372n {

    /* renamed from: X */
    public static final Hashtable f11094X;

    /* renamed from: Y */
    public static final Boolean f11095Y;

    /* renamed from: Z */
    public static final Boolean f11096Z;

    /* renamed from: b */
    public Vector f11097b = new Vector();

    /* renamed from: c */
    public Vector f11098c = new Vector();

    /* renamed from: d */
    public Vector f11099d = new Vector();

    /* renamed from: q */
    public AbstractC5397v f11100q;

    /* renamed from: x */
    public boolean f11101x;

    /* renamed from: y */
    public int f11102y;

    static {
        C5375o c5375o = new C5375o("2.5.4.6");
        C5375o c5375o2 = new C5375o("2.5.4.10");
        C5375o c5375o3 = new C5375o("2.5.4.11");
        C5375o c5375o4 = new C5375o("2.5.4.12");
        C5375o c5375o5 = new C5375o("2.5.4.3");
        C5375o c5375o6 = new C5375o("2.5.4.5");
        C5375o c5375o7 = new C5375o("2.5.4.9");
        C5375o c5375o8 = new C5375o("2.5.4.7");
        C5375o c5375o9 = new C5375o("2.5.4.8");
        C5375o c5375o10 = new C5375o("2.5.4.4");
        C5375o c5375o11 = new C5375o("2.5.4.42");
        C5375o c5375o12 = new C5375o("2.5.4.43");
        C5375o c5375o13 = new C5375o("2.5.4.44");
        C5375o c5375o14 = new C5375o("2.5.4.45");
        C5375o c5375o15 = new C5375o("2.5.4.15");
        C5375o c5375o16 = new C5375o("2.5.4.17");
        C5375o c5375o17 = new C5375o("2.5.4.46");
        C5375o c5375o18 = new C5375o("2.5.4.65");
        C5375o c5375o19 = new C5375o("1.3.6.1.5.5.7.9.1");
        C5375o c5375o20 = new C5375o("1.3.6.1.5.5.7.9.2");
        C5375o c5375o21 = new C5375o("1.3.6.1.5.5.7.9.3");
        C5375o c5375o22 = new C5375o("1.3.6.1.5.5.7.9.4");
        C5375o c5375o23 = new C5375o("1.3.6.1.5.5.7.9.5");
        C5375o c5375o24 = new C5375o("1.3.36.8.3.14");
        C5375o c5375o25 = new C5375o("2.5.4.16");
        new C5375o("2.5.4.54");
        C5375o c5375o26 = InterfaceC4630z0.f11107a;
        C5375o c5375o27 = InterfaceC4630z0.f11108e;
        C5375o c5375o28 = InterfaceC12366n.f29874n1;
        C5375o c5375o29 = InterfaceC12366n.f29875o1;
        C5375o c5375o30 = InterfaceC12366n.f29876p1;
        C5375o c5375o31 = new C5375o("0.9.2342.19200300.100.1.25");
        C5375o c5375o32 = new C5375o("0.9.2342.19200300.100.1.1");
        Hashtable hashtable = new Hashtable();
        f11094X = hashtable;
        Hashtable hashtable2 = new Hashtable();
        Hashtable hashtable3 = new Hashtable();
        Hashtable hashtable4 = new Hashtable();
        f11095Y = new Boolean(true);
        f11096Z = new Boolean(false);
        hashtable.put(c5375o, Stripe3ds2AuthResult.Ares.VALUE_CHALLENGE);
        hashtable.put(c5375o2, "O");
        hashtable.put(c5375o4, "T");
        hashtable.put(c5375o3, "OU");
        hashtable.put(c5375o5, "CN");
        hashtable.put(c5375o8, "L");
        hashtable.put(c5375o9, "ST");
        hashtable.put(c5375o6, "SERIALNUMBER");
        hashtable.put(c5375o28, "E");
        hashtable.put(c5375o31, "DC");
        hashtable.put(c5375o32, "UID");
        hashtable.put(c5375o7, "STREET");
        hashtable.put(c5375o10, "SURNAME");
        hashtable.put(c5375o11, "GIVENNAME");
        hashtable.put(c5375o12, "INITIALS");
        hashtable.put(c5375o13, "GENERATION");
        hashtable.put(c5375o30, "unstructuredAddress");
        hashtable.put(c5375o29, "unstructuredName");
        hashtable.put(c5375o14, "UniqueIdentifier");
        hashtable.put(c5375o17, "DN");
        hashtable.put(c5375o18, "Pseudonym");
        hashtable.put(c5375o25, "PostalAddress");
        hashtable.put(c5375o24, "NameAtBirth");
        hashtable.put(c5375o22, "CountryOfCitizenship");
        hashtable.put(c5375o23, "CountryOfResidence");
        hashtable.put(c5375o21, "Gender");
        hashtable.put(c5375o20, "PlaceOfBirth");
        hashtable.put(c5375o19, "DateOfBirth");
        hashtable.put(c5375o16, "PostalCode");
        hashtable.put(c5375o15, "BusinessCategory");
        hashtable.put(c5375o26, "TelephoneNumber");
        hashtable.put(c5375o27, "Name");
        hashtable2.put(c5375o, Stripe3ds2AuthResult.Ares.VALUE_CHALLENGE);
        hashtable2.put(c5375o2, "O");
        hashtable2.put(c5375o3, "OU");
        hashtable2.put(c5375o5, "CN");
        hashtable2.put(c5375o8, "L");
        hashtable2.put(c5375o9, "ST");
        hashtable2.put(c5375o7, "STREET");
        hashtable2.put(c5375o31, "DC");
        hashtable2.put(c5375o32, "UID");
        hashtable3.put(c5375o, Stripe3ds2AuthResult.Ares.VALUE_CHALLENGE);
        hashtable3.put(c5375o2, "O");
        hashtable3.put(c5375o3, "OU");
        hashtable3.put(c5375o5, "CN");
        hashtable3.put(c5375o8, "L");
        hashtable3.put(c5375o9, "ST");
        hashtable3.put(c5375o7, "STREET");
        hashtable4.put("c", c5375o);
        hashtable4.put("o", c5375o2);
        hashtable4.put("t", c5375o4);
        hashtable4.put("ou", c5375o3);
        hashtable4.put("cn", c5375o5);
        hashtable4.put("l", c5375o8);
        hashtable4.put("st", c5375o9);
        hashtable4.put("sn", c5375o6);
        hashtable4.put("serialnumber", c5375o6);
        hashtable4.put("street", c5375o7);
        hashtable4.put("emailaddress", c5375o28);
        hashtable4.put("dc", c5375o31);
        hashtable4.put("e", c5375o28);
        hashtable4.put("uid", c5375o32);
        hashtable4.put("surname", c5375o10);
        hashtable4.put("givenname", c5375o11);
        hashtable4.put("initials", c5375o12);
        hashtable4.put("generation", c5375o13);
        hashtable4.put("unstructuredaddress", c5375o30);
        hashtable4.put("unstructuredname", c5375o29);
        hashtable4.put("uniqueidentifier", c5375o14);
        hashtable4.put("dn", c5375o17);
        hashtable4.put("pseudonym", c5375o18);
        hashtable4.put("postaladdress", c5375o25);
        hashtable4.put("nameofbirth", c5375o24);
        hashtable4.put("countryofcitizenship", c5375o22);
        hashtable4.put("countryofresidence", c5375o23);
        hashtable4.put("gender", c5375o21);
        hashtable4.put("placeofbirth", c5375o20);
        hashtable4.put("dateofbirth", c5375o19);
        hashtable4.put("postalcode", c5375o16);
        hashtable4.put("businesscategory", c5375o15);
        hashtable4.put("telephonenumber", c5375o26);
        hashtable4.put("name", c5375o27);
    }

    public C4628y0() {
    }

    public C4628y0(AbstractC5397v abstractC5397v) {
        Vector vector;
        this.f11100q = abstractC5397v;
        Enumeration mo9385L = abstractC5397v.mo9385L();
        while (mo9385L.hasMoreElements()) {
            AbstractC5407y m9397K = AbstractC5407y.m9397K(((InterfaceC5343e) mo9385L.nextElement()).mo52g());
            int i = 0;
            while (true) {
                InterfaceC5343e[] interfaceC5343eArr = m9397K.f13375b;
                if (i < interfaceC5343eArr.length) {
                    AbstractC5397v m9404J = AbstractC5397v.m9404J(interfaceC5343eArr[i].mo52g());
                    if (m9404J.size() != 2) {
                        throw new IllegalArgumentException("badly sized pair");
                    }
                    this.f11097b.addElement(C5375o.m9438L(m9404J.mo9386K(0)));
                    InterfaceC5343e mo9386K = m9404J.mo9386K(1);
                    if (!(mo9386K instanceof InterfaceC5333b0) || (mo9386K instanceof C5365k1)) {
                        try {
                            Vector vector2 = this.f11098c;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("#");
                            byte[] m3862d = C9182d.m3862d(mo9386K.mo52g().m9442w("DER"));
                            int length = m3862d.length;
                            char[] cArr = new char[length];
                            for (int i2 = 0; i2 != length; i2++) {
                                cArr[i2] = (char) (m3862d[i2] & 255);
                            }
                            sb2.append(new String(cArr));
                            vector2.addElement(sb2.toString());
                        } catch (IOException unused) {
                            throw new IllegalArgumentException("cannot encode value");
                        }
                    } else {
                        String mo9391j = ((InterfaceC5333b0) mo9386K).mo9391j();
                        if (mo9391j.length() <= 0 || mo9391j.charAt(0) != '#') {
                            vector = this.f11098c;
                        } else {
                            vector = this.f11098c;
                            mo9391j = "\\" + mo9391j;
                        }
                        vector.addElement(mo9391j);
                    }
                    this.f11099d.addElement(i != 0 ? f11095Y : f11096Z);
                    i++;
                }
            }
        }
    }

    /* renamed from: A */
    public static C4628y0 m10040A(Object obj) {
        if (obj instanceof C4628y0) {
            return (C4628y0) obj;
        }
        if (obj instanceof C3599c) {
            return new C4628y0(AbstractC5397v.m9404J(((C3599c) obj).f8137x));
        }
        if (obj != null) {
            return new C4628y0(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    /* renamed from: B */
    public static String m10039B(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        if (str.length() != 0) {
            char charAt = str.charAt(0);
            stringBuffer.append(charAt);
            int i = 1;
            while (i < str.length()) {
                char charAt2 = str.charAt(i);
                if (charAt != ' ' || charAt2 != ' ') {
                    stringBuffer.append(charAt2);
                }
                i++;
                charAt = charAt2;
            }
        }
        return stringBuffer.toString();
    }

    /* renamed from: x */
    public static void m10038x(StringBuffer stringBuffer, Hashtable hashtable, C5375o c5375o, String str) {
        String str2 = (String) hashtable.get(c5375o);
        if (str2 == null) {
            str2 = c5375o.f13333b;
        }
        stringBuffer.append(str2);
        stringBuffer.append('=');
        int length = stringBuffer.length();
        stringBuffer.append(str);
        int length2 = stringBuffer.length();
        if (str.length() >= 2 && str.charAt(0) == '\\' && str.charAt(1) == '#') {
            length += 2;
        }
        while (length < length2 && stringBuffer.charAt(length) == ' ') {
            stringBuffer.insert(length, "\\");
            length += 2;
            length2++;
        }
        while (true) {
            length2--;
            if (length2 <= length || stringBuffer.charAt(length2) != ' ') {
                break;
            }
            stringBuffer.insert(length2, TokenParser.ESCAPE);
        }
        while (length <= length2) {
            char charAt = stringBuffer.charAt(length);
            if (charAt != '\"' && charAt != '\\' && charAt != '+' && charAt != ',') {
                switch (charAt) {
                    case ';':
                    case '<':
                    case '=':
                    case '>':
                        break;
                    default:
                        length++;
                        continue;
                }
            }
            stringBuffer.insert(length, "\\");
            length += 2;
            length2++;
        }
    }

    /* renamed from: y */
    public static String m10037y(String str) {
        String m4099d = C9014k.m4099d(str.trim());
        if (m4099d.length() > 0 && m4099d.charAt(0) == '#') {
            try {
                AbstractC5391t m9411D = AbstractC5391t.m9411D(C9182d.m3863c(m4099d, m4099d.length() - 1));
                if (m9411D instanceof InterfaceC5333b0) {
                    return C9014k.m4099d(((InterfaceC5333b0) m9411D).mo9391j().trim());
                }
                return m4099d;
            } catch (IOException e) {
                throw new IllegalStateException("unknown encoding in name: " + e);
            }
        }
        return m4099d;
    }

    @Override // p143hg.AbstractC5372n
    public final boolean equals(Object obj) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4628y0) && !(obj instanceof AbstractC5397v)) {
            return false;
        }
        if (mo52g().m9412C(((InterfaceC5343e) obj).mo52g())) {
            return true;
        }
        try {
            C4628y0 m10040A = m10040A(obj);
            int size = this.f11097b.size();
            if (size != m10040A.f11097b.size()) {
                return false;
            }
            boolean[] zArr = new boolean[size];
            int i3 = -1;
            if (this.f11097b.elementAt(0).equals(m10040A.f11097b.elementAt(0))) {
                i2 = 1;
                i3 = size;
                i = 0;
            } else {
                i = size - 1;
                i2 = -1;
            }
            while (i != i3) {
                C5375o c5375o = (C5375o) this.f11097b.elementAt(i);
                String str = (String) this.f11098c.elementAt(i);
                int i4 = 0;
                while (true) {
                    if (i4 < size) {
                        if (!zArr[i4] && c5375o.m9412C((C5375o) m10040A.f11097b.elementAt(i4))) {
                            String m10037y = m10037y(str);
                            String m10037y2 = m10037y((String) m10040A.f11098c.elementAt(i4));
                            if (!m10037y.equals(m10037y2) && !m10039B(m10037y).equals(m10039B(m10037y2))) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            if (z2) {
                                zArr[i4] = true;
                                z = true;
                                break;
                            }
                        }
                        i4++;
                    } else {
                        z = false;
                        break;
                    }
                }
                if (!z) {
                    return false;
                }
                i += i2;
            }
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        if (this.f11100q == null) {
            C5346f c5346f = new C5346f();
            C5346f c5346f2 = new C5346f();
            if (this.f11097b.size() == 0) {
                c5346f.m9480a(new C5351g1(c5346f2));
                this.f11100q = new C5348f1(c5346f);
            } else {
                InterfaceC5343e[] interfaceC5343eArr = new InterfaceC5343e[2];
                C5375o c5375o = (C5375o) this.f11097b.elementAt(0);
                if (c5375o != null) {
                    boolean z = true;
                    int i = 0 + 1;
                    if (i <= interfaceC5343eArr.length) {
                        z = false;
                    }
                    if (false | z) {
                        InterfaceC5343e[] interfaceC5343eArr2 = new InterfaceC5343e[Math.max(interfaceC5343eArr.length, (i >> 1) + i)];
                        System.arraycopy(interfaceC5343eArr, 0, interfaceC5343eArr2, 0, 0);
                        interfaceC5343eArr = interfaceC5343eArr2;
                    }
                    interfaceC5343eArr[0] = c5375o;
                    String str = (String) this.f11098c.elementAt(0);
                    throw null;
                }
                throw new NullPointerException("'element' cannot be null");
            }
        }
        return this.f11100q;
    }

    @Override // p143hg.AbstractC5372n
    public final int hashCode() {
        if (this.f11101x) {
            return this.f11102y;
        }
        this.f11101x = true;
        for (int i = 0; i != this.f11097b.size(); i++) {
            String m10039B = m10039B(m10037y((String) this.f11098c.elementAt(i)));
            int hashCode = this.f11102y ^ this.f11097b.elementAt(i).hashCode();
            this.f11102y = hashCode;
            this.f11102y = m10039B.hashCode() ^ hashCode;
        }
        return this.f11102y;
    }

    public final String toString() {
        Hashtable hashtable = f11094X;
        StringBuffer stringBuffer = new StringBuffer();
        Vector vector = new Vector();
        StringBuffer stringBuffer2 = null;
        for (int i = 0; i < this.f11097b.size(); i++) {
            if (((Boolean) this.f11099d.elementAt(i)).booleanValue()) {
                stringBuffer2.append('+');
                m10038x(stringBuffer2, hashtable, (C5375o) this.f11097b.elementAt(i), (String) this.f11098c.elementAt(i));
            } else {
                stringBuffer2 = new StringBuffer();
                m10038x(stringBuffer2, hashtable, (C5375o) this.f11097b.elementAt(i), (String) this.f11098c.elementAt(i));
                vector.addElement(stringBuffer2);
            }
        }
        boolean z = true;
        for (int i2 = 0; i2 < vector.size(); i2++) {
            if (z) {
                z = false;
            } else {
                stringBuffer.append(',');
            }
            stringBuffer.append(vector.elementAt(i2).toString());
        }
        return stringBuffer.toString();
    }
}
