package ge;

import android.util.Log;
import androidx.activity.C0335n;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.C1059y0;
import com.google.firebase.firestore.FirebaseFirestore;
import com.stripe.android.networking.FraudDetectionData;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Objects;
import p001a.C0045n;
import p001a.C0048o;
import p094ek.C3611g;
import p185jk.C6232g;
import p212l7.AbstractC6804i;
import p212l7.C6806k;
import p212l7.C6817v;
import p212l7.InterfaceC6799d;
import p212l7.InterfaceC6800e;
import p212l7.InterfaceC6801f;
import p280p5.C8242b;
import p283p9.C8261e;
import p351ta.C9381b;
import p351ta.C9385f;
import p351ta.C9395k;
import p351ta.C9401q;
import p351ta.C9405u;
import p434y5.C11468j;
import p439ya.InterfaceC11835g;
/* compiled from: FirebaseConnection.java */
/* renamed from: ge.d */
/* loaded from: classes2.dex */
public final class C4550d {

    /* renamed from: a */
    public long f10886a = 0;

    /* renamed from: b */
    public FirebaseFirestore f10887b;

    /* renamed from: c */
    public C3611g f10888c;

    /* renamed from: d */
    public C6232g f10889d;

    /* renamed from: e */
    public long f10890e;

    /* compiled from: FirebaseConnection.java */
    /* renamed from: ge.d$a */
    /* loaded from: classes2.dex */
    public class C4551a implements InterfaceC6800e {
        @Override // p212l7.InterfaceC6800e
        /* renamed from: e */
        public final void mo7724e(Exception exc) {
            C0045n.m14995m(exc, C0048o.m14987g("setAddressAsApartment failed "), "DUH_FIREBASE_CONNECTION");
        }
    }

    /* compiled from: FirebaseConnection.java */
    /* renamed from: ge.d$b */
    /* loaded from: classes2.dex */
    public class C4552b implements InterfaceC6801f<Void> {
        @Override // p212l7.InterfaceC6801f
        /* renamed from: c */
        public final void mo2046c(Void r2) {
            Log.e("DUH_FIREBASE_CONNECTION", "Set as apartment");
        }
    }

    public C4550d() {
        new ArrayList();
        this.f10890e = 0L;
    }

    /* renamed from: a */
    public final void m10146a() {
        FirebaseFirestore firebaseFirestore;
        if (this.f10887b == null) {
            C9395k c9395k = (C9395k) C8261e.m5359c().m5360b(C9395k.class);
            C0946s0.m13159t(c9395k, "Firestore component is not present.");
            synchronized (c9395k) {
                firebaseFirestore = (FirebaseFirestore) c9395k.f22904a.get("(default)");
                if (firebaseFirestore == null) {
                    firebaseFirestore = FirebaseFirestore.m11860b(c9395k.f22906c, c9395k.f22905b, c9395k.f22907d, c9395k.f22908e, c9395k.f22909f);
                    c9395k.f22904a.put("(default)", firebaseFirestore);
                }
            }
            this.f10887b = firebaseFirestore;
        }
        if (this.f10888c == null) {
            this.f10888c = new C3611g();
        }
        if (this.f10889d == null) {
            this.f10889d = new C6232g();
        }
    }

