package ng;

import java.math.BigInteger;
import java.util.Hashtable;
import p143hg.C5375o;
import p144hh.AbstractC5444i;
import p144hh.C5443h;
import p144hh.C5445j;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8613t;
import p327rj.C9014k;
import sj.C9182d;
/* renamed from: ng.a */
/* loaded from: classes2.dex */
public final class C7699a {

    /* renamed from: a */
    public static C7700a f18683a = new C7700a();

    /* renamed from: b */
    public static C7701b f18684b = new C7701b();

    /* renamed from: c */
    public static final Hashtable f18685c;

    /* renamed from: d */
    public static final Hashtable f18686d;

    /* renamed from: e */
    public static final Hashtable f18687e;

    /* renamed from: ng.a$a */
    /* loaded from: classes2.dex */
    public static class C7700a extends AbstractC5444i {
        @Override // p144hh.AbstractC5444i
        /* renamed from: a */
        public final C5443h mo6235a() {
            BigInteger m6236a = C7699a.m6236a("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF");
            BigInteger m6236a2 = C7699a.m6236a("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC");
            BigInteger m6236a3 = C7699a.m6236a("28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93");
            BigInteger m6236a4 = C7699a.m6236a("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123");
            BigInteger valueOf = BigInteger.valueOf(1L);
            AbstractC8584d.C8588d c8588d = new AbstractC8584d.C8588d(m6236a, m6236a2, m6236a3, m6236a4, valueOf);
            C5445j c5445j = new C5445j(c8588d, C9182d.m3864b("0432C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"));
            AbstractC8613t.m4616a(c5445j.m9372x());
            return new C5443h(c8588d, c5445j, m6236a4, valueOf, null);
        }
    }

    /* renamed from: ng.a$b */
    /* loaded from: classes2.dex */
    public static class C7701b extends AbstractC5444i {
        @Override // p144hh.AbstractC5444i
        /* renamed from: a */
        public final C5443h mo6235a() {
            BigInteger m6236a = C7699a.m6236a("BDB6F4FE3E8B1D9E0DA8C0D46F4C318CEFE4AFE3B6B8551F");
            BigInteger m6236a2 = C7699a.m6236a("BB8E5E8FBC115E139FE6A814FE48AAA6F0ADA1AA5DF91985");
            BigInteger m6236a3 = C7699a.m6236a("1854BEBDC31B21B7AEFC80AB0ECD10D5B1B3308E6DBF11C1");
            BigInteger m6236a4 = C7699a.m6236a("BDB6F4FE3E8B1D9E0DA8C0D40FC962195DFAE76F56564677");
            BigInteger valueOf = BigInteger.valueOf(1L);
            AbstractC8584d.C8588d c8588d = new AbstractC8584d.C8588d(m6236a, m6236a2, m6236a3, m6236a4, valueOf);
            C5445j c5445j = new C5445j(c8588d, C9182d.m3864b("044AD5F7048DE709AD51236DE65E4D4B482C836DC6E410664002BB3A02D4AAADACAE24817A4CA3A1B014B5270432DB27D2"));
            AbstractC8613t.m4616a(c5445j.m9372x());
            return new C5443h(c8588d, c5445j, m6236a4, valueOf, null);
        }
    }

    static {
        Hashtable hashtable = new Hashtable();
        f18685c = hashtable;
        Hashtable hashtable2 = new Hashtable();
        f18686d = hashtable2;
        Hashtable hashtable3 = new Hashtable();
        f18687e = hashtable3;
        C5375o c5375o = InterfaceC7702b.f18689b;
        C7701b c7701b = f18684b;
        hashtable.put(C9014k.m4099d("wapip192v1"), c5375o);
        hashtable3.put(c5375o, "wapip192v1");
        hashtable2.put(c5375o, c7701b);
        C5375o c5375o2 = InterfaceC7702b.f18688a;
        C7700a c7700a = f18683a;
        hashtable.put(C9014k.m4099d("sm2p256v1"), c5375o2);
        hashtable3.put(c5375o2, "sm2p256v1");
        hashtable2.put(c5375o2, c7700a);
    }

    /* renamed from: a */
    public static BigInteger m6236a(String str) {
        return new BigInteger(1, C9182d.m3864b(str));
    }
}
