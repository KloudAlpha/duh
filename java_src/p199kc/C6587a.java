package p199kc;

import androidx.fragment.app.C0946s0;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* compiled from: Accessor.java */
/* renamed from: kc.a */
/* loaded from: classes.dex */
public final class C6587a {

    /* renamed from: a */
    public Field f16034a;

    /* renamed from: b */
    public Method f16035b;

    /* renamed from: c */
    public Method f16036c;

    /* renamed from: d */
    public int f16037d;

    /* renamed from: e */
    public Class<?> f16038e;

    /* renamed from: f */
    public String f16039f;

    public C6587a(Class<?> cls, Field field, InterfaceC6595h interfaceC6595h) {
        String m13197I;
        this.f16039f = field.getName();
        int modifiers = field.getModifiers();
        if ((modifiers & 136) > 0) {
            return;
        }
        if ((modifiers & 1) > 0) {
            this.f16034a = field;
        }
        String name = field.getName();
        int length = name.length();
        char[] cArr = new char[length + 3];
        cArr[0] = 's';
        cArr[1] = 'e';
        cArr[2] = 't';
        char charAt = name.charAt(0);
        if (charAt >= 'a' && charAt <= 'z') {
            charAt = (char) (charAt - ' ');
        }
        cArr[3] = charAt;
        for (int i = 1; i < length; i++) {
            cArr[i + 3] = name.charAt(i);
        }
        try {
            this.f16035b = cls.getDeclaredMethod(new String(cArr), field.getType());
        } catch (Exception unused) {
        }
        boolean equals = field.getType().equals(Boolean.TYPE);
        if (equals) {
            String name2 = field.getName();
            int length2 = name2.length();
            char[] cArr2 = new char[length2 + 2];
            cArr2[0] = 'i';
            cArr2[1] = 's';
            char charAt2 = name2.charAt(0);
            if (charAt2 >= 'a' && charAt2 <= 'z') {
                charAt2 = (char) (charAt2 - ' ');
            }
            cArr2[2] = charAt2;
            for (int i2 = 1; i2 < length2; i2++) {
                cArr2[i2 + 2] = name2.charAt(i2);
            }
            m13197I = new String(cArr2);
        } else {
            m13197I = C0946s0.m13197I(field.getName());
        }
        try {
            this.f16036c = cls.getDeclaredMethod(m13197I, new Class[0]);
        } catch (Exception unused2) {
        }
        if (this.f16036c == null && equals) {
            try {
                this.f16036c = cls.getDeclaredMethod(C0946s0.m13197I(field.getName()), new Class[0]);
            } catch (Exception unused3) {
            }
        }
        if (this.f16034a == null && this.f16036c == null && this.f16035b == null) {
            return;
        }
        Method method = this.f16036c;
        if (method != null && !interfaceC6595h.mo7346a(method)) {
            this.f16036c = null;
        }
        Method method2 = this.f16035b;
        if (method2 != null && !interfaceC6595h.mo7346a(method2)) {
            this.f16035b = null;
        }
        if (this.f16036c == null && this.f16035b == null && this.f16034a == null) {
            return;
        }
        this.f16038e = field.getType();
        field.getGenericType();
    }
}
