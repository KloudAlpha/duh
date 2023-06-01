package p072df;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import p201kf.EnumC6653l;
import p201kf.InterfaceC6640b;
import p201kf.InterfaceC6643e;
import p201kf.InterfaceC6650j;
import p353te.C9453f;
/* compiled from: CallableReference.java */
/* renamed from: df.c */
/* loaded from: classes2.dex */
public abstract class AbstractC3323c implements InterfaceC6640b, Serializable {
    public static final Object NO_RECEIVER = C3324a.f7391b;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    public final Object receiver;
    private transient InterfaceC6640b reflected;
    private final String signature;

    /* compiled from: CallableReference.java */
    /* renamed from: df.c$a */
    /* loaded from: classes2.dex */
    public static class C3324a implements Serializable {

        /* renamed from: b */
        public static final C3324a f7391b = new C3324a();
    }

    public AbstractC3323c() {
        this(NO_RECEIVER);
    }

    @Override // p201kf.InterfaceC6640b
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // p201kf.InterfaceC6640b
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public InterfaceC6640b compute() {
        InterfaceC6640b interfaceC6640b = this.reflected;
        if (interfaceC6640b == null) {
            InterfaceC6640b computeReflected = computeReflected();
            this.reflected = computeReflected;
            return computeReflected;
        }
        return interfaceC6640b;
    }

    public abstract InterfaceC6640b computeReflected();

    @Override // p201kf.InterfaceC6639a
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // p201kf.InterfaceC6640b
    public String getName() {
        return this.name;
    }

    public InterfaceC6643e getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (this.isTopLevel) {
            C3320a0.f7387a.getClass();
            return new C3340p(cls, "");
        }
        return C3320a0.m11464a(cls);
    }

    @Override // p201kf.InterfaceC6640b
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public InterfaceC6640b getReflected() {
        InterfaceC6640b compute = compute();
        if (compute != this) {
            return compute;
        }
        throw new C9453f();
    }

    @Override // p201kf.InterfaceC6640b
    public InterfaceC6650j getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // p201kf.InterfaceC6640b
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // p201kf.InterfaceC6640b
    public EnumC6653l getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // p201kf.InterfaceC6640b
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // p201kf.InterfaceC6640b
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // p201kf.InterfaceC6640b
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // p201kf.InterfaceC6640b
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public AbstractC3323c(Object obj) {
        this(obj, null, null, null, false);
    }

    public AbstractC3323c(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }
}
