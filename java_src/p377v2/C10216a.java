package p377v2;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import p001a.C0045n;
import p002a0.C0118m0;
import p141he.C5314w;
import p355u.C9687g;
/* compiled from: ConstraintAttribute.java */
/* renamed from: v2.a */
/* loaded from: classes.dex */
public final class C10216a {

    /* renamed from: a */
    public boolean f24933a;

    /* renamed from: b */
    public String f24934b;

    /* renamed from: c */
    public int f24935c;

    /* renamed from: d */
    public int f24936d;

    /* renamed from: e */
    public float f24937e;

    /* renamed from: f */
    public String f24938f;

    /* renamed from: g */
    public boolean f24939g;

    /* renamed from: h */
    public int f24940h;

    public C10216a(String str, int i, Object obj, boolean z) {
        this.f24934b = str;
        this.f24935c = i;
        this.f24933a = z;
        m3135c(obj);
    }

    /* renamed from: a */
    public static void m3137a(Context context, XmlResourceParser xmlResourceParser, HashMap hashMap) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), C5314w.f13220M1);
        int indexCount = obtainStyledAttributes.getIndexCount();
        String str = null;
        int i = 0;
        boolean z = false;
        Object obj = null;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = obtainStyledAttributes.getIndex(i2);
            int i3 = 7;
            if (index == 0) {
                str = obtainStyledAttributes.getString(index);
                if (str != null && str.length() > 0) {
                    str = Character.toUpperCase(str.charAt(0)) + str.substring(1);
                }
            } else if (index == 10) {
                str = obtainStyledAttributes.getString(index);
                z = true;
            } else if (index == 1) {
                obj = Boolean.valueOf(obtainStyledAttributes.getBoolean(index, false));
                i = 6;
            } else if (index == 3) {
                obj = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                i = 3;
            } else if (index == 2) {
                obj = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                i = 4;
            } else {
                if (index == 7) {
                    obj = Float.valueOf(TypedValue.applyDimension(1, obtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == 4) {
                    obj = Float.valueOf(obtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 5) {
                    obj = Float.valueOf(obtainStyledAttributes.getFloat(index, Float.NaN));
                    i = 2;
                } else if (index == 6) {
                    obj = Integer.valueOf(obtainStyledAttributes.getInteger(index, -1));
                    i = 1;
                } else if (index == 9) {
                    obj = obtainStyledAttributes.getString(index);
                    i = 5;
                } else {
                    i3 = 8;
                    if (index == 8) {
                        int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                        if (resourceId == -1) {
                            resourceId = obtainStyledAttributes.getInt(index, -1);
                        }
                        obj = Integer.valueOf(resourceId);
                    }
                }
                i = i3;
            }
        }
        if (str != null && obj != null) {
            hashMap.put(str, new C10216a(str, i, obj, z));
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: b */
    public static void m3136b(View view, HashMap<String, C10216a> hashMap) {
        String str;
        Class<?> cls = view.getClass();
        for (String str2 : hashMap.keySet()) {
            C10216a c10216a = hashMap.get(str2);
            if (!c10216a.f24933a) {
                str = C0118m0.m14943b("set", str2);
            } else {
                str = str2;
            }
            try {
                switch (C9687g.m3514c(c10216a.f24935c)) {
                    case 0:
                        cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(c10216a.f24936d));
                        break;
                    case 1:
                        cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(c10216a.f24937e));
                        break;
                    case 2:
                        cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(c10216a.f24940h));
                        break;
                    case 3:
                        Method method = cls.getMethod(str, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(c10216a.f24940h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 4:
                        cls.getMethod(str, CharSequence.class).invoke(view, c10216a.f24938f);
                        break;
                    case 5:
                        cls.getMethod(str, Boolean.TYPE).invoke(view, Boolean.valueOf(c10216a.f24939g));
                        break;
                    case 6:
                        cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(c10216a.f24937e));
                        break;
                    case 7:
                        cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(c10216a.f24936d));
                        break;
                }
            } catch (IllegalAccessException e) {
                StringBuilder m15001g = C0045n.m15001g(" Custom Attribute \"", str2, "\" not found on ");
                m15001g.append(cls.getName());
                Log.e("TransitionLayout", m15001g.toString());
                e.printStackTrace();
            } catch (NoSuchMethodException e2) {
                Log.e("TransitionLayout", e2.getMessage());
                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                StringBuilder sb2 = new StringBuilder();
                sb2.append(cls.getName());
                sb2.append(" must have a method ");
                sb2.append(str);
                Log.e("TransitionLayout", sb2.toString());
            } catch (InvocationTargetException e3) {
                StringBuilder m15001g2 = C0045n.m15001g(" Custom Attribute \"", str2, "\" not found on ");
                m15001g2.append(cls.getName());
                Log.e("TransitionLayout", m15001g2.toString());
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: c */
    public final void m3135c(Object obj) {
        switch (C9687g.m3514c(this.f24935c)) {
            case 0:
            case 7:
                this.f24936d = ((Integer) obj).intValue();
                return;
            case 1:
                this.f24937e = ((Float) obj).floatValue();
                return;
            case 2:
            case 3:
                this.f24940h = ((Integer) obj).intValue();
                return;
            case 4:
                this.f24938f = (String) obj;
                return;
            case 5:
                this.f24939g = ((Boolean) obj).booleanValue();
                return;
            case 6:
                this.f24937e = ((Float) obj).floatValue();
                return;
            default:
                return;
        }
    }

    public C10216a(C10216a c10216a, Object obj) {
        this.f24933a = false;
        this.f24934b = c10216a.f24934b;
        this.f24935c = c10216a.f24935c;
        m3135c(obj);
    }
}
