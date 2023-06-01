package p121g7;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.C0946s0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import p120g6.C4290j;
import p120g6.C4291k;
import p153i6.RunnableC5518e1;
import p172j6.C5742m;
import p242n6.C7591g;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.i4 */
/* loaded from: classes.dex */
public final class BinderC4376i4 extends AbstractBinderC4398l2 {

    /* renamed from: a */
    public final C4394k6 f10237a;

    /* renamed from: b */
    public Boolean f10238b;

    /* renamed from: c */
    public String f10239c;

    public BinderC4376i4(C4394k6 c4394k6) {
        C5742m.m9101h(c4394k6);
        this.f10237a = c4394k6;
        this.f10239c = null;
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: A */
    public final List mo10431A(String str, String str2, boolean z, C4458s6 c4458s6) {
        m10520J(c4458s6);
        String str3 = c4458s6.f10627b;
        C5742m.m9101h(str3);
        try {
            List<C4434p6> list = (List) this.f10237a.mo10196a().m10206n(new CallableC4328c4(this, str3, str, str2, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (C4434p6 c4434p6 : list) {
                if (z || !C4442q6.m10319S(c4434p6.f10535c)) {
                    arrayList.add(new C4418n6(c4434p6));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e) {
            this.f10237a.mo10195b().f10713y.m10240c("Failed to query user properties. appId", C4486w2.m10223q(c4458s6.f10627b), e);
            return Collections.emptyList();
        }
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: B */
    public final void mo10430B(C4458s6 c4458s6) {
        C5742m.m9104e(c4458s6.f10627b);
        C5742m.m9101h(c4458s6.f10620U1);
        RunnableC4352f4 runnableC4352f4 = new RunnableC4352f4(this, c4458s6, 0);
        if (this.f10237a.mo10196a().m10202r()) {
            runnableC4352f4.run();
        } else {
            this.f10237a.mo10196a().m10203q(runnableC4352f4);
        }
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: C */
    public final byte[] mo10429C(C4475v c4475v, String str) {
        C5742m.m9104e(str);
        C5742m.m9101h(c4475v);
        m10519K(str, true);
        this.f10237a.mo10195b().f10703L1.m10241b(this.f10237a.f10367K1.f10036L1.m10278d(c4475v.f10680b), "Log and bundle. event");
        ((C0946s0) this.f10237a.mo10194c()).getClass();
        long nanoTime = System.nanoTime() / 1000000;
        C4503y3 mo10196a = this.f10237a.mo10196a();
        CallableC4360g4 callableC4360g4 = new CallableC4360g4(this, c4475v, str);
        mo10196a.m10505j();
        C4487w3 c4487w3 = new C4487w3(mo10196a, callableC4360g4, true);
        if (Thread.currentThread() == mo10196a.f10763d) {
            c4487w3.run();
        } else {
            mo10196a.m10201s(c4487w3);
        }
        try {
            byte[] bArr = (byte[]) c4487w3.get();
            if (bArr == null) {
                this.f10237a.mo10195b().f10713y.m10241b(C4486w2.m10223q(str), "Log and bundle returned null. appId");
                bArr = new byte[0];
            }
            ((C0946s0) this.f10237a.mo10194c()).getClass();
            this.f10237a.mo10195b().f10703L1.m10239d("Log and bundle processed. event, size, time_ms", this.f10237a.f10367K1.f10036L1.m10278d(c4475v.f10680b), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - nanoTime));
            return bArr;
        } catch (InterruptedException | ExecutionException e) {
            this.f10237a.mo10195b().f10713y.m10239d("Failed to log and bundle. appId, event, error", C4486w2.m10223q(str), this.f10237a.f10367K1.f10036L1.m10278d(c4475v.f10680b), e);
            return null;
        }
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: D */
    public final void mo10428D(C4323c c4323c, C4458s6 c4458s6) {
        C5742m.m9101h(c4323c);
        C5742m.m9101h(c4323c.f10104d);
        m10520J(c4458s6);
        C4323c c4323c2 = new C4323c(c4323c);
        c4323c2.f10102b = c4458s6.f10627b;
        m10517i(new RunnableC4391k3(this, c4323c2, c4458s6, 1));
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: G */
    public final void mo10427G(C4458s6 c4458s6) {
        m10520J(c4458s6);
        m10517i(new RunnableC4352f4(this, c4458s6, 1));
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: H */
    public final void mo10426H(C4458s6 c4458s6) {
        m10520J(c4458s6);
        m10517i(new RunnableC4344e4(this, c4458s6, 1));
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: I */
    public final List mo10425I(String str, String str2, C4458s6 c4458s6) {
        m10520J(c4458s6);
        String str3 = c4458s6.f10627b;
        C5742m.m9101h(str3);
        try {
            return (List) this.f10237a.mo10196a().m10206n(new CallableC4328c4(this, str3, str, str2, 1)).get();
        } catch (InterruptedException | ExecutionException e) {
            this.f10237a.mo10195b().f10713y.m10241b(e, "Failed to get conditional user properties");
            return Collections.emptyList();
        }
    }

    /* renamed from: J */
    public final void m10520J(C4458s6 c4458s6) {
        C5742m.m9101h(c4458s6);
        C5742m.m9104e(c4458s6.f10627b);
        m10519K(c4458s6.f10627b, false);
        this.f10237a.m10488P().m10330H(c4458s6.f10628c, c4458s6.f10615P1);
    }

    /* renamed from: K */
    public final void m10519K(String str, boolean z) {
        boolean z2;
        if (!TextUtils.isEmpty(str)) {
            if (z) {
                try {
                    if (this.f10238b == null) {
                        if (!"com.google.android.gms".equals(this.f10239c) && !C7591g.m6356a(this.f10237a.f10367K1.f10056b, Binder.getCallingUid()) && !C4291k.m10614a(this.f10237a.f10367K1.f10056b).m10613b(Binder.getCallingUid())) {
                            z2 = false;
                            this.f10238b = Boolean.valueOf(z2);
                        }
                        z2 = true;
                        this.f10238b = Boolean.valueOf(z2);
                    }
                    if (this.f10238b.booleanValue()) {
                        return;
                    }
                } catch (SecurityException e) {
                    this.f10237a.mo10195b().f10713y.m10241b(C4486w2.m10223q(str), "Measurement Service called with invalid calling package. appId");
                    throw e;
                }
            }
            if (this.f10239c == null) {
                Context context = this.f10237a.f10367K1.f10056b;
                int callingUid = Binder.getCallingUid();
                AtomicBoolean atomicBoolean = C4290j.f9985a;
                if (C7591g.m6355b(callingUid, context, str)) {
                    this.f10239c = str;
                }
            }
            if (str.equals(this.f10239c)) {
                return;
            }
            throw new SecurityException(String.format("Unknown calling package name '%s'.", str));
        }
        this.f10237a.mo10195b().f10713y.m10242a("Measurement Service called without app package");
        throw new SecurityException("Measurement Service called without app package");
    }

    /* renamed from: f */
    public final void m10518f(C4475v c4475v, C4458s6 c4458s6) {
        this.f10237a.m10486e();
        this.f10237a.m10483i(c4475v, c4458s6);
    }

    /* renamed from: i */
    public final void m10517i(Runnable runnable) {
        if (this.f10237a.mo10196a().m10202r()) {
            runnable.run();
        } else {
            this.f10237a.mo10196a().m10204p(runnable);
        }
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: j */
    public final void mo10424j(C4418n6 c4418n6, C4458s6 c4458s6) {
        C5742m.m9101h(c4418n6);
        m10520J(c4458s6);
        m10517i(new RunnableC5518e1(this, c4418n6, c4458s6, 3));
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: m */
    public final List mo10423m(String str, String str2, String str3, boolean z) {
        m10519K(str, true);
        try {
            List<C4434p6> list = (List) this.f10237a.mo10196a().m10206n(new CallableC4336d4(this, str, str2, str3, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (C4434p6 c4434p6 : list) {
                if (z || !C4442q6.m10319S(c4434p6.f10535c)) {
                    arrayList.add(new C4418n6(c4434p6));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e) {
            this.f10237a.mo10195b().f10713y.m10240c("Failed to get user properties as. appId", C4486w2.m10223q(str), e);
            return Collections.emptyList();
        }
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: n */
    public final void mo10422n(Bundle bundle, C4458s6 c4458s6) {
        m10520J(c4458s6);
        String str = c4458s6.f10627b;
        C5742m.m9101h(str);
        m10517i(new RunnableC5518e1(this, str, bundle));
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: r */
    public final String mo10421r(C4458s6 c4458s6) {
        m10520J(c4458s6);
        C4394k6 c4394k6 = this.f10237a;
        try {
            return (String) c4394k6.mo10196a().m10206n(new CallableC4370h6(c4394k6, c4458s6)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            c4394k6.mo10195b().f10713y.m10240c("Failed to get app instance id. appId", C4486w2.m10223q(c4458s6.f10627b), e);
            return null;
        }
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: s */
    public final List mo10420s(String str, String str2, String str3) {
        m10519K(str, true);
        try {
            return (List) this.f10237a.mo10196a().m10206n(new CallableC4336d4(this, str, str2, str3, 1)).get();
        } catch (InterruptedException | ExecutionException e) {
            this.f10237a.mo10195b().f10713y.m10241b(e, "Failed to get conditional user properties as");
            return Collections.emptyList();
        }
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: u */
    public final void mo10419u(C4458s6 c4458s6) {
        C5742m.m9104e(c4458s6.f10627b);
        m10519K(c4458s6.f10627b, false);
        m10517i(new RunnableC4344e4(this, c4458s6, 0));
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: w */
    public final void mo10418w(C4475v c4475v, C4458s6 c4458s6) {
        C5742m.m9101h(c4475v);
        m10520J(c4458s6);
        m10517i(new RunnableC4391k3(this, c4475v, c4458s6, 2));
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: y */
    public final void mo10417y(long j, String str, String str2, String str3) {
        m10517i(new RunnableC4368h4(this, str2, str3, str, j, 0));
    }
}
