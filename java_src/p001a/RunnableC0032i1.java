package p001a;

import activity.SettingsStoreOptions;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.widget.ListAdapter;
import com.p466mt.dashutility.R;
import gb.C4526c;
import gb.C4529e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import p138hb.InterfaceC5173a;
import p158ib.C5590a;
import p203kk.C6675e;
import p222m1.C7119f;
import p283p9.C8261e;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.i1 */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0032i1 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f81b;

    /* renamed from: c */
    public final /* synthetic */ boolean f82c;

    /* renamed from: d */
    public final /* synthetic */ Object f83d;

    public /* synthetic */ RunnableC0032i1(int i, Object obj, boolean z) {
        this.f81b = i;
        this.f83d = obj;
        this.f82c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x0125 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C5590a m9236c;
        boolean z;
        C5590a m10162f;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        switch (this.f81b) {
            case 0:
                SettingsStoreOptions settingsStoreOptions = (SettingsStoreOptions) this.f83d;
                boolean z6 = this.f82c;
                int i = SettingsStoreOptions.f752T1;
                settingsStoreOptions.getClass();
                try {
                    JSONArray jSONArray = new JSONArray();
                    ArrayList arrayList = new ArrayList();
                    for (int i2 = 0; i2 < settingsStoreOptions.f772y.length(); i2++) {
                        arrayList.add(settingsStoreOptions.f772y.getJSONObject(i2));
                    }
                    arrayList.sort(new C0035j1(0, settingsStoreOptions));
                    if (settingsStoreOptions.f754L1.equals("time")) {
                        int length = settingsStoreOptions.f772y.length();
                        while (true) {
                            length--;
                            if (length >= 0) {
                                jSONArray.put(arrayList.get(length));
                            }
                        }
                    } else {
                        for (int i3 = 0; i3 < settingsStoreOptions.f772y.length(); i3++) {
                            jSONArray.put(arrayList.get(i3));
                        }
                    }
                    settingsStoreOptions.f772y = jSONArray;
                } catch (Exception e) {
                    C0045n.m14995m(e, C0048o.m14987g("Error 369 "), "DUH_VENUE_OPTIONS");
                }
                settingsStoreOptions.f768d.setAdapter((ListAdapter) null);
                JSONArray jSONArray2 = settingsStoreOptions.f772y;
                if (jSONArray2 != null) {
                    if (jSONArray2.length() > 0) {
                        C6675e c6675e = new C6675e(settingsStoreOptions, settingsStoreOptions.f772y);
                        settingsStoreOptions.f771x = c6675e;
                        settingsStoreOptions.f768d.setAdapter((ListAdapter) c6675e);
                        settingsStoreOptions.f771x.notifyDataSetChanged();
                        settingsStoreOptions.f768d.setOnItemClickListener(new C0038k1(0, settingsStoreOptions));
                        int i4 = settingsStoreOptions.f760R1;
                        if (i4 != 0) {
                            settingsStoreOptions.f768d.setSelection(i4);
                        }
                    } else {
                        settingsStoreOptions.f768d.setEmptyView(settingsStoreOptions.findViewById(R.id.emptyElement));
                    }
                }
                if (z6) {
                    new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0069v(2, settingsStoreOptions), 1000L);
                    return;
                }
                return;
            default:
                C4526c c4526c = (C4526c) this.f83d;
                boolean z7 = this.f82c;
                Object obj = C4526c.f10818m;
                c4526c.getClass();
                Object obj2 = C4526c.f10818m;
                synchronized (obj2) {
                    C8261e c8261e = c4526c.f10820a;
                    c8261e.m5361a();
                    C7119f m7159a = C7119f.m7159a(c8261e.f19990a);
                    m9236c = c4526c.f10822c.m9236c();
                    if (m7159a != null) {
                        m7159a.m7151k();
                    }
                }
                try {
                    if (m9236c.mo9230f() == 5) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        if (m9236c.mo9230f() == 3) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (!z4) {
                            if (z7 || c4526c.f10823d.m10152a(m9236c)) {
                                m10162f = c4526c.m10165c(m9236c);
                                synchronized (obj2) {
                                    C8261e c8261e2 = c4526c.f10820a;
                                    c8261e2.m5361a();
                                    C7119f m7159a2 = C7119f.m7159a(c8261e2.f19990a);
                                    c4526c.f10822c.m9237b(m10162f);
                                    if (m7159a2 != null) {
                                        m7159a2.m7151k();
                                    }
                                }
                                synchronized (c4526c) {
                                    if (c4526c.f10830k.size() != 0 && !TextUtils.equals(m9236c.f13768b, m10162f.f13768b)) {
                                        Iterator it = c4526c.f10830k.iterator();
                                        while (it.hasNext()) {
                                            ((InterfaceC5173a) it.next()).m9658a();
                                        }
                                    }
                                }
                                if (m10162f.mo9230f() == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    String str = m10162f.f13768b;
                                    synchronized (c4526c) {
                                        c4526c.f10829j = str;
                                    }
                                }
                                if (m10162f.mo9230f() == 5) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    c4526c.m10161g(new C4529e());
                                    return;
                                }
                                int i5 = m10162f.f13769c;
                                if ((i5 == 2 || i5 == 1) ? true : true) {
                                    c4526c.m10161g(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                                    return;
                                } else {
                                    c4526c.m10160h(m10162f);
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    m10162f = c4526c.m10162f(m9236c);
                    synchronized (obj2) {
                    }
                } catch (C4529e e2) {
                    c4526c.m10161g(e2);
                    return;
                }
                break;
        }
    }
}
