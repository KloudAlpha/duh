package p201kf;

import java.util.List;
import java.util.Map;
/* compiled from: KCallable.kt */
/* renamed from: kf.b */
/* loaded from: classes2.dex */
public interface InterfaceC6640b<R> extends InterfaceC6639a {
    R call(Object... objArr);

    R callBy(Map<Object, ? extends Object> map);

    String getName();

    List<Object> getParameters();

    InterfaceC6650j getReturnType();

    List<Object> getTypeParameters();

    EnumC6653l getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();

    boolean isSuspend();
}
