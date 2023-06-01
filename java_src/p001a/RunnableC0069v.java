package p001a;

import activity.Dashboard;
import activity.Launcher;
import activity.SettingsStoreOptions;
import activity.SettingsTextResponse;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.util.Log;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.RelativeLayout;
import androidx.activity.C0335n;
import androidx.activity.DialogC0327f;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.View$OnLongClickListenerC0540r1;
import androidx.compose.p018ui.platform.AndroidComposeView;
import androidx.compose.p018ui.platform.C0609c2;
import androidx.compose.p018ui.platform.C0615d2;
import androidx.compose.p018ui.platform.C0717t;
import androidx.compose.p018ui.platform.C0743x;
import androidx.compose.p018ui.platform.C0770z;
import androidx.emoji2.text.C0827f;
import androidx.emoji2.text.C0843l;
import androidx.emoji2.text.C0846m;
import androidx.emoji2.text.C0848n;
import androidx.lifecycle.C1059y0;
import androidx.profileinstaller.C1070b;
import bb.AbstractC1404a;
import bb.EnumC1451z;
import calendar.RequestHistory;
import camera.Camera;
import cf.InterfaceC1897a;
import cz.msebera.android.httpclient.HttpStatus;
import java.io.IOException;
import java.net.URL;
import java.nio.MappedByteBuffer;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import java.util.concurrent.Semaphore;
import lb.C6918b0;
import overlay.OnDeliveryTimer;
import overlay.RequestOverlay;
import p036c3.C1774h;
import p036c3.C1784p;
import p043cb.C1865a;
import p043cb.C1884m;
import p072df.C3335k;
import p099f3.C3909j;
import p112fg.C4104l;
import p117g3.C4227l;
import p151i4.ExecutorC5494d;
import p167j0.C5677o;
import p185jk.C6232g;
import p281p6.C8246a;
import p283p9.C8257a;
import p328s.AbstractC9022g;
import p351ta.InterfaceC9398n;
import p353te.C9473u;
import p376v1.C10175a;
import p376v1.C10178d;
import p376v1.C10184h;
import p376v1.C10185i;
import p376v1.C10186j;
import p376v1.C10187k;
import p376v1.C10188l;
import p376v1.C10194q;
import p376v1.C10199s;
import p376v1.C10214y;
import p411x1.C10820b;
import p411x1.C10885w;
import p414x5.C11053h;
import p419xa.C11158f;
import p419xa.C11169k;
import p419xa.C11180p;
import services.NotificationListener;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.v */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0069v implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f168b;

    /* renamed from: c */
    public final /* synthetic */ Object f169c;

    public /* synthetic */ RunnableC0069v(int i, Object obj) {
        this.f168b = i;
        this.f169c = obj;
    }

    /* renamed from: a */
    private final void m14958a() {
        C6918b0 c6918b0 = (C6918b0) this.f169c;
        synchronized (c6918b0.f16761d) {
            SharedPreferences.Editor edit = c6918b0.f16758a.edit();
            String str = c6918b0.f16759b;
            StringBuilder sb2 = new StringBuilder();
            Iterator<String> it = c6918b0.f16761d.iterator();
            while (it.hasNext()) {
                sb2.append(it.next());
                sb2.append(c6918b0.f16760c);
            }
            edit.putString(str, sb2.toString()).commit();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:253:0x0657, code lost:
        if ((!r2.isEmpty()) != false) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0697, code lost:
        if (r5.f24820b != null) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x069e, code lost:
        if (r5.f24820b == null) goto L259;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v133, types: [CallbackT extends bb.a0, bb.a0] */
    /* JADX WARN: Type inference failed for: r2v55, types: [java.util.Collection, java.util.Set, java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r4v45, types: [x1.b] */
    /* JADX WARN: Type inference failed for: r5v34, types: [java.util.Collection, java.util.Set, java.util.LinkedHashSet] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C10194q c10194q;
        String str;
        C10187k c10187k;
        C10194q c10194q2;
        Map<Integer, C0615d2> map;
        boolean z;
        boolean z2;
        boolean m11455a;
        ArrayList arrayList;
        C10194q c10194q3;
        C0717t.C0723f c0723f;
        boolean m11455a2;
        boolean z3;
        boolean z4;
        int i;
        String str2;
        int i2;
        boolean z5;
        String str3;
        String str4;
        boolean z6;
        int i3 = 8;
        boolean z7 = false;
        boolean z8 = true;
        switch (this.f168b) {
            case 0:
                ((Dashboard) this.f169c).f679w2.setVisibility(8);
                return;
            case 1:
                Launcher launcher = Launcher.this;
                launcher.f696c.m10748e(launcher, false);
                return;
            case 2:
                SettingsStoreOptions settingsStoreOptions = (SettingsStoreOptions) this.f169c;
                settingsStoreOptions.f768d.setVisibility(0);
                settingsStoreOptions.f759Q1.setVisibility(8);
                return;
            case 3:
                int i4 = SettingsTextResponse.f774Y;
                ((InputMethodManager) this.f169c).toggleSoftInput(2, 0);
                return;
            case 4:
                DialogC0327f.m14480a((DialogC0327f) this.f169c);
                return;
            case 5:
                ((Toolbar) this.f169c).m14201l();
                return;
            case 6:
                ((View$OnLongClickListenerC0540r1) this.f169c).m13941c(false);
                return;
            case 7:
                C5677o.m9198a((C5677o) this.f169c);
                return;
            case 8:
                AndroidComposeView androidComposeView = (AndroidComposeView) this.f169c;
                Class<?> cls = AndroidComposeView.f1932R2;
                C3335k.m11451e(androidComposeView, "this$0");
                androidComposeView.f1947L2 = false;
                MotionEvent motionEvent = androidComposeView.f1939F2;
                C3335k.m11454b(motionEvent);
                if (motionEvent.getActionMasked() != 10) {
                    z8 = false;
                }
                if (z8) {
                    androidComposeView.m13885G(motionEvent);
                    return;
                }
                throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.".toString());
            case 9:
                C0717t c0717t = (C0717t) this.f169c;
                int[] iArr = C0717t.f2278w;
                C3335k.m11451e(c0717t, "this$0");
                c0717t.f2279a.mo4371a(true);
                c0717t.m13639v(c0717t.f2279a.getSemanticsOwner().m3145a(), c0717t.f2296r);
                Map<Integer, C0615d2> m13654g = c0717t.m13654g();
                C3335k.m11451e(m13654g, "newSemanticsNodes");
                ArrayList arrayList2 = new ArrayList(c0717t.f2299u);
                c0717t.f2299u.clear();
                for (Integer num : m13654g.keySet()) {
                    int intValue = num.intValue();
                    C0717t.C0723f c0723f2 = (C0717t.C0723f) c0717t.f2295q.get(Integer.valueOf(intValue));
                    if (c0723f2 != null) {
                        C0615d2 c0615d2 = m13654g.get(Integer.valueOf(intValue));
                        if (c0615d2 != null) {
                            c10194q2 = c0615d2.f2070a;
                        } else {
                            c10194q2 = null;
                        }
                        C10194q c10194q4 = c10194q2;
                        C3335k.m11454b(c10194q4);
                        Iterator<Map.Entry<? extends C10214y<?>, ? extends Object>> it = c10194q4.f24868f.iterator();
                        while (it.hasNext()) {
                            Map.Entry<? extends C10214y<?>, ? extends Object> next = it.next();
                            C10214y<?> key = next.getKey();
                            C10214y<C10185i> c10214y = C10199s.f24887m;
                            if (!C3335k.m11455a(key, c10214y) && !C3335k.m11455a(next.getKey(), C10199s.f24888n)) {
                                z2 = false;
                                map = m13654g;
                            } else {
                                C0609c2 m13533N = C0770z.m13533N(intValue, arrayList2);
                                if (m13533N != null) {
                                    z = false;
                                    map = m13654g;
                                } else {
                                    m13533N = new C0609c2(intValue, c0717t.f2299u);
                                    map = m13654g;
                                    z = z8;
                                }
                                c0717t.f2299u.add(m13533N);
                                z2 = z;
                            }
                            if (z2 || !C3335k.m11455a(next.getValue(), C10188l.m3158a(c0723f2.f2309a, next.getKey()))) {
                                C10214y<?> key2 = next.getKey();
                                C10214y<String> c10214y2 = C10199s.f24878d;
                                if (C3335k.m11455a(key2, c10214y2)) {
                                    Object value = next.getValue();
                                    C3335k.m11453c(value, "null cannot be cast to non-null type kotlin.String");
                                    String str5 = (String) value;
                                    if (c0723f2.f2309a.m3160j(c10214y2)) {
                                        c0717t.m13641t(str5, intValue, i3);
                                    }
                                } else {
                                    if (C3335k.m11455a(key2, C10199s.f24876b)) {
                                        m11455a = z8;
                                    } else {
                                        m11455a = C3335k.m11455a(key2, C10199s.f24898x);
                                    }
                                    if (m11455a) {
                                        C0717t.m13642s(c0717t, c0717t.m13645p(intValue), 2048, 64, i3);
                                        C0717t.m13642s(c0717t, c0717t.m13645p(intValue), 2048, 0, i3);
                                    } else if (C3335k.m11455a(key2, C10199s.f24877c)) {
                                        C0717t.m13642s(c0717t, c0717t.m13645p(intValue), 2048, 64, i3);
                                        C0717t.m13642s(c0717t, c0717t.m13645p(intValue), 2048, 0, i3);
                                    } else {
                                        C10214y<Boolean> c10214y3 = C10199s.f24897w;
                                        arrayList = arrayList2;
                                        if (C3335k.m11455a(key2, c10214y3)) {
                                            C10184h c10184h = (C10184h) C10188l.m3158a(c10194q4.m3151f(), C10199s.f24891q);
                                            if (c10184h != null && c10184h.f24835a == 4) {
                                                z5 = z8;
                                            } else {
                                                z5 = false;
                                            }
                                            if (z5) {
                                                if (C3335k.m11455a(C10188l.m3158a(c10194q4.m3151f(), c10214y3), Boolean.TRUE)) {
                                                    AccessibilityEvent m13658c = c0717t.m13658c(c0717t.m13645p(intValue), 4);
                                                    C10194q c10194q5 = new C10194q(c10194q4.f24863a, z8);
                                                    List list = (List) C10188l.m3158a(c10194q5.m3151f(), C10199s.f24875a);
                                                    if (list != null) {
                                                        str3 = C8246a.m5557A(list);
                                                    } else {
                                                        str3 = null;
                                                    }
                                                    List list2 = (List) C10188l.m3158a(c10194q5.m3151f(), C10199s.f24893s);
                                                    if (list2 != null) {
                                                        str4 = C8246a.m5557A(list2);
                                                    } else {
                                                        str4 = null;
                                                    }
                                                    if (str3 != null) {
                                                        m13658c.setContentDescription(str3);
                                                        C9473u c9473u = C9473u.f23053a;
                                                    }
                                                    if (str4 != null) {
                                                        m13658c.getText().add(str4);
                                                    }
                                                    c0717t.m13644q(m13658c);
                                                } else {
                                                    C0717t.m13642s(c0717t, c0717t.m13645p(intValue), 2048, 0, i3);
                                                }
                                            } else {
                                                C0717t.m13642s(c0717t, c0717t.m13645p(intValue), 2048, 64, i3);
                                                C0717t.m13642s(c0717t, c0717t.m13645p(intValue), 2048, 0, i3);
                                            }
                                        } else if (C3335k.m11455a(key2, C10199s.f24875a)) {
                                            int m13645p = c0717t.m13645p(intValue);
                                            Object value2 = next.getValue();
                                            C3335k.m11453c(value2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                            c0717t.m13643r(m13645p, 2048, 4, (List) value2);
                                        } else {
                                            String str6 = "";
                                            if (C3335k.m11455a(key2, C10199s.f24894t)) {
                                                if (C0770z.m13495h0(c10194q4)) {
                                                    C10820b m13652i = C0717t.m13652i(c0723f2.f2309a);
                                                    if (m13652i == null) {
                                                        m13652i = "";
                                                    }
                                                    ?? m13652i2 = C0717t.m13652i(c10194q4.f24868f);
                                                    if (m13652i2 != 0) {
                                                        str6 = m13652i2;
                                                    }
                                                    int length = m13652i.length();
                                                    int length2 = str6.length();
                                                    if (length > length2) {
                                                        i2 = length2;
                                                    } else {
                                                        i2 = length;
                                                    }
                                                    int i5 = 0;
                                                    while (i5 < i2 && m13652i.charAt(i5) == str6.charAt(i5)) {
                                                        i5++;
                                                    }
                                                    int i6 = 0;
                                                    while (i6 < i2 - i5) {
                                                        int i7 = i2;
                                                        if (m13652i.charAt((length - 1) - i6) == str6.charAt((length2 - 1) - i6)) {
                                                            i6++;
                                                            i2 = i7;
                                                        } else {
                                                            AccessibilityEvent m13658c2 = c0717t.m13658c(c0717t.m13645p(intValue), 16);
                                                            m13658c2.setFromIndex(i5);
                                                            m13658c2.setRemovedCount((length - i6) - i5);
                                                            m13658c2.setAddedCount((length2 - i6) - i5);
                                                            m13658c2.setBeforeText(m13652i);
                                                            m13658c2.getText().add(C0717t.m13636y(str6));
                                                            c0717t.m13644q(m13658c2);
                                                        }
                                                    }
                                                    AccessibilityEvent m13658c22 = c0717t.m13658c(c0717t.m13645p(intValue), 16);
                                                    m13658c22.setFromIndex(i5);
                                                    m13658c22.setRemovedCount((length - i6) - i5);
                                                    m13658c22.setAddedCount((length2 - i6) - i5);
                                                    m13658c22.setBeforeText(m13652i);
                                                    m13658c22.getText().add(C0717t.m13636y(str6));
                                                    c0717t.m13644q(m13658c22);
                                                } else {
                                                    C0717t.m13642s(c0717t, c0717t.m13645p(intValue), 2048, 2, 8);
                                                }
                                            } else {
                                                C10214y<C10885w> c10214y4 = C10199s.f24895u;
                                                if (C3335k.m11455a(key2, c10214y4)) {
                                                    C10820b m13652i3 = C0717t.m13652i(c10194q4.f24868f);
                                                    if (m13652i3 != null && (str2 = m13652i3.f26493b) != null) {
                                                        str6 = str2;
                                                    }
                                                    long j = ((C10885w) c10194q4.f24868f.m3159k(c10214y4)).f26656a;
                                                    c10194q3 = c10194q4;
                                                    c0723f = c0723f2;
                                                    c0717t.m13644q(c0717t.m13657d(c0717t.m13645p(intValue), Integer.valueOf((int) (j >> 32)), Integer.valueOf(C10885w.m2527c(j)), Integer.valueOf(str6.length()), (String) C0717t.m13636y(str6)));
                                                    c0717t.m13640u(c10194q3.f24869g);
                                                } else {
                                                    c10194q3 = c10194q4;
                                                    c0723f = c0723f2;
                                                    if (C3335k.m11455a(key2, c10214y)) {
                                                        m11455a2 = true;
                                                    } else {
                                                        m11455a2 = C3335k.m11455a(key2, C10199s.f24888n);
                                                    }
                                                    if (m11455a2) {
                                                        c0717t.m13650k(c10194q3.f24865c);
                                                        C0609c2 m13533N2 = C0770z.m13533N(intValue, c0717t.f2299u);
                                                        C3335k.m11454b(m13533N2);
                                                        m13533N2.f2062x = (C10185i) C10188l.m3158a(c10194q3.f24868f, c10214y);
                                                        m13533N2.f2063y = (C10185i) C10188l.m3158a(c10194q3.f24868f, C10199s.f24888n);
                                                        if (m13533N2.isValid()) {
                                                            c0717t.f2279a.getSnapshotObserver().m4548a(m13533N2, c0717t.f2300v, new C0743x(c0717t, m13533N2));
                                                        }
                                                    } else if (C3335k.m11455a(key2, C10199s.f24885k)) {
                                                        Object value3 = next.getValue();
                                                        C3335k.m11453c(value3, "null cannot be cast to non-null type kotlin.Boolean");
                                                        if (((Boolean) value3).booleanValue()) {
                                                            i = 8;
                                                            c0717t.m13644q(c0717t.m13658c(c0717t.m13645p(c10194q3.f24869g), 8));
                                                        } else {
                                                            i = 8;
                                                        }
                                                        C0717t.m13642s(c0717t, c0717t.m13645p(c10194q3.f24869g), 2048, 0, i);
                                                    } else {
                                                        C10214y<List<C10178d>> c10214y5 = C10186j.f24854p;
                                                        if (C3335k.m11455a(key2, c10214y5)) {
                                                            List list3 = (List) c10194q3.f24868f.m3159k(c10214y5);
                                                            List list4 = (List) C10188l.m3158a(c0723f.f2309a, c10214y5);
                                                            if (list4 == null) {
                                                                break;
                                                            } else {
                                                                ?? linkedHashSet = new LinkedHashSet();
                                                                int size = list3.size();
                                                                for (int i8 = 0; i8 < size; i8++) {
                                                                    ((C10178d) list3.get(i8)).getClass();
                                                                    linkedHashSet.add(null);
                                                                }
                                                                ?? linkedHashSet2 = new LinkedHashSet();
                                                                int size2 = list4.size();
                                                                for (int i9 = 0; i9 < size2; i9++) {
                                                                    ((C10178d) list4.get(i9)).getClass();
                                                                    linkedHashSet2.add(null);
                                                                }
                                                                if (linkedHashSet.containsAll(linkedHashSet2) && linkedHashSet2.containsAll(linkedHashSet)) {
                                                                    z3 = true;
                                                                    z7 = false;
                                                                } else {
                                                                    z3 = true;
                                                                    z7 = true;
                                                                }
                                                                z8 = z3;
                                                            }
                                                        } else {
                                                            if (next.getValue() instanceof C10175a) {
                                                                Object value4 = next.getValue();
                                                                C3335k.m11453c(value4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                                                                C10175a c10175a = (C10175a) value4;
                                                                Object m3158a = C10188l.m3158a(c0723f.f2309a, next.getKey());
                                                                if (c10175a != m3158a) {
                                                                    if (m3158a instanceof C10175a) {
                                                                        C10175a c10175a2 = (C10175a) m3158a;
                                                                        if (C3335k.m11455a(c10175a.f24819a, c10175a2.f24819a)) {
                                                                            Object obj = c10175a.f24820b;
                                                                            if (obj == null) {
                                                                                break;
                                                                            }
                                                                            if (obj != null) {
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                    z3 = true;
                                                                    z4 = false;
                                                                    z7 = !z4;
                                                                    z8 = z3;
                                                                }
                                                                z3 = true;
                                                                z4 = true;
                                                                z7 = !z4;
                                                                z8 = z3;
                                                            }
                                                            z7 = true;
                                                            z8 = true;
                                                        }
                                                        c0723f2 = c0723f;
                                                        c10194q4 = c10194q3;
                                                        arrayList2 = arrayList;
                                                        i3 = 8;
                                                        m13654g = map;
                                                    }
                                                }
                                                z3 = true;
                                                z8 = z3;
                                                c0723f2 = c0723f;
                                                c10194q4 = c10194q3;
                                                arrayList2 = arrayList;
                                                i3 = 8;
                                                m13654g = map;
                                            }
                                        }
                                        c10194q3 = c10194q4;
                                        c0723f = c0723f2;
                                        z3 = true;
                                        z8 = z3;
                                        c0723f2 = c0723f;
                                        c10194q4 = c10194q3;
                                        arrayList2 = arrayList;
                                        i3 = 8;
                                        m13654g = map;
                                    }
                                }
                            }
                            arrayList = arrayList2;
                            c10194q3 = c10194q4;
                            c0723f = c0723f2;
                            z3 = true;
                            z8 = z3;
                            c0723f2 = c0723f;
                            c10194q4 = c10194q3;
                            arrayList2 = arrayList;
                            i3 = 8;
                            m13654g = map;
                        }
                        Map<Integer, C0615d2> map2 = m13654g;
                        C0717t.C0723f c0723f3 = c0723f2;
                        ArrayList arrayList3 = arrayList2;
                        C10194q c10194q6 = c10194q4;
                        if (!z7) {
                            Iterator<Map.Entry<? extends C10214y<?>, ? extends Object>> it2 = c0723f3.f2309a.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (!c10194q6.m3151f().m3160j(it2.next().getKey())) {
                                        z7 = z8;
                                    }
                                } else {
                                    z7 = false;
                                }
                            }
                        }
                        if (z7) {
                            C0717t.m13642s(c0717t, c0717t.m13645p(intValue), 2048, 0, 8);
                        }
                        i3 = 8;
                        z7 = false;
                        m13654g = map2;
                        arrayList2 = arrayList3;
                    }
                }
                Iterator<Integer> it3 = c0717t.f2294p.iterator();
                while (true) {
                    AbstractC9022g.C9023a c9023a = (AbstractC9022g.C9023a) it3;
                    if (c9023a.hasNext()) {
                        Integer num2 = (Integer) c9023a.next();
                        C0615d2 c0615d22 = c0717t.m13654g().get(num2);
                        if (c0615d22 != null) {
                            c10194q = c0615d22.f2070a;
                        } else {
                            c10194q = null;
                        }
                        if (c10194q == null || !c10194q.m3151f().m3160j(C10199s.f24878d)) {
                            c0717t.f2294p.remove(num2);
                            C3335k.m11452d(num2, "id");
                            int intValue2 = num2.intValue();
                            C0717t.C0723f c0723f4 = (C0717t.C0723f) c0717t.f2295q.get(num2);
                            if (c0723f4 != null && (c10187k = c0723f4.f2309a) != null) {
                                str = (String) C10188l.m3158a(c10187k, C10199s.f24878d);
                            } else {
                                str = null;
                            }
                            c0717t.m13641t(str, intValue2, 32);
                        }
                    } else {
                        c0717t.f2295q.clear();
                        for (Map.Entry<Integer, C0615d2> entry : c0717t.m13654g().entrySet()) {
                            C10187k m3151f = entry.getValue().f2070a.m3151f();
                            C10214y<String> c10214y6 = C10199s.f24878d;
                            if (m3151f.m3160j(c10214y6) && c0717t.f2294p.add(entry.getKey())) {
                                c0717t.m13641t((String) entry.getValue().f2070a.f24868f.m3159k(c10214y6), entry.getKey().intValue(), 16);
                            }
                            c0717t.f2295q.put(entry.getKey(), new C0717t.C0723f(entry.getValue().f2070a, c0717t.m13654g()));
                        }
                        c0717t.f2296r = new C0717t.C0723f(c0717t.f2279a.getSemanticsOwner().m3145a(), c0717t.m13654g());
                        c0717t.f2297s = false;
                        return;
                    }
                }
                break;
            case 10:
                InterfaceC1897a interfaceC1897a = (InterfaceC1897a) this.f169c;
                C3335k.m11451e(interfaceC1897a, "$tmp0");
                interfaceC1897a.invoke();
                return;
            case 11:
                C0843l.C0845b c0845b = (C0843l.C0845b) this.f169c;
                synchronized (c0845b.f2833d) {
                    if (c0845b.f2837h != null) {
                        try {
                            C4227l m13334d = c0845b.m13334d();
                            int i10 = m13334d.f9862e;
                            if (i10 == 2) {
                                synchronized (c0845b.f2833d) {
                                }
                            }
                            if (i10 == 0) {
                                int i11 = C3909j.f9087a;
                                C3909j.C3910a.m10958a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                C0843l.C0844a c0844a = c0845b.f2832c;
                                Context context = c0845b.f2830a;
                                c0844a.getClass();
                                Typeface mo12333b = C1774h.f5150a.mo12333b(context, new C4227l[]{m13334d}, 0);
                                MappedByteBuffer m12322e = C1784p.m12322e(c0845b.f2830a, m13334d.f9858a);
                                if (m12322e != null && mo12333b != null) {
                                    C3909j.C3910a.m10958a("EmojiCompat.MetadataRepo.create");
                                    C0848n c0848n = new C0848n(mo12333b, C0846m.m13333a(m12322e));
                                    C3909j.C3910a.m10957b();
                                    C3909j.C3910a.m10957b();
                                    synchronized (c0845b.f2833d) {
                                        C0827f.AbstractC0835h abstractC0835h = c0845b.f2837h;
                                        if (abstractC0835h != null) {
                                            abstractC0835h.mo13346b(c0848n);
                                        }
                                    }
                                    c0845b.m13336b();
                                    return;
                                }
                                throw new RuntimeException("Unable to open file.");
                            }
                            throw new RuntimeException("fetchFonts result is not OK. (" + i10 + ")");
                        } catch (Throwable th2) {
                            synchronized (c0845b.f2833d) {
                                C0827f.AbstractC0835h abstractC0835h2 = c0845b.f2837h;
                                if (abstractC0835h2 != null) {
                                    abstractC0835h2.mo13347a(th2);
                                }
                                c0845b.m13336b();
                                return;
                            }
                        }
                    }
                    return;
                }
            case 12:
                C1070b.m13034b((Context) this.f169c, new ExecutorC5494d(2), C1070b.f3648a, false);
                return;
            case 13:
                RequestHistory requestHistory = RequestHistory.this;
                requestHistory.m12223g(requestHistory.f5406Y);
                return;
            case 14:
                int i12 = Camera.f5457P1;
                ((RelativeLayout) this.f169c).setVisibility(8);
                return;
            case 15:
                ((InterfaceC9398n) this.f169c).remove();
                return;
            case 16:
                C11158f.C11159a c11159a = (C11158f.C11159a) this.f169c;
                C11158f c11158f = C11158f.this;
                C0335n.m14398r(1, "IndexBackfiller", "Documents written: %s", Integer.valueOf(((Integer) c11158f.f27343b.mo2328n3("Backfill Indexes", new C0034j0(13, c11158f))).intValue()));
                c11159a.f27347a.m12213a(C1865a.EnumC1870c.INDEX_BACKFILL, C11158f.f27341g, new RunnableC0069v(16, c11159a));
                return;
            case 17:
                ((C11169k) this.f169c).f27378b.start();
                return;
            case 18:
                C11180p.C11181a c11181a = (C11180p.C11181a) this.f169c;
                C11169k c11169k = c11181a.f27430b;
                C11180p.C11183c c11183c = (C11180p.C11183c) c11169k.f27377a.mo2328n3("Collect garbage", new C11053h(c11169k, 2, C11180p.this));
                c11181a.f27431c = true;
                c11181a.f27429a.m12213a(C1865a.EnumC1870c.GARBAGE_COLLECTION, C11180p.f27426d, new RunnableC0069v(18, c11181a));
                return;
            case 19:
                AbstractC1404a abstractC1404a = (AbstractC1404a) this.f169c;
                EnumC1451z enumC1451z = abstractC1404a.f4413i;
                if (enumC1451z == EnumC1451z.Backoff) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                C8257a.m5384o0(z6, "State should still be backoff but was %s", enumC1451z);
                abstractC1404a.f4413i = EnumC1451z.Initial;
                abstractC1404a.mo12564f();
                C8257a.m5384o0(abstractC1404a.m12579d(), "Stream should have started", new Object[0]);
                return;
            case 20:
                AbstractC1404a.C1407c c1407c = (AbstractC1404a.C1407c) this.f169c;
                C0335n.m14398r(1, AbstractC1404a.this.getClass().getSimpleName(), "(%x) Stream is open", Integer.valueOf(System.identityHashCode(AbstractC1404a.this)));
                AbstractC1404a abstractC1404a2 = AbstractC1404a.this;
                abstractC1404a2.f4413i = EnumC1451z.Open;
                abstractC1404a2.f4417m.mo12541a();
                if (abstractC1404a2.f4405a == null) {
                    abstractC1404a2.f4405a = abstractC1404a2.f4410f.m12213a(abstractC1404a2.f4412h, AbstractC1404a.f4402q, new RunnableC0004a(19, abstractC1404a2));
                    return;
                }
                return;
            case 21:
                C1865a.C1866a c1866a = (C1865a.C1866a) this.f169c;
                C1865a.this.m12210d();
                if (c1866a.f5479b != null) {
                    c1866a.m12208b();
                    c1866a.f5478a.run();
                    return;
                }
                return;
            case 22:
                RuntimeException runtimeException = (RuntimeException) this.f169c;
                SecureRandom secureRandom = C1884m.f5525a;
                throw runtimeException;
            case 23:
                m14958a();
                return;
            case 24:
                ((C4104l) this.f169c).f9593c = false;
                return;
            case 25:
                int i13 = OnDeliveryTimer.f19596L1;
                ((OnDeliveryTimer) this.f169c).m5618a();
                return;
            case 26:
                NotificationListener notificationListener = (NotificationListener) this.f169c;
                Semaphore semaphore = NotificationListener.f22172v1;
                notificationListener.getClass();
                if (!C1059y0.f3546k3) {
                    StringBuilder m14987g = C0048o.m14987g("Dasher app on screen ");
                    m14987g.append(C1059y0.f3448O2);
                    Log.e("DUH_NOTIFICATION_LISTENER", m14987g.toString());
                    Log.e("DUH_NOTIFICATION_LISTENER", "Opening Doordash app " + C1059y0.f3546k3);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Overlay is open ");
                    notificationListener.f22179d.getClass();
                    sb2.append(C6232g.m8766C(notificationListener, RequestOverlay.class));
                    Log.e("DUH_NOTIFICATION_LISTENER", sb2.toString());
                    notificationListener.f22179d.m8764E(HttpStatus.SC_INTERNAL_SERVER_ERROR, notificationListener, "com.doordash.driverapp");
                    return;
                }
                return;
            default:
                C6232g c6232g = (C6232g) this.f169c;
                c6232g.getClass();
                try {
                    c6232g.f15273a = new Scanner(new URL("https://api.ipify.org").openStream(), "UTF-8").useDelimiter("\\A").next();
                    return;
                } catch (IOException unused) {
                    return;
                }
        }
    }
}
