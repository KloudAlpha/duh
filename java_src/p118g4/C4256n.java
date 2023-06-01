package p118g4;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import p072df.AbstractC3336l;
import p072df.C3321b;
import p072df.C3335k;
import p100f4.C3952i;
import p100f4.C3988x;
import p266of.C7914f0;
import p369ue.C9990j;
/* compiled from: NavHostController.kt */
/* renamed from: g4.n */
/* loaded from: classes.dex */
public final class C4256n extends AbstractC3336l implements InterfaceC1908l<Bundle, C3988x> {

    /* renamed from: b */
    public final /* synthetic */ Context f9912b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4256n(Context context) {
        super(1);
        this.f9912b = context;
    }

    @Override // cf.InterfaceC1908l
    public final C3988x invoke(Bundle bundle) {
        Bundle bundle2 = bundle;
        C3335k.m11451e(bundle2, "it");
        C3988x c3988x = new C3988x(this.f9912b);
        c3988x.f9172v.m10946a(new C4237d());
        c3988x.f9172v.m10946a(new C4249j());
        bundle2.setClassLoader(c3988x.f9151a.getClassLoader());
        c3988x.f9154d = bundle2.getBundle("android-support-nav:controller:navigatorState");
        c3988x.f9155e = bundle2.getParcelableArray("android-support-nav:controller:backStack");
        c3988x.f9163m.clear();
        int[] intArray = bundle2.getIntArray("android-support-nav:controller:backStackDestIds");
        ArrayList<String> stringArrayList = bundle2.getStringArrayList("android-support-nav:controller:backStackIds");
        if (intArray != null && stringArrayList != null) {
            int length = intArray.length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                c3988x.f9162l.put(Integer.valueOf(intArray[i]), stringArrayList.get(i2));
                i++;
                i2++;
            }
        }
        ArrayList<String> stringArrayList2 = bundle2.getStringArrayList("android-support-nav:controller:backStackStates");
        if (stringArrayList2 != null) {
            for (String str : stringArrayList2) {
                Parcelable[] parcelableArray = bundle2.getParcelableArray("android-support-nav:controller:backStackStates:" + str);
                if (parcelableArray != null) {
                    LinkedHashMap linkedHashMap = c3988x.f9163m;
                    C3335k.m11452d(str, "id");
                    C9990j c9990j = new C9990j(parcelableArray.length);
                    C3321b m5965A = C7914f0.m5965A(parcelableArray);
                    while (m5965A.hasNext()) {
                        Parcelable parcelable = (Parcelable) m5965A.next();
                        if (parcelable != null) {
                            c9990j.addLast((C3952i) parcelable);
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState");
                        }
                    }
                    linkedHashMap.put(str, c9990j);
                }
            }
        }
        c3988x.f9156f = bundle2.getBoolean("android-support-nav:controller:deepLinkHandled");
        return c3988x;
    }
}
