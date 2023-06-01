package tc;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import p367uc.EnumC9952a;
import p367uc.EnumC9953b;
import p367uc.EnumC9955d;
import p367uc.EnumC9956e;
import p367uc.EnumC9957f;
import p367uc.EnumC9958g;
import p367uc.EnumC9959h;
import p367uc.EnumC9960i;
import p367uc.EnumC9961j;
import p367uc.EnumC9962k;
import p367uc.EnumC9963l;
import p367uc.EnumC9964m;
import p367uc.InterfaceC9954c;
/* compiled from: CameraOptions.java */
/* renamed from: tc.d */
/* loaded from: classes.dex */
public abstract class AbstractC9442d {

    /* renamed from: a */
    public HashSet f22983a = new HashSet(5);

    /* renamed from: b */
    public HashSet f22984b = new HashSet(2);

    /* renamed from: c */
    public HashSet f22985c = new HashSet(4);

    /* renamed from: d */
    public HashSet f22986d = new HashSet(2);

    /* renamed from: e */
    public HashSet f22987e = new HashSet(15);

    /* renamed from: f */
    public HashSet f22988f = new HashSet(5);

    /* renamed from: g */
    public HashSet f22989g = new HashSet(4);

    /* renamed from: h */
    public HashSet f22990h = new HashSet(3);

    /* renamed from: i */
    public HashSet f22991i = new HashSet(2);

    /* renamed from: j */
    public HashSet f22992j = new HashSet(2);

    /* renamed from: k */
    public boolean f22993k;

    /* renamed from: l */
    public boolean f22994l;

    /* renamed from: m */
    public float f22995m;

    /* renamed from: n */
    public float f22996n;

    /* renamed from: o */
    public boolean f22997o;

    /* renamed from: p */
    public float f22998p;

    /* renamed from: q */
    public float f22999q;

    /* renamed from: a */
    public final boolean m3701a(InterfaceC9954c interfaceC9954c) {
        Collection emptyList;
        Class<?> cls = interfaceC9954c.getClass();
        if (cls.equals(EnumC9952a.class)) {
            emptyList = Arrays.asList(EnumC9952a.values());
        } else if (cls.equals(EnumC9956e.class)) {
            emptyList = Collections.unmodifiableSet(this.f22984b);
        } else if (cls.equals(EnumC9957f.class)) {
            emptyList = Collections.unmodifiableSet(this.f22985c);
        } else if (cls.equals(EnumC9958g.class)) {
            emptyList = Arrays.asList(EnumC9958g.values());
        } else if (cls.equals(EnumC9959h.class)) {
            emptyList = Collections.unmodifiableSet(this.f22986d);
        } else if (cls.equals(EnumC9960i.class)) {
            emptyList = Arrays.asList(EnumC9960i.values());
        } else if (cls.equals(EnumC9963l.class)) {
            emptyList = Arrays.asList(EnumC9963l.values());
        } else if (cls.equals(EnumC9953b.class)) {
            emptyList = Arrays.asList(EnumC9953b.values());
        } else if (cls.equals(EnumC9964m.class)) {
            emptyList = Collections.unmodifiableSet(this.f22983a);
        } else if (cls.equals(EnumC9955d.class)) {
            emptyList = Arrays.asList(EnumC9955d.values());
        } else if (cls.equals(EnumC9962k.class)) {
            emptyList = Arrays.asList(EnumC9962k.values());
        } else if (cls.equals(EnumC9961j.class)) {
            emptyList = Collections.unmodifiableSet(this.f22991i);
        } else {
            emptyList = Collections.emptyList();
        }
        return emptyList.contains(interfaceC9954c);
    }
}
