package p441yc;

import java.util.HashMap;
import p367uc.EnumC9956e;
import p367uc.EnumC9959h;
import p367uc.EnumC9964m;
import p367uc.InterfaceC9954c;
/* compiled from: Camera2Mapper.java */
/* renamed from: yc.b */
/* loaded from: classes.dex */
public final class C11856b {

    /* renamed from: a */
    public static C11856b f28732a;

    /* renamed from: b */
    public static final HashMap f28733b;

    /* renamed from: c */
    public static final HashMap f28734c;

    /* renamed from: d */
    public static final HashMap f28735d;

    static {
        HashMap hashMap = new HashMap();
        f28733b = hashMap;
        HashMap hashMap2 = new HashMap();
        f28734c = hashMap2;
        HashMap hashMap3 = new HashMap();
        f28735d = hashMap3;
        hashMap.put(EnumC9956e.BACK, 1);
        hashMap.put(EnumC9956e.FRONT, 0);
        hashMap2.put(EnumC9964m.AUTO, 1);
        hashMap2.put(EnumC9964m.CLOUDY, 6);
        hashMap2.put(EnumC9964m.DAYLIGHT, 5);
        hashMap2.put(EnumC9964m.FLUORESCENT, 3);
        hashMap2.put(EnumC9964m.INCANDESCENT, 2);
        hashMap3.put(EnumC9959h.OFF, 0);
        hashMap3.put(EnumC9959h.ON, 18);
    }

    /* renamed from: a */
    public static InterfaceC9954c m1007a(Integer num, HashMap hashMap) {
        for (InterfaceC9954c interfaceC9954c : hashMap.keySet()) {
            if (num.equals(hashMap.get(interfaceC9954c))) {
                return interfaceC9954c;
            }
        }
        return null;
    }
}
