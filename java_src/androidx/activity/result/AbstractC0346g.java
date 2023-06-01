package androidx.activity.result;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.result.AbstractC0346g;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1060z;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import p001a.C0045n;
import p095f.AbstractC3613a;
/* compiled from: ActivityResultRegistry.java */
/* renamed from: androidx.activity.result.g */
/* loaded from: classes.dex */
public abstract class AbstractC0346g {

    /* renamed from: a */
    public Random f1038a = new Random();

    /* renamed from: b */
    public final HashMap f1039b = new HashMap();

    /* renamed from: c */
    public final HashMap f1040c = new HashMap();

    /* renamed from: d */
    public final HashMap f1041d = new HashMap();

    /* renamed from: e */
    public ArrayList<String> f1042e = new ArrayList<>();

    /* renamed from: f */
    public final transient HashMap f1043f = new HashMap();

    /* renamed from: g */
    public final HashMap f1044g = new HashMap();

    /* renamed from: h */
    public final Bundle f1045h = new Bundle();

    /* compiled from: ActivityResultRegistry.java */
    /* renamed from: androidx.activity.result.g$a */
    /* loaded from: classes.dex */
    public static class C0347a<O> {

        /* renamed from: a */
        public final InterfaceC0341b<O> f1046a;

        /* renamed from: b */
        public final AbstractC3613a<?, O> f1047b;

        public C0347a(AbstractC3613a abstractC3613a, InterfaceC0341b interfaceC0341b) {
            this.f1046a = interfaceC0341b;
            this.f1047b = abstractC3613a;
        }
    }

    /* compiled from: ActivityResultRegistry.java */
    /* renamed from: androidx.activity.result.g$b */
    /* loaded from: classes.dex */
    public static class C0348b {

        /* renamed from: a */
        public final AbstractC1035r f1048a;

        /* renamed from: b */
        public final ArrayList<InterfaceC1060z> f1049b = new ArrayList<>();

        public C0348b(AbstractC1035r abstractC1035r) {
            this.f1048a = abstractC1035r;
        }
    }

    /* renamed from: a */
    public final boolean m14326a(int i, int i2, Intent intent) {
        String str = (String) this.f1039b.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        C0347a c0347a = (C0347a) this.f1043f.get(str);
        if (c0347a != null && c0347a.f1046a != null && this.f1042e.contains(str)) {
            c0347a.f1046a.mo11733a(c0347a.f1047b.parseResult(i2, intent));
            this.f1042e.remove(str);
            return true;
        }
        this.f1044g.remove(str);
        this.f1045h.putParcelable(str, new C0339a(i2, intent));
        return true;
    }

    /* renamed from: b */
    public abstract void mo14325b(int i, AbstractC3613a abstractC3613a, Object obj);

