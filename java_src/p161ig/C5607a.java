package p161ig;

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
/* renamed from: ig.a */
/* loaded from: classes2.dex */
public final class C5607a {

    /* renamed from: a */
    public static C5608a f13805a = new C5608a();

    /* renamed from: b */
    public static final Hashtable f13806b;

    /* renamed from: c */
    public static final Hashtable f13807c;

    /* renamed from: d */
    public static final Hashtable f13808d;

    /* renamed from: ig.a$a */
    /* loaded from: classes2.dex */
    public static class C5608a extends AbstractC5444i {
        @Override // p144hh.AbstractC5444i
        /* renamed from: a */
        public final C5443h mo6235a() {
            BigInteger bigInteger = new BigInteger(1, C9182d.m3864b("F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C03"));
            BigInteger bigInteger2 = new BigInteger(1, C9182d.m3864b("F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C00"));
            BigInteger bigInteger3 = new BigInteger(1, C9182d.m3864b("EE353FCA5428A9300D4ABA754A44C00FDFEC0C9AE4B1A1803075ED967B7BB73F"));
            BigInteger bigInteger4 = new BigInteger(1, C9182d.m3864b("F1FD178C0B3AD58F10126DE8CE42435B53DC67E140D2BF941FFDD459C6D655E1"));
            BigInteger valueOf = BigInteger.valueOf(1L);
            AbstractC8584d.C8588d c8588d = new AbstractC8584d.C8588d(bigInteger, bigInteger2, bigInteger3, bigInteger4, valueOf);
            C5445j c5445j = new C5445j(c8588d, C9182d.m3864b("04B6B3D4C356C139EB31183D4749D423958C27D2DCAF98B70164C97A2DD98F5CFF6142E0F7C8B204911F9271F0F3ECEF8C2701C307E8E4C9E183115A1554062CFB"));
            AbstractC8613t.m4616a(c5445j.m9372x());
            return new C5443h(c8588d, c5445j, bigInteger4, valueOf, null);
        }
    }

    static {
        Hashtable hashtable = new Hashtable();
        f13806b = hashtable;
        Hashtable hashtable2 = new Hashtable();
        f13807c = hashtable2;
        Hashtable hashtable3 = new Hashtable();
        f13808d = hashtable3;
        C5375o c5375o = InterfaceC5609b.f13809a;
        C5608a c5608a = f13805a;
        hashtable.put(C9014k.m4099d("FRP256v1"), c5375o);
        hashtable3.put(c5375o, "FRP256v1");
        hashtable2.put(c5375o, c5608a);
    }
}
