package sb;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
/* compiled from: JsonAdapter.java */
@Target({ElementType.TYPE, ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: sb.a */
/* loaded from: classes.dex */
public @interface InterfaceC9110a {
    boolean nullSafe() default true;

    Class<?> value();
}
