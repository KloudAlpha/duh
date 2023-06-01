package p118g4;

import android.os.Bundle;
import android.os.Parcelable;
import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p002a0.C0118m0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.AbstractC3933d0;
import p100f4.C3945h;
import p100f4.C3952i;
import p100f4.C3988x;
import p266of.C7914f0;
import p341t0.InterfaceC9321o;
import p369ue.C9987h0;
import p369ue.C9990j;
/* compiled from: NavHostController.kt */
/* renamed from: g4.m */
/* loaded from: classes.dex */
public final class C4255m extends AbstractC3336l implements InterfaceC1912p<InterfaceC9321o, C3988x, Bundle> {

    /* renamed from: b */
    public static final C4255m f9911b = new C4255m();

    public C4255m() {
        super(2);
    }

    @Override // cf.InterfaceC1912p
    public final Bundle invoke(InterfaceC9321o interfaceC9321o, C3988x c3988x) {
        Bundle bundle;
        C3988x c3988x2 = c3988x;
        C3335k.m11451e(interfaceC9321o, "$this$Saver");
        C3335k.m11451e(c3988x2, "it");
        ArrayList<String> arrayList = new ArrayList<>();
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : C9987h0.m3297t0(c3988x2.f9172v.f9117a).entrySet()) {
            String str = (String) entry.getKey();
            ((AbstractC3933d0) entry.getValue()).getClass();
        }
        if (!arrayList.isEmpty()) {
            bundle = new Bundle();
            bundle2.putStringArrayList("android-support-nav:controller:navigatorState:names", arrayList);
            bundle.putBundle("android-support-nav:controller:navigatorState", bundle2);
        } else {
            bundle = null;
        }
        if (!c3988x2.f9157g.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            C9990j<C3945h> c9990j = c3988x2.f9157g;
            Parcelable[] parcelableArr = new Parcelable[c9990j.f24309d];
            Iterator<C3945h> it = c9990j.iterator();
            int i = 0;
            while (it.hasNext()) {
                parcelableArr[i] = new C3952i(it.next());
                i++;
            }
            bundle.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
        }
        if (!c3988x2.f9162l.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            int[] iArr = new int[c3988x2.f9162l.size()];
            ArrayList<String> arrayList2 = new ArrayList<>();
            int i2 = 0;
            for (Map.Entry entry2 : c3988x2.f9162l.entrySet()) {
                iArr[i2] = ((Number) entry2.getKey()).intValue();
                arrayList2.add((String) entry2.getValue());
                i2++;
            }
            bundle.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
            bundle.putStringArrayList("android-support-nav:controller:backStackIds", arrayList2);
        }
        if (!c3988x2.f9163m.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            ArrayList<String> arrayList3 = new ArrayList<>();
            for (Map.Entry entry3 : c3988x2.f9163m.entrySet()) {
                String str2 = (String) entry3.getKey();
                C9990j c9990j2 = (C9990j) entry3.getValue();
                arrayList3.add(str2);
                Parcelable[] parcelableArr2 = new Parcelable[c9990j2.f24309d];
                Iterator<E> it2 = c9990j2.iterator();
                int i3 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        parcelableArr2[i3] = (C3952i) next;
                        i3 = i4;
                    } else {
                        C7914f0.m5941Y();
                        throw null;
                    }
                }
                bundle.putParcelableArray(C0118m0.m14943b("android-support-nav:controller:backStackStates:", str2), parcelableArr2);
            }
            bundle.putStringArrayList("android-support-nav:controller:backStackStates", arrayList3);
        }
        if (c3988x2.f9156f) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android-support-nav:controller:deepLinkHandled", c3988x2.f9156f);
        }
        return bundle;
    }
}
