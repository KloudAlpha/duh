package p127h;

import android.content.Context;
import android.content.ContextWrapper;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.C0480e;
import androidx.appcompat.widget.C0487g;
import androidx.appcompat.widget.C0491h;
import androidx.appcompat.widget.C0550u;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p001a.C0048o;
import p328s.C9028h;
/* compiled from: AppCompatViewInflater.java */
/* renamed from: h.n */
/* loaded from: classes.dex */
public class C4723n {

    /* renamed from: b */
    public static final Class<?>[] f11407b = {Context.class, AttributeSet.class};

    /* renamed from: c */
    public static final int[] f11408c = {16843375};

    /* renamed from: d */
    public static final int[] f11409d = {16844160};

    /* renamed from: e */
    public static final int[] f11410e = {16844156};

    /* renamed from: f */
    public static final int[] f11411f = {16844148};

    /* renamed from: g */
    public static final String[] f11412g = {"android.widget.", "android.view.", "android.webkit."};

    /* renamed from: h */
    public static final C9028h<String, Constructor<? extends View>> f11413h = new C9028h<>();

    /* renamed from: a */
    public final Object[] f11414a = new Object[2];

    /* compiled from: AppCompatViewInflater.java */
    /* renamed from: h.n$a */
    /* loaded from: classes.dex */
    public static class View$OnClickListenerC4724a implements View.OnClickListener {

        /* renamed from: b */
        public final View f11415b;

        /* renamed from: c */
        public final String f11416c;

        /* renamed from: d */
        public Method f11417d;

        /* renamed from: q */
        public Context f11418q;

        public View$OnClickListenerC4724a(View view, String str) {
            this.f11415b = view;
            this.f11416c = str;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            String sb2;
            Method method;
            if (this.f11417d == null) {
                Context context = this.f11415b.getContext();
                while (context != null) {
                    try {
                        if (!context.isRestricted() && (method = context.getClass().getMethod(this.f11416c, View.class)) != null) {
                            this.f11417d = method;
                            this.f11418q = context;
                        }
                    } catch (NoSuchMethodException unused) {
                    }
                    if (context instanceof ContextWrapper) {
                        context = ((ContextWrapper) context).getBaseContext();
                    } else {
                        context = null;
                    }
                }
                int id2 = this.f11415b.getId();
                if (id2 == -1) {
                    sb2 = "";
                } else {
                    StringBuilder m14987g = C0048o.m14987g(" with id '");
                    m14987g.append(this.f11415b.getContext().getResources().getResourceEntryName(id2));
                    m14987g.append("'");
                    sb2 = m14987g.toString();
                }
                StringBuilder m14987g2 = C0048o.m14987g("Could not find method ");
                m14987g2.append(this.f11416c);
                m14987g2.append("(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                m14987g2.append(this.f11415b.getClass());
                m14987g2.append(sb2);
                throw new IllegalStateException(m14987g2.toString());
            }
            try {
                this.f11417d.invoke(this.f11418q, view);
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
            } catch (InvocationTargetException e2) {
                throw new IllegalStateException("Could not execute method for android:onClick", e2);
            }
        }
    }

    /* renamed from: a */
    public C0480e mo9926a(Context context, AttributeSet attributeSet) {
        return new C0480e(context, attributeSet);
    }

    /* renamed from: b */
    public C0487g mo9925b(Context context, AttributeSet attributeSet) {
        return new C0487g(context, attributeSet);
    }

    /* renamed from: c */
    public C0491h mo9924c(Context context, AttributeSet attributeSet) {
        return new C0491h(context, attributeSet);
    }

    /* renamed from: d */
    public C0550u mo9923d(Context context, AttributeSet attributeSet) {
        return new C0550u(context, attributeSet);
    }

    /* renamed from: e */
    public AppCompatTextView mo9922e(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    /* renamed from: f */
    public final View m9921f(Context context, String str, String str2) throws ClassNotFoundException, InflateException {
        String str3;
        C9028h<String, Constructor<? extends View>> c9028h = f11413h;
        Constructor<? extends View> orDefault = c9028h.getOrDefault(str, null);
        if (orDefault == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            orDefault = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f11407b);
            c9028h.put(str, orDefault);
        }
        orDefault.setAccessible(true);
        return orDefault.newInstance(this.f11414a);
    }

    /* renamed from: g */
    public final void m9920g(TextView textView, String str) {
        if (textView != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }
}
