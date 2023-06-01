package p442yf;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
/* compiled from: Annotations.kt */
@Target({ElementType.TYPE, ElementType.TYPE_USE})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: yf.i */
/* loaded from: classes2.dex */
public @interface InterfaceC11875i {
    Class<? extends InterfaceC11868b<?>> with() default InterfaceC11868b.class;
}