    /* renamed from: b */
    public final void m10145b(final long j, final String str, final String str2, final String str3, final int i, final double d, final double d2, final double d3, final double d4) {
        if (j == this.f10886a) {
            return;
        }
        this.f10886a = j;
        m10146a();
        try {
            this.f10887b.m11861a("locations").m3739b(str3.replace("/", ".")).m11857b().mo7713c(new InterfaceC6799d() { // from class: ge.b

                /* renamed from: Z */
                public final /* synthetic */ double f10875Z = 0.0d;

                @Override // p212l7.InterfaceC6799d
                /* renamed from: a */
                public final void mo2285a(AbstractC6804i abstractC6804i) {
                    boolean z;
                    String str4;
                    double d5;
                    long j2;
                    double d6;
                    String str5;
                    String str6;
                    Object obj;
                    C4550d c4550d;
                    Object obj2;
                    String str7;
                    Object obj3;
                    CharSequence charSequence;
                    Object obj4;
                    CharSequence charSequence2;
                    String str8;
                    HashMap hashMap;
                    C9381b m11861a;
                    Double d7;
                    Double d8;
                    HashMap m3731a;
                    C4550d c4550d2 = C4550d.this;
                    long j3 = j;
                    double d9 = d2;
                    String str9 = str;
                    String str10 = str2;
                    String str11 = str3;
                    int i2 = i;
                    double d10 = d;
                    double d11 = this.f10875Z;
                    double d12 = d3;
                    double d13 = d4;
                    c4550d2.getClass();
                    if (abstractC6804i.mo7702n()) {
                        C9385f c9385f = (C9385f) abstractC6804i.mo7706j();
                        if (c9385f.f22899c != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            str4 = str9;
                            if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                StringBuilder m14987g = C0048o.m14987g("DocumentSnapshot data: ");
                                d5 = d12;
                                C9405u c9405u = new C9405u(c9385f.f22897a);
                                InterfaceC11835g interfaceC11835g = c9385f.f22899c;
                                if (interfaceC11835g == null) {
                                    m3731a = null;
                                } else {
                                    m3731a = c9405u.m3731a(interfaceC11835g.getData().m1081b().m4995Z().m5130K());
                                }
                                m14987g.append(m3731a);
                                Log.e("DUH_FIREBASE_CONNECTION", m14987g.toString());
                            } else {
                                d5 = d12;
                            }
                            try {
                                Objects.requireNonNull((String) c9385f.m3738a(String.class, "address_drop_off"));
                                Number number = (Number) c9385f.m3738a(Number.class, "tip_amount");
                                if (number != null) {
                                    d7 = Double.valueOf(number.doubleValue());
                                } else {
                                    d7 = null;
                                }
                                Objects.requireNonNull(d7);
                                double doubleValue = d7.doubleValue();
                                Number number2 = (Number) c9385f.m3738a(Number.class, "payout");
                                if (number2 != null) {
                                    d8 = Double.valueOf(number2.doubleValue());
                                } else {
                                    d8 = null;
                                }
                                Objects.requireNonNull(d8);
                                d8.doubleValue();
                                C3611g c3611g = c4550d2.f10888c;
                                if (j3 == C1059y0.f3519d4) {
                                    c3611g.f8239y0 = doubleValue;
                                } else {
                                    c3611g.getClass();
                                }
                            } catch (Exception e) {
                                C0045n.m14995m(e, C0048o.m14987g("error 201 | "), "DUH_FIREBASE_CONNECTION");
                            }
                        } else {
                            str4 = str9;
                            d5 = d12;
                        }
                        if (d9 > 0.0d) {
                            String str12 = "locations";
                            Object obj5 = "last_update_time";
                            if (j3 != C1059y0.f3523e4) {
                                c4550d2.m10146a();
                                C1059y0.f3523e4 = j3;
                                try {
                                    hashMap = new HashMap();
                                    j2 = j3;
                                    try {
                                        hashMap.put("payout", Double.valueOf(d9));
                                        hashMap.put("base_pay", Double.valueOf(d11));
                                        hashMap.put("tip_amount", Double.valueOf(d5));
                                        str6 = str4;
                                    } catch (Exception e2) {
                                        e = e2;
                                        d6 = d11;
                                        str5 = str10;
                                        str6 = str4;
                                        obj = "distance";
                                        c4550d = c4550d2;
                                        obj2 = "sub_total";
                                        str7 = str11;
                                        charSequence = ".";
                                        obj3 = "tip_amount";
                                        obj4 = "base_pay";
                                        charSequence2 = "/";
                                        str8 = "DUH_FIREBASE_CONNECTION";
                                        C0045n.m14995m(e, C0048o.m14987g("Error 62 "), str8);
                                        HashMap hashMap2 = new HashMap();
                                        hashMap2.put("store_name", str6);
                                        hashMap2.put("address_pickup", str5);
                                        hashMap2.put("address_drop_off", str7);
                                        hashMap2.put("item_count", Integer.valueOf(i2));
                                        hashMap2.put(obj, Double.valueOf(d10));
                                        hashMap2.put("payout", Double.valueOf(d9));
                                        hashMap2.put(obj3, Double.valueOf(d5));
                                        hashMap2.put(obj4, Double.valueOf(d6));
                                        hashMap2.put(obj2, Double.valueOf(d13));
                                        hashMap2.put(obj5, Long.valueOf(System.currentTimeMillis()));
                                        C4550d c4550d3 = c4550d;
                                        AbstractC6804i m11856c = c4550d3.f10887b.m11861a(str12).m3739b(str7.replace(charSequence2, charSequence)).m11858a("request").m3739b(String.valueOf(j2)).m11856c(hashMap2, C9401q.f22912c);
                                        C6817v c6817v = (C6817v) m11856c;
                                        c6817v.mo7711e(C6806k.f16638a, new C8242b(27));
                                        c6817v.m7700p(new C4549c(c4550d3, 2));
                                        return;
                                    }
                                } catch (Exception e3) {
                                    e = e3;
                                    j2 = j3;
                                }
                                try {
                                    try {
                                        hashMap.put("store_name", str6);
                                        hashMap.put("sub_total", Double.valueOf(d13));
                                        str5 = str10;
                                        try {
                                            hashMap.put("address_pickup", str5);
                                            obj2 = "sub_total";
                                            str7 = str11;
                                            try {
                                                hashMap.put("address_drop_off", str7);
                                                obj4 = "base_pay";
                                                try {
                                                    hashMap.put("item_count", Integer.valueOf(i2));
                                                    d6 = d11;
                                                    obj = "distance";
                                                    try {
                                                        hashMap.put(obj, Double.valueOf(d10));
                                                        try {
                                                            hashMap.put(obj5, Long.valueOf(System.currentTimeMillis()));
                                                            c4550d = c4550d2;
                                                            try {
                                                                m11861a = c4550d2.f10887b.m11861a(str12);
                                                                str12 = str12;
                                                                obj5 = obj5;
                                                                charSequence2 = "/";
                                                                charSequence = ".";
                                                                obj3 = "tip_amount";
                                                            } catch (Exception e4) {
                                                                e = e4;
                                                                str12 = str12;
                                                                obj5 = obj5;
                                                                charSequence2 = "/";
                                                                charSequence = ".";
                                                                obj3 = "tip_amount";
                                                                str8 = "DUH_FIREBASE_CONNECTION";
                                                                C0045n.m14995m(e, C0048o.m14987g("Error 62 "), str8);
                                                                HashMap hashMap22 = new HashMap();
                                                                hashMap22.put("store_name", str6);
                                                                hashMap22.put("address_pickup", str5);
                                                                hashMap22.put("address_drop_off", str7);
                                                                hashMap22.put("item_count", Integer.valueOf(i2));
                                                                hashMap22.put(obj, Double.valueOf(d10));
                                                                hashMap22.put("payout", Double.valueOf(d9));
                                                                hashMap22.put(obj3, Double.valueOf(d5));
                                                                hashMap22.put(obj4, Double.valueOf(d6));
                                                                hashMap22.put(obj2, Double.valueOf(d13));
                                                                hashMap22.put(obj5, Long.valueOf(System.currentTimeMillis()));
                                                                C4550d c4550d32 = c4550d;
                                                                AbstractC6804i m11856c2 = c4550d32.f10887b.m11861a(str12).m3739b(str7.replace(charSequence2, charSequence)).m11858a("request").m3739b(String.valueOf(j2)).m11856c(hashMap22, C9401q.f22912c);
                                                                C6817v c6817v2 = (C6817v) m11856c2;
                                                                c6817v2.mo7711e(C6806k.f16638a, new C8242b(27));
                                                                c6817v2.m7700p(new C4549c(c4550d32, 2));
                                                                return;
                                                            }
                                                            try {
                                                                AbstractC6804i m11856c3 = m11861a.m3739b(str7.replace(charSequence2, charSequence)).m11856c(hashMap, C9401q.f22912c);
                                                                C6817v c6817v3 = (C6817v) m11856c3;
                                                                c6817v3.mo7711e(C6806k.f16638a, new C1059y0());
                                                                c6817v3.m7700p(new C0335n());
                                                                str8 = "DUH_FIREBASE_CONNECTION";
                                                            } catch (Exception e5) {
                                                                e = e5;
                                                                str8 = "DUH_FIREBASE_CONNECTION";
                                                                C0045n.m14995m(e, C0048o.m14987g("Error 62 "), str8);
                                                                HashMap hashMap222 = new HashMap();
                                                                hashMap222.put("store_name", str6);
                                                                hashMap222.put("address_pickup", str5);
                                                                hashMap222.put("address_drop_off", str7);
                                                                hashMap222.put("item_count", Integer.valueOf(i2));
                                                                hashMap222.put(obj, Double.valueOf(d10));
                                                                hashMap222.put("payout", Double.valueOf(d9));
                                                                hashMap222.put(obj3, Double.valueOf(d5));
                                                                hashMap222.put(obj4, Double.valueOf(d6));
                                                                hashMap222.put(obj2, Double.valueOf(d13));
                                                                hashMap222.put(obj5, Long.valueOf(System.currentTimeMillis()));
                                                                C4550d c4550d322 = c4550d;
                                                                AbstractC6804i m11856c22 = c4550d322.f10887b.m11861a(str12).m3739b(str7.replace(charSequence2, charSequence)).m11858a("request").m3739b(String.valueOf(j2)).m11856c(hashMap222, C9401q.f22912c);
                                                                C6817v c6817v22 = (C6817v) m11856c22;
                                                                c6817v22.mo7711e(C6806k.f16638a, new C8242b(27));
                                                                c6817v22.m7700p(new C4549c(c4550d322, 2));
                                                                return;
                                                            }
                                                        } catch (Exception e6) {
                                                            e = e6;
                                                            c4550d = c4550d2;
                                                        }
                                                    } catch (Exception e7) {
                                                        e = e7;
                                                        c4550d = c4550d2;
                                                    }
                                                } catch (Exception e8) {
                                                    e = e8;
                                                    c4550d = c4550d2;
                                                    d6 = d11;
                                                    charSequence2 = "/";
                                                    obj = "distance";
                                                    charSequence = ".";
                                                    obj3 = "tip_amount";
                                                    str8 = "DUH_FIREBASE_CONNECTION";
                                                    C0045n.m14995m(e, C0048o.m14987g("Error 62 "), str8);
                                                    HashMap hashMap2222 = new HashMap();
                                                    hashMap2222.put("store_name", str6);
                                                    hashMap2222.put("address_pickup", str5);
                                                    hashMap2222.put("address_drop_off", str7);
                                                    hashMap2222.put("item_count", Integer.valueOf(i2));
                                                    hashMap2222.put(obj, Double.valueOf(d10));
                                                    hashMap2222.put("payout", Double.valueOf(d9));
                                                    hashMap2222.put(obj3, Double.valueOf(d5));
                                                    hashMap2222.put(obj4, Double.valueOf(d6));
                                                    hashMap2222.put(obj2, Double.valueOf(d13));
                                                    hashMap2222.put(obj5, Long.valueOf(System.currentTimeMillis()));
                                                    C4550d c4550d3222 = c4550d;
                                                    AbstractC6804i m11856c222 = c4550d3222.f10887b.m11861a(str12).m3739b(str7.replace(charSequence2, charSequence)).m11858a("request").m3739b(String.valueOf(j2)).m11856c(hashMap2222, C9401q.f22912c);
                                                    C6817v c6817v222 = (C6817v) m11856c222;
                                                    c6817v222.mo7711e(C6806k.f16638a, new C8242b(27));
                                                    c6817v222.m7700p(new C4549c(c4550d3222, 2));
                                                    return;
                                                }
                                            } catch (Exception e9) {
                                                e = e9;
                                                c4550d = c4550d2;
                                                d6 = d11;
                                                obj4 = "base_pay";
                                            }
                                        } catch (Exception e10) {
                                            e = e10;
                                            c4550d = c4550d2;
                                            obj2 = "sub_total";
                                            d6 = d11;
                                            str7 = str11;
                                            obj = "distance";
                                            charSequence = ".";
                                            obj3 = "tip_amount";
                                            obj4 = "base_pay";
                                            charSequence2 = "/";
                                            str8 = "DUH_FIREBASE_CONNECTION";
                                            C0045n.m14995m(e, C0048o.m14987g("Error 62 "), str8);
                                            HashMap hashMap22222 = new HashMap();
                                            hashMap22222.put("store_name", str6);
                                            hashMap22222.put("address_pickup", str5);
                                            hashMap22222.put("address_drop_off", str7);
                                            hashMap22222.put("item_count", Integer.valueOf(i2));
                                            hashMap22222.put(obj, Double.valueOf(d10));
                                            hashMap22222.put("payout", Double.valueOf(d9));
                                            hashMap22222.put(obj3, Double.valueOf(d5));
                                            hashMap22222.put(obj4, Double.valueOf(d6));
                                            hashMap22222.put(obj2, Double.valueOf(d13));
                                            hashMap22222.put(obj5, Long.valueOf(System.currentTimeMillis()));
                                            C4550d c4550d32222 = c4550d;
                                            AbstractC6804i m11856c2222 = c4550d32222.f10887b.m11861a(str12).m3739b(str7.replace(charSequence2, charSequence)).m11858a("request").m3739b(String.valueOf(j2)).m11856c(hashMap22222, C9401q.f22912c);
                                            C6817v c6817v2222 = (C6817v) m11856c2222;
                                            c6817v2222.mo7711e(C6806k.f16638a, new C8242b(27));
                                            c6817v2222.m7700p(new C4549c(c4550d32222, 2));
                                            return;
                                        }
                                    } catch (Exception e11) {
                                        e = e11;
                                        c4550d = c4550d2;
                                        d6 = d11;
                                        str5 = str10;
                                        obj = "distance";
                                        charSequence = ".";
                                        obj2 = "sub_total";
                                        obj3 = "tip_amount";
                                        str7 = str11;
                                        obj4 = "base_pay";
                                        charSequence2 = "/";
                                        str8 = "DUH_FIREBASE_CONNECTION";
                                        C0045n.m14995m(e, C0048o.m14987g("Error 62 "), str8);
                                        HashMap hashMap222222 = new HashMap();
                                        hashMap222222.put("store_name", str6);
                                        hashMap222222.put("address_pickup", str5);
                                        hashMap222222.put("address_drop_off", str7);
                                        hashMap222222.put("item_count", Integer.valueOf(i2));
                                        hashMap222222.put(obj, Double.valueOf(d10));
                                        hashMap222222.put("payout", Double.valueOf(d9));
                                        hashMap222222.put(obj3, Double.valueOf(d5));
                                        hashMap222222.put(obj4, Double.valueOf(d6));
                                        hashMap222222.put(obj2, Double.valueOf(d13));
                                        hashMap222222.put(obj5, Long.valueOf(System.currentTimeMillis()));
                                        C4550d c4550d322222 = c4550d;
                                        AbstractC6804i m11856c22222 = c4550d322222.f10887b.m11861a(str12).m3739b(str7.replace(charSequence2, charSequence)).m11858a("request").m3739b(String.valueOf(j2)).m11856c(hashMap222222, C9401q.f22912c);
                                        C6817v c6817v22222 = (C6817v) m11856c22222;
                                        c6817v22222.mo7711e(C6806k.f16638a, new C8242b(27));
                                        c6817v22222.m7700p(new C4549c(c4550d322222, 2));
                                        return;
                                    }
                                    HashMap hashMap2222222 = new HashMap();
                                    hashMap2222222.put("store_name", str6);
                                    hashMap2222222.put("address_pickup", str5);
                                    hashMap2222222.put("address_drop_off", str7);
                                    hashMap2222222.put("item_count", Integer.valueOf(i2));
                                    hashMap2222222.put(obj, Double.valueOf(d10));
                                    hashMap2222222.put("payout", Double.valueOf(d9));
                                    hashMap2222222.put(obj3, Double.valueOf(d5));
                                    hashMap2222222.put(obj4, Double.valueOf(d6));
                                    hashMap2222222.put(obj2, Double.valueOf(d13));
                                    hashMap2222222.put(obj5, Long.valueOf(System.currentTimeMillis()));
                                    C4550d c4550d3222222 = c4550d;
                                    AbstractC6804i m11856c222222 = c4550d3222222.f10887b.m11861a(str12).m3739b(str7.replace(charSequence2, charSequence)).m11858a("request").m3739b(String.valueOf(j2)).m11856c(hashMap2222222, C9401q.f22912c);
                                    C6817v c6817v222222 = (C6817v) m11856c222222;
                                    c6817v222222.mo7711e(C6806k.f16638a, new C8242b(27));
                                    c6817v222222.m7700p(new C4549c(c4550d3222222, 2));
                                    return;
                                } catch (Exception e12) {
                                    C0045n.m14995m(e12, C0048o.m14987g("Error 83 "), str8);
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    Log.e("DUH_FIREBASE_CONNECTION", "get failed with ", abstractC6804i.mo7707i());
                }
            });
        } catch (Exception unused) {
        }
    }

    /* renamed from: c */
    public final void m10144c(long j, String str, long j2, long j3, int i, int i2, double d, double d2, double d3, double d4, String str2, String str3, String str4, String str5) {
        m10146a();
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("shift_id", Long.valueOf(j));
            hashMap.put("shiftTime", str);
            hashMap.put("deliveryTime", Long.valueOf(j3));
            hashMap.put("completedRequest", Integer.valueOf(i));
            hashMap.put("missedRequest", Integer.valueOf(i2));
            hashMap.put("earnings", Double.valueOf(d));
            hashMap.put("tips", Double.valueOf(d2));
            hashMap.put("totalMiles", Double.valueOf(d3));
            hashMap.put("distance", Double.valueOf(d4));
            hashMap.put("startLocation", str2);
            hashMap.put("endLocation", str3);
            hashMap.put("startDate", str4);
            hashMap.put("endDate", str5);
            this.f10889d.getClass();
            hashMap.put("date", C6232g.m8732k());
            if (j2 != -1) {
                hashMap.put("onlineTime", Long.valueOf(j2));
            }
            AbstractC6804i m11856c = this.f10887b.m11861a("accounts").m3739b(C1059y0.f3584t4).m11858a("shifts").m3739b(String.valueOf(j)).m11856c(hashMap, C9401q.f22912c);
            C6817v c6817v = (C6817v) m11856c;
            c6817v.mo7711e(C6806k.f16638a, new C11468j(20));
            c6817v.m7700p(new C4547a(this, 1));
        } catch (Exception unused) {
        }
    }

    /* renamed from: d */
    public final void m10143d(String str, String str2) {
        m10146a();
        long currentTimeMillis = System.currentTimeMillis();
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("error", "");
            hashMap.put("title", str);
            hashMap.put("message", str2);
            hashMap.put(ClientCookie.VERSION_ATTR, "1.5.9.9");
            hashMap.put("versionNumber", String.valueOf(327));
            C9381b m11858a = this.f10887b.m11861a("accounts").m3739b(C1059y0.f3584t4).m11858a("debug");
            this.f10889d.getClass();
            AbstractC6804i m11856c = m11858a.m3739b(C6232g.m8723t().replace("-", "_")).m11858a(String.valueOf(currentTimeMillis)).m3740a().m11856c(hashMap, C9401q.f22912c);
            C6817v c6817v = (C6817v) m11856c;
            c6817v.mo7711e(C6806k.f16638a, new C8242b(29));
            c6817v.m7700p(new C4549c(this, 4));
        } catch (Exception unused) {
        }
    }

    /* renamed from: e */
    public final void m10142e(String str, String str2, String str3) {
        m10146a();
        long currentTimeMillis = System.currentTimeMillis();
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("error", str3);
            hashMap.put("title", str);
            hashMap.put("message", str2);
            hashMap.put(ClientCookie.VERSION_ATTR, "1.5.9.9");
            hashMap.put("versionNumber", String.valueOf(327));
            C9381b m11858a = this.f10887b.m11861a("accounts").m3739b(C1059y0.f3584t4).m11858a("errors");
            this.f10889d.getClass();
            AbstractC6804i m11856c = m11858a.m3739b(C6232g.m8723t().replace("-", "_")).m11858a(String.valueOf(currentTimeMillis)).m3740a().m11856c(hashMap, C9401q.f22912c);
            C6817v c6817v = (C6817v) m11856c;
            c6817v.mo7711e(C6806k.f16638a, new C11468j(23));
            c6817v.m7700p(new C4547a(this, 4));
        } catch (Exception unused) {
        }
    }

