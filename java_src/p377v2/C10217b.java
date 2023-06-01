package p377v2;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.C0781b;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;
import p141he.C5314w;
/* compiled from: ConstraintLayoutStates.java */
/* renamed from: v2.b */
/* loaded from: classes.dex */
public final class C10217b {

    /* renamed from: a */
    public final ConstraintLayout f24941a;

    /* renamed from: b */
    public int f24942b = -1;

    /* renamed from: c */
    public int f24943c = -1;

    /* renamed from: d */
    public SparseArray<C10218a> f24944d = new SparseArray<>();

    /* renamed from: e */
    public SparseArray<C0781b> f24945e = new SparseArray<>();

    /* compiled from: ConstraintLayoutStates.java */
    /* renamed from: v2.b$a */
    /* loaded from: classes.dex */
    public static class C10218a {

        /* renamed from: a */
        public int f24946a;

        /* renamed from: b */
        public ArrayList<C10219b> f24947b = new ArrayList<>();

        /* renamed from: c */
        public int f24948c;

        /* renamed from: d */
        public C0781b f24949d;

        public C10218a(Context context, XmlResourceParser xmlResourceParser) {
            this.f24948c = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), C5314w.f13225R1);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.f24946a = obtainStyledAttributes.getResourceId(index, this.f24946a);
                } else if (index == 1) {
                    this.f24948c = obtainStyledAttributes.getResourceId(index, this.f24948c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f24948c);
                    context.getResources().getResourceName(this.f24948c);
                    if ("layout".equals(resourceTypeName)) {
                        C0781b c0781b = new C0781b();
                        this.f24949d = c0781b;
                        c0781b.m13439b((ConstraintLayout) LayoutInflater.from(context).inflate(this.f24948c, (ViewGroup) null));
                    }
                }
            }
            obtainStyledAttributes.recycle();
        }

        /* renamed from: a */
        public final int m3133a(float f, float f2) {
            for (int i = 0; i < this.f24947b.size(); i++) {
                if (this.f24947b.get(i).m3132a(f, f2)) {
                    return i;
                }
            }
            return -1;
        }
    }

    /* compiled from: ConstraintLayoutStates.java */
    /* renamed from: v2.b$b */
    /* loaded from: classes.dex */
    public static class C10219b {

        /* renamed from: a */
        public float f24950a;

        /* renamed from: b */
        public float f24951b;

        /* renamed from: c */
        public float f24952c;

        /* renamed from: d */
        public float f24953d;

        /* renamed from: e */
        public int f24954e;

        /* renamed from: f */
        public C0781b f24955f;

        public C10219b(Context context, XmlResourceParser xmlResourceParser) {
            this.f24950a = Float.NaN;
            this.f24951b = Float.NaN;
            this.f24952c = Float.NaN;
            this.f24953d = Float.NaN;
            this.f24954e = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), C5314w.f13227T1);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.f24954e = obtainStyledAttributes.getResourceId(index, this.f24954e);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f24954e);
                    context.getResources().getResourceName(this.f24954e);
                    if ("layout".equals(resourceTypeName)) {
                        C0781b c0781b = new C0781b();
                        this.f24955f = c0781b;
                        c0781b.m13439b((ConstraintLayout) LayoutInflater.from(context).inflate(this.f24954e, (ViewGroup) null));
                    }
                } else if (index == 1) {
                    this.f24953d = obtainStyledAttributes.getDimension(index, this.f24953d);
                } else if (index == 2) {
                    this.f24951b = obtainStyledAttributes.getDimension(index, this.f24951b);
                } else if (index == 3) {
                    this.f24952c = obtainStyledAttributes.getDimension(index, this.f24952c);
                } else if (index == 4) {
                    this.f24950a = obtainStyledAttributes.getDimension(index, this.f24950a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            obtainStyledAttributes.recycle();
        }

        /* renamed from: a */
        public final boolean m3132a(float f, float f2) {
            if (!Float.isNaN(this.f24950a) && f < this.f24950a) {
                return false;
            }
            if (!Float.isNaN(this.f24951b) && f2 < this.f24951b) {
                return false;
            }
            if (!Float.isNaN(this.f24952c) && f > this.f24952c) {
                return false;
            }
            if (!Float.isNaN(this.f24953d) && f2 > this.f24953d) {
                return false;
            }
            return true;
        }
    }

    public C10217b(Context context, ConstraintLayout constraintLayout, int i) {
        this.f24941a = constraintLayout;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            int eventType = xml.getEventType();
            C10218a c10218a = null;
            while (true) {
                boolean z = true;
                if (eventType != 1) {
                    if (eventType != 0) {
                        if (eventType != 2) {
                            continue;
                        } else {
                            String name = xml.getName();
                            switch (name.hashCode()) {
                                case -1349929691:
                                    if (name.equals("ConstraintSet")) {
                                        z = true;
                                        break;
                                    }
                                    z = true;
                                    break;
                                case 80204913:
                                    if (name.equals("State")) {
                                        z = true;
                                        break;
                                    }
                                    z = true;
                                    break;
                                case 1382829617:
                                    if (name.equals("StateSet")) {
                                        break;
                                    }
                                    z = true;
                                    break;
                                case 1657696882:
                                    if (name.equals("layoutDescription")) {
                                        z = false;
                                        break;
                                    }
                                    z = true;
                                    break;
                                case 1901439077:
                                    if (name.equals("Variant")) {
                                        z = true;
                                        break;
                                    }
                                    z = true;
                                    break;
                                default:
                                    z = true;
                                    break;
                            }
                            if (!z) {
                                if (!z) {
                                    if (!z) {
                                        continue;
                                    } else {
                                        m3134a(context, xml);
                                        continue;
                                    }
                                } else {
                                    C10219b c10219b = new C10219b(context, xml);
                                    if (c10218a != null) {
                                        c10218a.f24947b.add(c10219b);
                                        continue;
                                    } else {
                                        continue;
                                    }
                                }
                            } else {
                                C10218a c10218a2 = new C10218a(context, xml);
                                this.f24944d.put(c10218a2.f24946a, c10218a2);
                                c10218a = c10218a2;
                                continue;
                            }
                        }
                    } else {
                        xml.getName();
                        continue;
                    }
                    eventType = xml.next();
                } else {
                    return;
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x0226, code lost:
        continue;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m3134a(Context context, XmlResourceParser xmlResourceParser) {
        int i;
        int eventType;
        C0781b.C0782a c0782a;
        C0781b.C0782a m13437d;
        boolean z;
        C0781b c0781b = new C0781b();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i2 = 0; i2 < attributeCount; i2++) {
            String attributeName = xmlResourceParser.getAttributeName(i2);
            String attributeValue = xmlResourceParser.getAttributeValue(i2);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                if (attributeValue.contains("/")) {
                    i = context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName());
                } else {
                    i = -1;
                }
                if (i == -1) {
                    if (attributeValue.length() > 1) {
                        i = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    eventType = xmlResourceParser.getEventType();
                    c0782a = null;
                } catch (IOException e) {
                    e.printStackTrace();
                } catch (XmlPullParserException e2) {
                    e2.printStackTrace();
                }
                while (eventType != 1) {
                    if (eventType != 0) {
                        char c = 3;
                        if (eventType != 2) {
                            if (eventType == 3) {
                                String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                                switch (lowerCase.hashCode()) {
                                    case -2075718416:
                                        if (lowerCase.equals("guideline")) {
                                            z = true;
                                            break;
                                        }
                                        z = true;
                                        break;
                                    case -190376483:
                                        if (lowerCase.equals("constraint")) {
                                            z = true;
                                            break;
                                        }
                                        z = true;
                                        break;
                                    case 426575017:
                                        if (lowerCase.equals("constraintoverride")) {
                                            z = true;
                                            break;
                                        }
                                        z = true;
                                        break;
                                    case 2146106725:
                                        if (lowerCase.equals("constraintset")) {
                                            z = false;
                                            break;
                                        }
                                        z = true;
                                        break;
                                    default:
                                        z = true;
                                        break;
                                }
                                if (z) {
                                    if (z || z || z) {
                                        c0781b.f2550c.put(Integer.valueOf(c0782a.f2551a), c0782a);
                                        c0782a = null;
                                    }
                                } else {
                                    this.f24945e.put(i, c0781b);
                                    return;
                                }
                            }
                        } else {
                            String name = xmlResourceParser.getName();
                            switch (name.hashCode()) {
                                case -2025855158:
                                    if (name.equals("Layout")) {
                                        c = 6;
                                        break;
                                    }
                                    c = 65535;
                                    break;
                                case -1984451626:
                                    if (name.equals("Motion")) {
                                        c = 7;
                                        break;
                                    }
                                    c = 65535;
                                    break;
                                case -1962203927:
                                    if (name.equals("ConstraintOverride")) {
                                        c = 1;
                                        break;
                                    }
                                    c = 65535;
                                    break;
                                case -1269513683:
                                    if (name.equals("PropertySet")) {
                                        c = 4;
                                        break;
                                    }
                                    c = 65535;
                                    break;
                                case -1238332596:
                                    if (name.equals("Transform")) {
                                        c = 5;
                                        break;
                                    }
                                    c = 65535;
                                    break;
                                case -71750448:
                                    if (name.equals("Guideline")) {
                                        c = 2;
                                        break;
                                    }
                                    c = 65535;
                                    break;
                                case 366511058:
                                    if (name.equals("CustomMethod")) {
                                        c = '\t';
                                        break;
                                    }
                                    c = 65535;
                                    break;
                                case 1331510167:
                                    if (name.equals("Barrier")) {
                                        break;
                                    }
                                    c = 65535;
                                    break;
                                case 1791837707:
                                    if (name.equals("CustomAttribute")) {
                                        c = '\b';
                                        break;
                                    }
                                    c = 65535;
                                    break;
                                case 1803088381:
                                    if (name.equals("Constraint")) {
                                        c = 0;
                                        break;
                                    }
                                    c = 65535;
                                    break;
                                default:
                                    c = 65535;
                                    break;
                            }
                            switch (c) {
                                case 0:
                                    m13437d = C0781b.m13437d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    c0782a = m13437d;
                                    break;
                                case 1:
                                    m13437d = C0781b.m13437d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                    c0782a = m13437d;
                                    break;
                                case 2:
                                    m13437d = C0781b.m13437d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    m13437d.f2554d.f2596a = true;
                                    c0782a = m13437d;
                                    break;
                                case 3:
                                    m13437d = C0781b.m13437d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    m13437d.f2554d.f2611h0 = 1;
                                    c0782a = m13437d;
                                    break;
                                case 4:
                                    if (c0782a != null) {
                                        c0782a.f2552b.m13423a(context, Xml.asAttributeSet(xmlResourceParser));
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                case 5:
                                    if (c0782a != null) {
                                        c0782a.f2555e.m13422a(context, Xml.asAttributeSet(xmlResourceParser));
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                case 6:
                                    if (c0782a != null) {
                                        c0782a.f2554d.m13425a(context, Xml.asAttributeSet(xmlResourceParser));
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                case 7:
                                    if (c0782a != null) {
                                        c0782a.f2553c.m13424a(context, Xml.asAttributeSet(xmlResourceParser));
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                case '\b':
                                case '\t':
                                    if (c0782a != null) {
                                        C10216a.m3137a(context, xmlResourceParser, c0782a.f2556f);
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                            }
                        }
                    } else {
                        xmlResourceParser.getName();
                    }
                    eventType = xmlResourceParser.next();
                }
                this.f24945e.put(i, c0781b);
                return;
            }
        }
    }
}
