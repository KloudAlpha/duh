package p156i9;

import java.security.GeneralSecurityException;
import p011a9.C0238s;
import p086e9.C3448a;
import p136h9.C5144a;
import p136h9.C5147c;
import p136h9.C5158i;
import p136h9.C5159j;
import p136h9.C5161l;
import p136h9.C5166q;
import p213l9.C6859j0;
/* compiled from: MacConfig.java */
/* renamed from: i9.f */
/* loaded from: classes.dex */
public final class C5582f {
    static {
        new C5579e();
        int i = C6859j0.CONFIG_NAME_FIELD_NUMBER;
        try {
            m9252a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    /* renamed from: a */
    public static void m9252a() throws GeneralSecurityException {
        C0238s.m14613g(new C5585i());
        C0238s.m14615e(new C5579e(), true);
        if (C3448a.m11262a()) {
            return;
        }
        C0238s.m14615e(new C5573b(), true);
        C5161l c5161l = C5578d.f13740a;
        C5158i c5158i = C5158i.f12917b;
        C5161l c5161l2 = C5578d.f13740a;
        synchronized (c5158i) {
            C5166q.C5167a c5167a = new C5166q.C5167a(c5158i.f12918a.get());
            c5167a.m9669d(c5161l2);
            c5158i.f12918a.set(new C5166q(c5167a));
        }
        C5159j c5159j = C5578d.f13741b;
        synchronized (c5158i) {
            C5166q.C5167a c5167a2 = new C5166q.C5167a(c5158i.f12918a.get());
            c5167a2.m9670c(c5159j);
            c5158i.f12918a.set(new C5166q(c5167a2));
        }
        C5147c c5147c = C5578d.f13742c;
        synchronized (c5158i) {
            C5166q.C5167a c5167a3 = new C5166q.C5167a(c5158i.f12918a.get());
            c5167a3.m9671b(c5147c);
            c5158i.f12918a.set(new C5166q(c5167a3));
        }
        C5144a c5144a = C5578d.f13743d;
        synchronized (c5158i) {
            C5166q.C5167a c5167a4 = new C5166q.C5167a(c5158i.f12918a.get());
            c5167a4.m9672a(c5144a);
            c5158i.f12918a.set(new C5166q(c5167a4));
        }
    }
}