    /* renamed from: c */
    public final C0344e m14324c(final String str, InterfaceC0977b0 interfaceC0977b0, final AbstractC3613a abstractC3613a, final InterfaceC0341b interfaceC0341b) {
        AbstractC1035r lifecycle = interfaceC0977b0.getLifecycle();
        if (!lifecycle.mo13079b().m13074g(AbstractC1035r.EnumC1038c.STARTED)) {
            m14322e(str);
            C0348b c0348b = (C0348b) this.f1041d.get(str);
            if (c0348b == null) {
                c0348b = new C0348b(lifecycle);
            }
            InterfaceC1060z interfaceC1060z = new InterfaceC1060z() { // from class: androidx.activity.result.ActivityResultRegistry$1
                @Override // androidx.lifecycle.InterfaceC1060z
                /* renamed from: c */
                public final void mo8048c(InterfaceC0977b0 interfaceC0977b02, AbstractC1035r.EnumC1037b enumC1037b) {
                    if (AbstractC1035r.EnumC1037b.ON_START.equals(enumC1037b)) {
                        AbstractC0346g.this.f1043f.put(str, new AbstractC0346g.C0347a(abstractC3613a, interfaceC0341b));
                        if (AbstractC0346g.this.f1044g.containsKey(str)) {
                            Object obj = AbstractC0346g.this.f1044g.get(str);
                            AbstractC0346g.this.f1044g.remove(str);
                            interfaceC0341b.mo11733a(obj);
                        }
                        C0339a c0339a = (C0339a) AbstractC0346g.this.f1045h.getParcelable(str);
                        if (c0339a != null) {
                            AbstractC0346g.this.f1045h.remove(str);
                            interfaceC0341b.mo11733a(abstractC3613a.parseResult(c0339a.f1030b, c0339a.f1031c));
                        }
                    } else if (AbstractC1035r.EnumC1037b.ON_STOP.equals(enumC1037b)) {
                        AbstractC0346g.this.f1043f.remove(str);
                    } else if (AbstractC1035r.EnumC1037b.ON_DESTROY.equals(enumC1037b)) {
                        AbstractC0346g.this.m14321f(str);
                    }
                }
            };
            c0348b.f1048a.mo13080a(interfaceC1060z);
            c0348b.f1049b.add(interfaceC1060z);
            this.f1041d.put(str, c0348b);
            return new C0344e(this, str, abstractC3613a);
        }
        throw new IllegalStateException("LifecycleOwner " + interfaceC0977b0 + " is attempting to register while current state is " + lifecycle.mo13079b() + ". LifecycleOwners must call register before they are STARTED.");
    }

    /* renamed from: d */
    public final C0345f m14323d(String str, AbstractC3613a abstractC3613a, InterfaceC0341b interfaceC0341b) {
        m14322e(str);
        this.f1043f.put(str, new C0347a(abstractC3613a, interfaceC0341b));
        if (this.f1044g.containsKey(str)) {
            Object obj = this.f1044g.get(str);
            this.f1044g.remove(str);
            interfaceC0341b.mo11733a(obj);
        }
        C0339a c0339a = (C0339a) this.f1045h.getParcelable(str);
        if (c0339a != null) {
            this.f1045h.remove(str);
            interfaceC0341b.mo11733a(abstractC3613a.parseResult(c0339a.f1030b, c0339a.f1031c));
        }
        return new C0345f(this, str, abstractC3613a);
    }

    /* renamed from: e */
    public final void m14322e(String str) {
        if (((Integer) this.f1040c.get(str)) != null) {
            return;
        }
        int nextInt = this.f1038a.nextInt(2147418112);
        while (true) {
            int i = nextInt + 65536;
            if (this.f1039b.containsKey(Integer.valueOf(i))) {
                nextInt = this.f1038a.nextInt(2147418112);
            } else {
                this.f1039b.put(Integer.valueOf(i), str);
                this.f1040c.put(str, Integer.valueOf(i));
                return;
            }
        }
    }

    /* renamed from: f */
    public final void m14321f(String str) {
        Integer num;
        if (!this.f1042e.contains(str) && (num = (Integer) this.f1040c.remove(str)) != null) {
            this.f1039b.remove(num);
        }
        this.f1043f.remove(str);
        if (this.f1044g.containsKey(str)) {
            StringBuilder m15001g = C0045n.m15001g("Dropping pending result for request ", str, ": ");
            m15001g.append(this.f1044g.get(str));
            Log.w("ActivityResultRegistry", m15001g.toString());
            this.f1044g.remove(str);
        }
        if (this.f1045h.containsKey(str)) {
            StringBuilder m15001g2 = C0045n.m15001g("Dropping pending result for request ", str, ": ");
            m15001g2.append(this.f1045h.getParcelable(str));
            Log.w("ActivityResultRegistry", m15001g2.toString());
            this.f1045h.remove(str);
        }
        C0348b c0348b = (C0348b) this.f1041d.get(str);
        if (c0348b != null) {
            Iterator<InterfaceC1060z> it = c0348b.f1049b.iterator();
            while (it.hasNext()) {
                c0348b.f1048a.mo13078c(it.next());
            }
            c0348b.f1049b.clear();
            this.f1041d.remove(str);
        }
    }
}
