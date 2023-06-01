package p343t2;

import androidx.appcompat.widget.C0477d;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: DependencyNode.java */
/* renamed from: t2.f */
/* loaded from: classes.dex */
public class C9331f implements InterfaceC9329d {

    /* renamed from: d */
    public AbstractC9342p f22796d;

    /* renamed from: f */
    public int f22798f;

    /* renamed from: g */
    public int f22799g;

    /* renamed from: a */
    public AbstractC9342p f22793a = null;

    /* renamed from: b */
    public boolean f22794b = false;

    /* renamed from: c */
    public boolean f22795c = false;

    /* renamed from: e */
    public int f22797e = 1;

    /* renamed from: h */
    public int f22800h = 1;

    /* renamed from: i */
    public C9332g f22801i = null;

    /* renamed from: j */
    public boolean f22802j = false;

    /* renamed from: k */
    public ArrayList f22803k = new ArrayList();

    /* renamed from: l */
    public ArrayList f22804l = new ArrayList();

    public C9331f(AbstractC9342p abstractC9342p) {
        this.f22796d = abstractC9342p;
    }

    @Override // p343t2.InterfaceC9329d
    /* renamed from: a */
    public final void mo3769a(InterfaceC9329d interfaceC9329d) {
        Iterator it = this.f22804l.iterator();
        while (it.hasNext()) {
            if (!((C9331f) it.next()).f22802j) {
                return;
            }
        }
        this.f22795c = true;
        AbstractC9342p abstractC9342p = this.f22793a;
        if (abstractC9342p != null) {
            abstractC9342p.mo3769a(this);
        }
        if (this.f22794b) {
            this.f22796d.mo3769a(this);
            return;
        }
        C9331f c9331f = null;
        int i = 0;
        Iterator it2 = this.f22804l.iterator();
        while (it2.hasNext()) {
            C9331f c9331f2 = (C9331f) it2.next();
            if (!(c9331f2 instanceof C9332g)) {
                i++;
                c9331f = c9331f2;
            }
        }
        if (c9331f != null && i == 1 && c9331f.f22802j) {
            C9332g c9332g = this.f22801i;
            if (c9332g != null) {
                if (c9332g.f22802j) {
                    this.f22798f = this.f22800h * c9332g.f22799g;
                } else {
                    return;
                }
            }
            mo3790d(c9331f.f22799g + this.f22798f);
        }
        AbstractC9342p abstractC9342p2 = this.f22793a;
        if (abstractC9342p2 != null) {
            abstractC9342p2.mo3769a(this);
        }
    }

    /* renamed from: b */
    public final void m3792b(InterfaceC9329d interfaceC9329d) {
        this.f22803k.add(interfaceC9329d);
        if (this.f22802j) {
            interfaceC9329d.mo3769a(interfaceC9329d);
        }
    }

    /* renamed from: c */
    public final void m3791c() {
        this.f22804l.clear();
        this.f22803k.clear();
        this.f22802j = false;
        this.f22799g = 0;
        this.f22795c = false;
        this.f22794b = false;
    }

    /* renamed from: d */
    public void mo3790d(int i) {
        if (this.f22802j) {
            return;
        }
        this.f22802j = true;
        this.f22799g = i;
        Iterator it = this.f22803k.iterator();
        while (it.hasNext()) {
            InterfaceC9329d interfaceC9329d = (InterfaceC9329d) it.next();
            interfaceC9329d.mo3769a(interfaceC9329d);
        }
    }

    public final String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f22796d.f22819b.f21931l0);
        sb2.append(":");
        sb2.append(C0477d.m14116l(this.f22797e));
        sb2.append("(");
        if (this.f22802j) {
            obj = Integer.valueOf(this.f22799g);
        } else {
            obj = "unresolved";
        }
        sb2.append(obj);
        sb2.append(") <t=");
        sb2.append(this.f22804l.size());
        sb2.append(":d=");
        sb2.append(this.f22803k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
