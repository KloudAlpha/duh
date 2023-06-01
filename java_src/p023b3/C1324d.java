package p023b3;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Base64;
import android.util.Xml;
import androidx.lifecycle.C1059y0;
import com.stripe.android.paymentsheet.analytics.PaymentSheetEvent;
import cz.msebera.android.httpclient.HttpStatus;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;
import p117g3.C4219e;
/* compiled from: FontResourcesParserCompat.java */
/* renamed from: b3.d */
/* loaded from: classes.dex */
public final class C1324d {

    /* compiled from: FontResourcesParserCompat.java */
    /* renamed from: b3.d$a */
    /* loaded from: classes.dex */
    public static class C1325a {
        /* renamed from: a */
        public static int m12613a(TypedArray typedArray, int i) {
            return typedArray.getType(i);
        }
    }

    /* compiled from: FontResourcesParserCompat.java */
    /* renamed from: b3.d$b */
    /* loaded from: classes.dex */
    public interface InterfaceC1326b {
    }

    /* compiled from: FontResourcesParserCompat.java */
    /* renamed from: b3.d$c */
    /* loaded from: classes.dex */
    public static final class C1327c implements InterfaceC1326b {

        /* renamed from: a */
        public final C1328d[] f4317a;

        public C1327c(C1328d[] c1328dArr) {
            this.f4317a = c1328dArr;
        }
    }

    /* compiled from: FontResourcesParserCompat.java */
    /* renamed from: b3.d$d */
    /* loaded from: classes.dex */
    public static final class C1328d {

        /* renamed from: a */
        public final String f4318a;

        /* renamed from: b */
        public final int f4319b;

        /* renamed from: c */
        public final boolean f4320c;

        /* renamed from: d */
        public final String f4321d;

        /* renamed from: e */
        public final int f4322e;

        /* renamed from: f */
        public final int f4323f;

        public C1328d(int i, int i2, int i3, String str, String str2, boolean z) {
            this.f4318a = str;
            this.f4319b = i;
            this.f4320c = z;
            this.f4321d = str2;
            this.f4322e = i2;
            this.f4323f = i3;
        }
    }

    /* compiled from: FontResourcesParserCompat.java */
    /* renamed from: b3.d$e */
    /* loaded from: classes.dex */
    public static final class C1329e implements InterfaceC1326b {

        /* renamed from: a */
        public final C4219e f4324a;

        /* renamed from: b */
        public final int f4325b;

        /* renamed from: c */
        public final int f4326c;

        /* renamed from: d */
        public final String f4327d;

        public C1329e(C4219e c4219e, int i, int i2, String str) {
            this.f4324a = c4219e;
            this.f4326c = i;
            this.f4325b = i2;
            this.f4327d = str;
        }
    }

    /* renamed from: a */
    public static InterfaceC1326b m12616a(XmlResourceParser xmlResourceParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        int i;
        boolean z;
        int i2;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            xmlResourceParser.require(2, null, "font-family");
            if (xmlResourceParser.getName().equals("font-family")) {
                TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), C1059y0.f3446N5);
                String string = obtainAttributes.getString(0);
                String string2 = obtainAttributes.getString(4);
                String string3 = obtainAttributes.getString(5);
                int resourceId = obtainAttributes.getResourceId(1, 0);
                int integer = obtainAttributes.getInteger(2, 1);
                int integer2 = obtainAttributes.getInteger(3, HttpStatus.SC_INTERNAL_SERVER_ERROR);
                String string4 = obtainAttributes.getString(6);
                obtainAttributes.recycle();
                if (string != null && string2 != null && string3 != null) {
                    while (xmlResourceParser.next() != 3) {
                        m12614c(xmlResourceParser);
                    }
                    return new C1329e(new C4219e(string, string2, m12615b(resourceId, resources), string3), integer, integer2, string4);
                }
                ArrayList arrayList = new ArrayList();
                while (xmlResourceParser.next() != 3) {
                    if (xmlResourceParser.getEventType() == 2) {
                        if (xmlResourceParser.getName().equals(PaymentSheetEvent.FIELD_FONT)) {
                            TypedArray obtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), C1059y0.f3451O5);
                            int i3 = 8;
                            if (!obtainAttributes2.hasValue(8)) {
                                i3 = 1;
                            }
                            int i4 = obtainAttributes2.getInt(i3, HttpStatus.SC_BAD_REQUEST);
                            if (obtainAttributes2.hasValue(6)) {
                                i = 6;
                            } else {
                                i = 2;
                            }
                            if (1 == obtainAttributes2.getInt(i, 0)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i5 = 9;
                            if (!obtainAttributes2.hasValue(9)) {
                                i5 = 3;
                            }
                            int i6 = 7;
                            if (!obtainAttributes2.hasValue(7)) {
                                i6 = 4;
                            }
                            String string5 = obtainAttributes2.getString(i6);
                            int i7 = obtainAttributes2.getInt(i5, 0);
                            if (obtainAttributes2.hasValue(5)) {
                                i2 = 5;
                            } else {
                                i2 = 0;
                            }
                            int resourceId2 = obtainAttributes2.getResourceId(i2, 0);
                            String string6 = obtainAttributes2.getString(i2);
                            obtainAttributes2.recycle();
                            while (xmlResourceParser.next() != 3) {
                                m12614c(xmlResourceParser);
                            }
                            arrayList.add(new C1328d(i4, i7, resourceId2, string6, string5, z));
                        } else {
                            m12614c(xmlResourceParser);
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    return new C1327c((C1328d[]) arrayList.toArray(new C1328d[0]));
                }
            } else {
                m12614c(xmlResourceParser);
            }
            return null;
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* renamed from: b */
    public static List m12615b(int i, Resources resources) {
        if (i == 0) {
            return Collections.emptyList();
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            if (C1325a.m12613a(obtainTypedArray, 0) == 1) {
                for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
                    int resourceId = obtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    /* renamed from: c */
    public static void m12614c(XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (i > 0) {
            int next = xmlResourceParser.next();
            if (next != 2) {
                if (next == 3) {
                    i--;
                }
            } else {
                i++;
            }
        }
    }
}
