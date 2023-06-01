package p225m4;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import com.p466mt.dashutility.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p240n4.C7562b;
/* compiled from: AppInitializer.java */
/* renamed from: m4.a */
/* loaded from: classes.dex */
public final class C7207a {

    /* renamed from: d */
    public static volatile C7207a f17602d;

    /* renamed from: e */
    public static final Object f17603e = new Object();

    /* renamed from: c */
    public final Context f17606c;

    /* renamed from: b */
    public final HashSet f17605b = new HashSet();

    /* renamed from: a */
    public final HashMap f17604a = new HashMap();

    public C7207a(Context context) {
        this.f17606c = context.getApplicationContext();
    }

    /* renamed from: c */
    public static C7207a m7102c(Context context) {
        if (f17602d == null) {
            synchronized (f17603e) {
                if (f17602d == null) {
                    f17602d = new C7207a(context);
                }
            }
        }
        return f17602d;
    }

    /* renamed from: a */
    public final void m7104a(Bundle bundle) {
        String string = this.f17606c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (InterfaceC7208b.class.isAssignableFrom(cls)) {
                            this.f17605b.add(cls);
                        }
                    }
                }
                Iterator it = this.f17605b.iterator();
                while (it.hasNext()) {
                    m7103b((Class) it.next(), hashSet);
                }
            } catch (ClassNotFoundException e) {
                throw new C7209c(e);
            }
        }
    }

    /* renamed from: b */
    public final Object m7103b(Class cls, HashSet hashSet) {
        Object obj;
        if (C7562b.m6367a()) {
            try {
                Trace.beginSection(cls.getSimpleName());
            } finally {
                Trace.endSection();
            }
        }
        if (!hashSet.contains(cls)) {
            if (!this.f17604a.containsKey(cls)) {
                hashSet.add(cls);
                InterfaceC7208b interfaceC7208b = (InterfaceC7208b) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                List<Class<? extends InterfaceC7208b<?>>> mo7101a = interfaceC7208b.mo7101a();
                if (!mo7101a.isEmpty()) {
                    for (Class<? extends InterfaceC7208b<?>> cls2 : mo7101a) {
                        if (!this.f17604a.containsKey(cls2)) {
                            m7103b(cls2, hashSet);
                        }
                    }
                }
                obj = interfaceC7208b.mo7100b(this.f17606c);
                hashSet.remove(cls);
                this.f17604a.put(cls, obj);
            } else {
                obj = this.f17604a.get(cls);
            }
            return obj;
        }
        throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
    }
}
