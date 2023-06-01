package p127h;

import android.app.LocaleManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.Log;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import p099f3.C3904g;
import p127h.C4727p;
import p127h.LayoutInflater$Factory2C4697f;
import p127h.ServiceC4725o;
import p186k.AbstractC6233a;
import p328s.C9019d;
/* compiled from: AppCompatDelegate.java */
/* renamed from: h.e */
/* loaded from: classes.dex */
public abstract class AbstractC4694e {

    /* renamed from: b */
    public static C4727p.ExecutorC4728a f11303b = new C4727p.ExecutorC4728a(new C4727p.ExecutorC4729b());

    /* renamed from: c */
    public static int f11304c = -100;

    /* renamed from: d */
    public static C3904g f11305d = null;

    /* renamed from: q */
    public static C3904g f11306q = null;

    /* renamed from: x */
    public static Boolean f11307x = null;

    /* renamed from: y */
    public static boolean f11308y = false;

    /* renamed from: X */
    public static final C9019d<WeakReference<AbstractC4694e>> f11300X = new C9019d<>();

    /* renamed from: Y */
    public static final Object f11301Y = new Object();

    /* renamed from: Z */
    public static final Object f11302Z = new Object();

    /* compiled from: AppCompatDelegate.java */
    /* renamed from: h.e$a */
    /* loaded from: classes.dex */
    public static class C4695a {
        /* renamed from: a */
        public static LocaleList m9994a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    /* compiled from: AppCompatDelegate.java */
    /* renamed from: h.e$b */
    /* loaded from: classes.dex */
    public static class C4696b {
        /* renamed from: a */
        public static LocaleList m9993a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        /* renamed from: b */
        public static void m9992b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    /* renamed from: B */
    public static void m9997B(int i) {
        if (i != -1 && i != 0 && i != 1 && i != 2 && i != 3) {
            Log.d("AppCompatDelegate", "setDefaultNightMode() called with an unknown mode");
        } else if (f11304c != i) {
            f11304c = i;
            synchronized (f11301Y) {
                Iterator<WeakReference<AbstractC4694e>> it = f11300X.iterator();
                while (it.hasNext()) {
                    AbstractC4694e abstractC4694e = it.next().get();
                    if (abstractC4694e != null) {
                        abstractC4694e.mo9963d();
                    }
                }
            }
        }
    }

    /* renamed from: n */
    public static boolean m9996n(Context context) {
        if (f11307x == null) {
            try {
                int i = ServiceC4725o.f11419b;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, ServiceC4725o.class), ServiceC4725o.C4726a.m9919a() | 128).metaData;
                if (bundle != null) {
                    f11307x = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f11307x = Boolean.FALSE;
            }
        }
        return f11307x.booleanValue();
    }

    /* renamed from: w */
    public static void m9995w(AbstractC4694e abstractC4694e) {
        synchronized (f11301Y) {
            Iterator<WeakReference<AbstractC4694e>> it = f11300X.iterator();
            while (it.hasNext()) {
                AbstractC4694e abstractC4694e2 = it.next().get();
                if (abstractC4694e2 == abstractC4694e || abstractC4694e2 == null) {
                    it.remove();
                }
            }
        }
    }

    /* renamed from: A */
    public abstract void mo9991A(View view, ViewGroup.LayoutParams layoutParams);

    /* renamed from: C */
    public abstract void mo9990C(Toolbar toolbar);

    /* renamed from: D */
    public void mo9989D(int i) {
    }

    /* renamed from: E */
    public abstract void mo9988E(CharSequence charSequence);

    /* renamed from: F */
    public abstract AbstractC6233a mo9987F(AbstractC6233a.InterfaceC6234a interfaceC6234a);

    /* renamed from: c */
    public abstract void mo9964c(View view, ViewGroup.LayoutParams layoutParams);

    /* renamed from: d */
    public abstract boolean mo9963d();

    /* renamed from: e */
    public Context mo9962e(Context context) {
        return context;
    }

    /* renamed from: f */
    public abstract <T extends View> T mo9961f(int i);

    /* renamed from: g */
    public Context mo9960g() {
        return null;
    }

    /* renamed from: h */
    public abstract LayoutInflater$Factory2C4697f.C4699b mo9959h();

    /* renamed from: i */
    public int mo9958i() {
        return -100;
    }

    /* renamed from: j */
    public abstract MenuInflater mo9957j();

    /* renamed from: k */
    public abstract AbstractC4688a mo9956k();

    /* renamed from: l */
    public abstract void mo9955l();

    /* renamed from: m */
    public abstract void mo9954m();

    /* renamed from: o */
    public abstract void mo9953o(Configuration configuration);

    /* renamed from: p */
    public abstract void mo9952p();

    /* renamed from: q */
    public abstract void mo9951q();

    /* renamed from: r */
    public abstract void mo9950r();

    /* renamed from: s */
    public abstract void mo9949s();

    /* renamed from: t */
    public abstract void mo9948t();

    /* renamed from: u */
    public abstract void mo9947u();

    /* renamed from: v */
    public abstract void mo9946v();

    /* renamed from: x */
    public abstract boolean mo9945x(int i);

    /* renamed from: y */
    public abstract void mo9944y(int i);

    /* renamed from: z */
    public abstract void mo9943z(View view);
}
