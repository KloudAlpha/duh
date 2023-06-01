package p113fh;

import androidx.activity.C0334m;
import com.stripe.android.model.Stripe3ds2AuthResult;
import gh.InterfaceC4630z0;
import java.util.Hashtable;
import p011a9.AbstractC0219d;
import p091eh.C3598b;
import p091eh.C3599c;
import p141he.C5314w;
import p143hg.C5375o;
import p462zg.InterfaceC12366n;
/* renamed from: fh.b */
/* loaded from: classes2.dex */
public class C4123b extends AbstractC0219d {

    /* renamed from: f */
    public static final C5375o f9639f;

    /* renamed from: g */
    public static final Hashtable f9640g;

    /* renamed from: h */
    public static final Hashtable f9641h;

    /* renamed from: i */
    public static final C4123b f9642i;

    /* renamed from: e */
    public final Hashtable f9643e = AbstractC0219d.m14772T0(f9640g);

    static {
        C5375o m14456h = C0334m.m14456h("2.5.4.6");
        C5375o m14456h2 = C0334m.m14456h("2.5.4.10");
        C5375o m14456h3 = C0334m.m14456h("2.5.4.11");
        C5375o m14456h4 = C0334m.m14456h("2.5.4.12");
        C5375o m14456h5 = C0334m.m14456h("2.5.4.3");
        C0334m.m14456h("2.5.4.5");
        C5375o m14456h6 = C0334m.m14456h("2.5.4.9");
        C5375o m14456h7 = C0334m.m14456h("2.5.4.5");
        C5375o m14456h8 = C0334m.m14456h("2.5.4.7");
        C5375o m14456h9 = C0334m.m14456h("2.5.4.8");
        C5375o m14456h10 = C0334m.m14456h("2.5.4.4");
        C5375o m14456h11 = C0334m.m14456h("2.5.4.42");
        C5375o m14456h12 = C0334m.m14456h("2.5.4.43");
        C5375o m14456h13 = C0334m.m14456h("2.5.4.44");
        C5375o m14456h14 = C0334m.m14456h("2.5.4.45");
        C5375o m14456h15 = C0334m.m14456h("2.5.4.13");
        C5375o m14456h16 = C0334m.m14456h("2.5.4.15");
        C5375o m14456h17 = C0334m.m14456h("2.5.4.17");
        C5375o m14456h18 = C0334m.m14456h("2.5.4.46");
        C5375o m14456h19 = C0334m.m14456h("2.5.4.65");
        C5375o m14456h20 = C0334m.m14456h("2.5.4.72");
        C5375o m14456h21 = C0334m.m14456h("1.3.6.1.5.5.7.9.1");
        C5375o m14456h22 = C0334m.m14456h("1.3.6.1.5.5.7.9.2");
        C5375o m14456h23 = C0334m.m14456h("1.3.6.1.5.5.7.9.3");
        C5375o m14456h24 = C0334m.m14456h("1.3.6.1.5.5.7.9.4");
        C5375o m14456h25 = C0334m.m14456h("1.3.6.1.5.5.7.9.5");
        C5375o m14456h26 = C0334m.m14456h("1.3.36.8.3.14");
        C5375o m14456h27 = C0334m.m14456h("2.5.4.16");
        new C5375o("2.5.4.54").m9437M();
        C5375o c5375o = InterfaceC4630z0.f11107a;
        C5375o c5375o2 = InterfaceC4630z0.f11108e;
        C5375o c5375o3 = InterfaceC4630z0.f11109f;
        C5375o c5375o4 = InterfaceC12366n.f29874n1;
        f9639f = c5375o4;
        C5375o c5375o5 = InterfaceC12366n.f29875o1;
        C5375o c5375o6 = InterfaceC12366n.f29876p1;
        C5375o c5375o7 = new C5375o("0.9.2342.19200300.100.1.25");
        C5375o c5375o8 = new C5375o("0.9.2342.19200300.100.1.1");
        Hashtable hashtable = new Hashtable();
        f9640g = hashtable;
        Hashtable hashtable2 = new Hashtable();
        f9641h = hashtable2;
        hashtable.put(m14456h, Stripe3ds2AuthResult.Ares.VALUE_CHALLENGE);
        hashtable.put(m14456h2, "O");
        hashtable.put(m14456h4, "T");
        hashtable.put(m14456h3, "OU");
        hashtable.put(m14456h5, "CN");
        hashtable.put(m14456h8, "L");
        hashtable.put(m14456h9, "ST");
        hashtable.put(m14456h7, "SERIALNUMBER");
        hashtable.put(c5375o4, "E");
        hashtable.put(c5375o7, "DC");
        hashtable.put(c5375o8, "UID");
        hashtable.put(m14456h6, "STREET");
        hashtable.put(m14456h10, "SURNAME");
        hashtable.put(m14456h11, "GIVENNAME");
        hashtable.put(m14456h12, "INITIALS");
        hashtable.put(m14456h13, "GENERATION");
        hashtable.put(m14456h15, "DESCRIPTION");
        hashtable.put(m14456h20, "ROLE");
        hashtable.put(c5375o6, "unstructuredAddress");
        hashtable.put(c5375o5, "unstructuredName");
        hashtable.put(m14456h14, "UniqueIdentifier");
        hashtable.put(m14456h18, "DN");
        hashtable.put(m14456h19, "Pseudonym");
        hashtable.put(m14456h27, "PostalAddress");
        hashtable.put(m14456h26, "NameAtBirth");
        hashtable.put(m14456h24, "CountryOfCitizenship");
        hashtable.put(m14456h25, "CountryOfResidence");
        hashtable.put(m14456h23, "Gender");
        hashtable.put(m14456h22, "PlaceOfBirth");
        hashtable.put(m14456h21, "DateOfBirth");
        hashtable.put(m14456h17, "PostalCode");
        hashtable.put(m14456h16, "BusinessCategory");
        hashtable.put(c5375o, "TelephoneNumber");
        hashtable.put(c5375o2, "Name");
        hashtable.put(c5375o3, "organizationIdentifier");
        hashtable2.put("c", m14456h);
        hashtable2.put("o", m14456h2);
        hashtable2.put("t", m14456h4);
        hashtable2.put("ou", m14456h3);
        hashtable2.put("cn", m14456h5);
        hashtable2.put("l", m14456h8);
        hashtable2.put("st", m14456h9);
        hashtable2.put("sn", m14456h10);
        hashtable2.put("serialnumber", m14456h7);
        hashtable2.put("street", m14456h6);
        hashtable2.put("emailaddress", c5375o4);
        hashtable2.put("dc", c5375o7);
        hashtable2.put("e", c5375o4);
        hashtable2.put("uid", c5375o8);
        hashtable2.put("surname", m14456h10);
        hashtable2.put("givenname", m14456h11);
        hashtable2.put("initials", m14456h12);
        hashtable2.put("generation", m14456h13);
        hashtable2.put("description", m14456h15);
        hashtable2.put("role", m14456h20);
        hashtable2.put("unstructuredaddress", c5375o6);
        hashtable2.put("unstructuredname", c5375o5);
        hashtable2.put("uniqueidentifier", m14456h14);
        hashtable2.put("dn", m14456h18);
        hashtable2.put("pseudonym", m14456h19);
        hashtable2.put("postaladdress", m14456h27);
        hashtable2.put("nameatbirth", m14456h26);
        hashtable2.put("countryofcitizenship", m14456h24);
        hashtable2.put("countryofresidence", m14456h25);
        hashtable2.put("gender", m14456h23);
        hashtable2.put("placeofbirth", m14456h22);
        hashtable2.put("dateofbirth", m14456h21);
        hashtable2.put("postalcode", m14456h17);
        hashtable2.put("businesscategory", m14456h16);
        hashtable2.put("telephonenumber", c5375o);
        hashtable2.put("name", c5375o2);
        hashtable2.put("organizationidentifier", c5375o3);
        f9642i = new C4123b();
    }

    public C4123b() {
        AbstractC0219d.m14772T0(f9641h);
    }

    @Override // p091eh.InterfaceC3600d
    /* renamed from: h */
    public final String mo10736h(C3599c c3599c) {
        StringBuffer stringBuffer = new StringBuffer();
        boolean z = true;
        for (C3598b c3598b : c3599c.m11084A()) {
            if (z) {
                z = false;
            } else {
                stringBuffer.append(',');
            }
            C5314w.m9535j(stringBuffer, c3598b, this.f9643e);
        }
        return stringBuffer.toString();
    }
}
