package p441yc;

import java.util.HashMap;
import p367uc.EnumC9956e;
import p367uc.EnumC9957f;
import p367uc.EnumC9959h;
import p367uc.EnumC9964m;
import p367uc.InterfaceC9954c;
/* compiled from: Camera1Mapper.java */
/* renamed from: yc.a */
/* loaded from: classes.dex */
public final class C11855a {

    /* renamed from: a */
    public static C11855a f28727a;

    /* renamed from: b */
    public static final HashMap f28728b;

    /* renamed from: c */
    public static final HashMap f28729c;

    /* renamed from: d */
    public static final HashMap f28730d;

    /* renamed from: e */
    public static final HashMap f28731e;

    static {
        HashMap hashMap = new HashMap();
        f28728b = hashMap;
        HashMap hashMap2 = new HashMap();
        f28729c = hashMap2;
        HashMap hashMap3 = new HashMap();
        f28730d = hashMap3;
        HashMap hashMap4 = new HashMap();
        f28731e = hashMap4;
        hashMap.put(EnumC9957f.OFF, "off");
        hashMap.put(EnumC9957f.ON, "on");
        hashMap.put(EnumC9957f.AUTO, "auto");
        hashMap.put(EnumC9957f.TORCH, "torch");
        hashMap3.put(EnumC9956e.BACK, 0);
        hashMap3.put(EnumC9956e.FRONT, 1);
        hashMap2.put(EnumC9964m.AUTO, "auto");
        hashMap2.put(EnumC9964m.INCANDESCENT, "incandescent");
        hashMap2.put(EnumC9964m.FLUORESCENT, "fluorescent");
        hashMap2.put(EnumC9964m.DAYLIGHT, "daylight");
        hashMap2.put(EnumC9964m.CLOUDY, "cloudy-daylight");
        hashMap4.put(EnumC9959h.OFF, "auto");
        hashMap4.put(EnumC9959h.ON, "hdr");
    }

    /* renamed from: a */
    public static InterfaceC9954c m1008a(Object obj, HashMap hashMap) {
        for (InterfaceC9954c interfaceC9954c : hashMap.keySet()) {
            if (obj.equals(hashMap.get(interfaceC9954c))) {
                return interfaceC9954c;
            }
        }
        return null;
    }
}
