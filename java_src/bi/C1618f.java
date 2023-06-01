package bi;

import bh.C1564a;
import gh.C4578b;
import gh.C4611q;
import java.io.IOException;
import java.math.BigInteger;
import java.util.HashSet;
import mg.InterfaceC7451a;
import p014ah.InterfaceC0277a;
import p143hg.AbstractC5407y;
import p143hg.C5330a1;
import p143hg.C5338c1;
import p143hg.C5366l;
import p143hg.C5375o;
import p143hg.C5392t0;
import p144hh.C5441f;
import p144hh.C5443h;
import p144hh.C5445j;
import p144hh.InterfaceC5449n;
import p217lg.C7050f;
import p217lg.InterfaceC7045a;
import p306qi.C8601h;
import p327rj.C9001a;
import p406wh.C10715a0;
import p406wh.C10717b;
import p406wh.C10718b0;
import p406wh.C10724d0;
import p406wh.C10730f0;
import p406wh.C10737h1;
import p406wh.C10740i1;
import p406wh.C10749l1;
import p406wh.C10755n1;
import p406wh.C10759p;
import p406wh.C10762q;
import p406wh.C10775w;
import p406wh.C10777x;
import p462zg.C12368p;
import p462zg.C12371s;
import p462zg.InterfaceC12366n;
/* renamed from: bi.f */
/* loaded from: classes2.dex */
public final class C1618f {

    /* renamed from: a */
    public static HashSet f4819a;

    static {
        HashSet hashSet = new HashSet(5);
        f4819a = hashSet;
        hashSet.add(InterfaceC7045a.f17068s);
        f4819a.add(InterfaceC7045a.f17069t);
        f4819a.add(InterfaceC7045a.f17070u);
        f4819a.add(InterfaceC7045a.f17071v);
        f4819a.add(InterfaceC7045a.f17072w);
    }

    /* renamed from: a */
    public static C12368p m12448a(C10717b c10717b, AbstractC5407y abstractC5407y) throws IOException {
        int bitLength;
        C5441f c5441f;
        BigInteger bigInteger;
        boolean z;
        C5375o c5375o;
        C5375o c5375o2;
        if (c10717b instanceof C10737h1) {
            C10740i1 c10740i1 = (C10740i1) c10717b;
            return new C12368p(new C4578b(InterfaceC12366n.f29826A0, C5330a1.f13269b), new C12371s(c10740i1.f26338c, c10740i1.f26347y, c10740i1.f26339d, c10740i1.f26342X, c10740i1.f26343Y, c10740i1.f26344Z, c10740i1.f26345a1, c10740i1.f26346v1), abstractC5407y, null);
        } else if (c10717b instanceof C10762q) {
            C10762q c10762q = (C10762q) c10717b;
            C10759p c10759p = (C10759p) c10762q.f26368c;
            return new C12368p(new C4578b(InterfaceC5449n.f13458S, new C4611q(c10759p.f26381d, c10759p.f26380c, c10759p.f26379b)), new C5366l(c10762q.f26384d), abstractC5407y, null);
        } else if (c10717b instanceof C10718b0) {
            C10718b0 c10718b0 = (C10718b0) c10717b;
            C10775w c10775w = c10718b0.f26419c;
            if (c10775w == null) {
                c5441f = new C5441f(C5330a1.f13269b);
                bigInteger = c10718b0.f26303d;
            } else if (c10775w instanceof C10777x) {
                C10777x c10777x = (C10777x) c10775w;
                C7050f c7050f = new C7050f(c10777x.f26411Y, c10777x.f26412Z, c10777x.f26413a1);
                int i = 32;
                if (f4819a.contains(c7050f.f17089b)) {
                    c5375o2 = InterfaceC7045a.f17061l;
                } else {
                    if (c10718b0.f26303d.bitLength() > 256) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        c5375o = InterfaceC0277a.f837f;
                    } else {
                        c5375o = InterfaceC0277a.f836e;
                    }
                    if (z) {
                        i = 64;
                    }
                    c5375o2 = c5375o;
                }
                byte[] bArr = new byte[i];
                byte[] byteArray = c10718b0.f26303d.toByteArray();
                if (byteArray.length < i) {
                    byte[] bArr2 = new byte[i];
                    System.arraycopy(byteArray, 0, bArr2, i - byteArray.length, byteArray.length);
                    byteArray = bArr2;
                }
                for (int i2 = 0; i2 != i; i2++) {
                    bArr[0 + i2] = byteArray[(byteArray.length - 1) - i2];
                }
                return new C12368p(new C4578b(c5375o2, c7050f), new C5338c1(bArr), null, null);
            } else if (c10775w instanceof C10715a0) {
                c5441f = new C5441f(((C10715a0) c10775w).f26299X);
                bigInteger = c10775w.f26405q;
            } else {
                C5441f c5441f2 = new C5441f(new C5443h(c10775w.f26402b, new C5445j(c10775w.f26404d, false), c10775w.f26405q, c10775w.f26406x, c10775w.m2654a()));
                bitLength = c10775w.f26405q.bitLength();
                c5441f = c5441f2;
                return new C12368p(new C4578b(InterfaceC5449n.f13469m, c5441f), new C1564a(bitLength, c10718b0.f26303d, new C5392t0(new C8601h().m14730b3(c10775w.f26404d, c10718b0.f26303d).m4656h(false)), c5441f), abstractC5407y, null);
            }
            bitLength = bigInteger.bitLength();
            return new C12368p(new C4578b(InterfaceC5449n.f13469m, c5441f), new C1564a(bitLength, c10718b0.f26303d, new C5392t0(new C8601h().m14730b3(c10775w.f26404d, c10718b0.f26303d).m4656h(false)), c5441f), abstractC5407y, null);
        } else if (c10717b instanceof C10755n1) {
            C10755n1 c10755n1 = (C10755n1) c10717b;
            return new C12368p(new C4578b(InterfaceC7451a.f18129b), new C5338c1(C9001a.m4136b(c10755n1.f26370c)), abstractC5407y, C9001a.m4136b(c10755n1.m2655a().f26378c));
        } else if (c10717b instanceof C10749l1) {
            C10749l1 c10749l1 = (C10749l1) c10717b;
            return new C12368p(new C4578b(InterfaceC7451a.f18128a), new C5338c1(C9001a.m4136b(c10749l1.f26361c)), abstractC5407y, C9001a.m4136b(c10749l1.m2657a().f26367c));
        } else if (c10717b instanceof C10730f0) {
            C10730f0 c10730f0 = (C10730f0) c10717b;
            return new C12368p(new C4578b(InterfaceC7451a.f18131d), new C5338c1(C9001a.m4136b(c10730f0.f26321c)), abstractC5407y, C9001a.m4136b(c10730f0.m2659a().f26325c));
        } else if (c10717b instanceof C10724d0) {
            C10724d0 c10724d0 = (C10724d0) c10717b;
            return new C12368p(new C4578b(InterfaceC7451a.f18130c), new C5338c1(C9001a.m4136b(c10724d0.f26311c)), abstractC5407y, c10724d0.m2661a().getEncoded());
        } else {
            throw new IOException("key parameters not recognized");
        }
    }
}