    /* renamed from: f */
    public final void m10141f(String str, String str2) {
        m10146a();
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("node_id", str.replace("/", "-"));
            hashMap.put("node", str2.replace("/", "-"));
            AbstractC6804i m11856c = this.f10887b.m11861a("nodes").m3739b(C1059y0.f3584t4).m11858a("nodes").m3739b(str.replace("/", "-")).m11856c(hashMap, C9401q.f22912c);
            C6817v c6817v = (C6817v) m11856c;
            c6817v.mo7711e(C6806k.f16638a, new C8242b(25));
            c6817v.m7700p(new C4549c(this, 0));
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("error "), "DUH_FIREBASE_CONNECTION");
        }
    }

    /* renamed from: g */
    public final void m10140g(String str, String str2, String str3) {
        m10146a();
        HashMap hashMap = new HashMap();
        hashMap.put("apartment_name", str2.replace(",", "").trim());
        hashMap.put("bean_url", str3);
        hashMap.put("last_update_time", Long.valueOf(System.currentTimeMillis()));
        try {
            AbstractC6804i m11856c = this.f10887b.m11861a("locations").m3739b(str.replace("/", ".")).m11856c(hashMap, C9401q.f22912c);
            C6817v c6817v = (C6817v) m11856c;
            c6817v.mo7711e(C6806k.f16638a, new C4552b());
            c6817v.m7700p(new C4551a());
        } catch (Exception unused) {
        }
    }

    /* renamed from: h */
    public final void m10139h() {
        m10146a();
        System.currentTimeMillis();
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("user", C1059y0.f3584t4);
            StringBuilder sb2 = new StringBuilder();
            this.f10889d.getClass();
            sb2.append(C6232g.m8732k());
            sb2.append(" ");
            this.f10889d.getClass();
            sb2.append(new SimpleDateFormat("hh:mm a", Locale.getDefault()).format(Calendar.getInstance().getTime()));
            hashMap.put(FraudDetectionData.KEY_TIMESTAMP, sb2.toString());
            hashMap.put(ClientCookie.VERSION_ATTR, "1.5.9.9");
            hashMap.put("versionNumber", String.valueOf(327));
            AbstractC6804i m11856c = this.f10887b.m11861a("accounts").m3739b(C1059y0.f3584t4).m11856c(hashMap, C9401q.f22912c);
            C6817v c6817v = (C6817v) m11856c;
            c6817v.mo7711e(C6806k.f16638a, new C8242b(26));
            c6817v.m7700p(new C4549c(this, 1));
        } catch (Exception unused) {
        }
    }

    /* renamed from: i */
    public final void m10138i(String str, long j, double d, double d2, double d3, long j2, String str2, String str3, String str4, String str5) {
        m10146a();
        long currentTimeMillis = System.currentTimeMillis();
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("firstStore", str);
            hashMap.put("payout", Double.valueOf(d));
            hashMap.put("base_pay", Double.valueOf(d2));
            hashMap.put("tip", Double.valueOf(d3));
            hashMap.put("deliveryTime", Long.valueOf(j2));
            hashMap.put("pickupLocation", str2);
            hashMap.put("status", str4);
            hashMap.put("prevStatus", str5);
            hashMap.put("timestamp_completed", Long.valueOf(currentTimeMillis));
            if (!str3.equals("")) {
                hashMap.put("dropOffLocation", str3);
            }
            AbstractC6804i m11856c = this.f10887b.m11861a("accounts").m3739b(C1059y0.f3584t4).m11858a("request").m3739b(String.valueOf(j)).m11856c(hashMap, C9401q.f22912c);
            C6817v c6817v = (C6817v) m11856c;
            c6817v.mo7711e(C6806k.f16638a, new C11468j(19));
            c6817v.m7700p(new C4547a(this, 0));
        } catch (Exception unused) {
        }
    }
}
