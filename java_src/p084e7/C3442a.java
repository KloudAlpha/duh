package p084e7;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p096f0.C3630c1;
import p121g7.C4312a4;
import p121g7.C4313a5;
import p121g7.C4353f5;
import p121g7.C4418n6;
import p121g7.C4437q1;
import p121g7.C4442q6;
import p121g7.RunnableC4456s4;
import p121g7.RunnableC4472u4;
import p172j6.C5742m;
import p328s.C9017b;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: e7.a */
/* loaded from: classes.dex */
public final class C3442a extends AbstractC3444c {

    /* renamed from: a */
    public final C4312a4 f7679a;

    /* renamed from: b */
    public final C4313a5 f7680b;

    public C3442a(C4312a4 c4312a4) {
        C5742m.m9101h(c4312a4);
        this.f7679a = c4312a4;
        this.f7680b = c4312a4.m10591t();
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: b */
    public final long mo5232b() {
        return this.f7679a.m10587x().m10303i0();
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: f */
    public final String mo5231f() {
        return this.f7680b.m10586A();
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: g */
    public final String mo5230g() {
        C4353f5 c4353f5 = this.f7680b.f10788b.m10590u().f10213d;
        if (c4353f5 != null) {
            return c4353f5.f10167b;
        }
        return null;
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: i */
    public final String mo5229i() {
        C4353f5 c4353f5 = this.f7680b.f10788b.m10590u().f10213d;
        if (c4353f5 != null) {
            return c4353f5.f10166a;
        }
        return null;
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: l */
    public final String mo5228l() {
        return this.f7680b.m10586A();
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: m */
    public final List mo5227m(String str, String str2) {
        C4313a5 c4313a5 = this.f7680b;
        if (c4313a5.f10788b.mo10196a().m10202r()) {
            c4313a5.f10788b.mo10195b().f10713y.m10242a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        c4313a5.f10788b.getClass();
        if (C3630c1.m11049c()) {
            c4313a5.f10788b.mo10195b().f10713y.m10242a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        c4313a5.f10788b.mo10196a().m10207m(atomicReference, 5000L, "get conditional user properties", new RunnableC4456s4(c4313a5, atomicReference, str, str2));
        List list = (List) atomicReference.get();
        if (list == null) {
            c4313a5.f10788b.mo10195b().f10713y.m10241b(null, "Timed out waiting for get conditional user properties");
            return new ArrayList();
        }
        return C4442q6.m10292r(list);
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: n */
    public final Map mo5226n(String str, String str2, boolean z) {
        C4313a5 c4313a5 = this.f7680b;
        if (c4313a5.f10788b.mo10196a().m10202r()) {
            c4313a5.f10788b.mo10195b().f10713y.m10242a("Cannot get user properties from analytics worker thread");
            return Collections.emptyMap();
        }
        c4313a5.f10788b.getClass();
        if (C3630c1.m11049c()) {
            c4313a5.f10788b.mo10195b().f10713y.m10242a("Cannot get user properties from main thread");
            return Collections.emptyMap();
        }
        AtomicReference atomicReference = new AtomicReference();
        c4313a5.f10788b.mo10196a().m10207m(atomicReference, 5000L, "get user properties", new RunnableC4472u4(c4313a5, atomicReference, str, str2, z));
        List<C4418n6> list = (List) atomicReference.get();
        if (list == null) {
            c4313a5.f10788b.mo10195b().f10713y.m10241b(Boolean.valueOf(z), "Timed out waiting for handle get user properties, includeInternal");
            return Collections.emptyMap();
        }
        C9017b c9017b = new C9017b(list.size());
        for (C4418n6 c4418n6 : list) {
            Object m10383p = c4418n6.m10383p();
            if (m10383p != null) {
                c9017b.put(c4418n6.f10463c, m10383p);
            }
        }
        return c9017b;
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: o */
    public final void mo5225o(Bundle bundle) {
        C4313a5 c4313a5 = this.f7680b;
        c4313a5.f10788b.f10037M1.getClass();
        c4313a5.m10575s(bundle, System.currentTimeMillis());
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: p */
    public final void mo5224p(String str, String str2, Bundle bundle) {
        C4313a5 c4313a5 = this.f7680b;
        c4313a5.f10788b.f10037M1.getClass();
        c4313a5.m10580n(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: q */
    public final void mo5223q(String str) {
        C4437q1 m10599l = this.f7679a.m10599l();
        this.f7679a.f10037M1.getClass();
        m10599l.m10347i(SystemClock.elapsedRealtime(), str);
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: r */
    public final void mo5222r(String str, String str2, Bundle bundle) {
        this.f7679a.m10591t().m10582l(str, str2, bundle);
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: s */
    public final void mo5221s(String str) {
        C4437q1 m10599l = this.f7679a.m10599l();
        this.f7679a.f10037M1.getClass();
        m10599l.m10346j(SystemClock.elapsedRealtime(), str);
    }

    @Override // p121g7.InterfaceC4321b5
    /* renamed from: t */
    public final int mo5220t(String str) {
        C4313a5 c4313a5 = this.f7680b;
        c4313a5.getClass();
        C5742m.m9104e(str);
        c4313a5.f10788b.getClass();
        return 25;
    }
}
