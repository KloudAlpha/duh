package p150i3;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.webkit.WebView;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p001a.C0048o;
import p002a0.C0118m0;
import p150i3.C5487a;
import p170j3.C5694d;
import p431y1.C11418k;
/* compiled from: LinkifyCompat.java */
/* renamed from: i3.b */
/* loaded from: classes.dex */
public final class C5489b {

    /* renamed from: a */
    public static final C11418k f13548a = new C11418k(1);

    /* compiled from: LinkifyCompat.java */
    /* renamed from: i3.b$a */
    /* loaded from: classes.dex */
    public static class C5490a {

        /* renamed from: a */
        public URLSpan f13549a;

        /* renamed from: b */
        public String f13550b;

        /* renamed from: c */
        public int f13551c;

        /* renamed from: d */
        public int f13552d;
    }

    /* renamed from: a */
    public static void m9359a(TextView textView) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 28) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Linkify.addLinks(textView, 15);
            return;
        }
        CharSequence text = textView.getText();
        if (text instanceof Spannable) {
            if (m9358b((Spannable) text) && !(textView.getMovementMethod() instanceof LinkMovementMethod) && textView.getLinksClickable()) {
                textView.setMovementMethod(LinkMovementMethod.getInstance());
                return;
            }
            return;
        }
        SpannableString valueOf = SpannableString.valueOf(text);
        if (m9358b(valueOf)) {
            if (!(textView.getMovementMethod() instanceof LinkMovementMethod) && textView.getLinksClickable()) {
                textView.setMovementMethod(LinkMovementMethod.getInstance());
            }
            textView.setText(valueOf);
        }
    }

    /* renamed from: b */
    public static boolean m9358b(Spannable spannable) {
        boolean z;
        URLSpan[] uRLSpanArr;
        int i;
        int i2;
        int i3;
        int i4;
        int indexOf;
        if (Build.VERSION.SDK_INT >= 28) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Linkify.addLinks(spannable, 15);
        }
        Object[] objArr = (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class);
        for (int length = objArr.length - 1; length >= 0; length--) {
            spannable.removeSpan(objArr[length]);
        }
        Linkify.addLinks(spannable, 4);
        ArrayList arrayList = new ArrayList();
        m9356d(arrayList, spannable, C5694d.f13957a, new String[]{"http://", "https://", "rtsp://"}, Linkify.sUrlMatchFilter);
        m9356d(arrayList, spannable, C5694d.f13958b, new String[]{"mailto:"}, null);
        String obj = spannable.toString();
        int i5 = 0;
        while (true) {
            try {
                String m9357c = m9357c(obj);
                if (m9357c == null || (indexOf = obj.indexOf(m9357c)) < 0) {
                    break;
                }
                C5490a c5490a = new C5490a();
                int length2 = m9357c.length() + indexOf;
                c5490a.f13551c = indexOf + i5;
                i5 += length2;
                c5490a.f13552d = i5;
                obj = obj.substring(length2);
                try {
                    c5490a.f13550b = "geo:0,0?q=" + URLEncoder.encode(m9357c, "UTF-8");
                    arrayList.add(c5490a);
                } catch (UnsupportedEncodingException unused) {
                }
            } catch (UnsupportedOperationException unused2) {
            }
        }
        for (URLSpan uRLSpan : (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class)) {
            C5490a c5490a2 = new C5490a();
            c5490a2.f13549a = uRLSpan;
            c5490a2.f13551c = spannable.getSpanStart(uRLSpan);
            c5490a2.f13552d = spannable.getSpanEnd(uRLSpan);
            arrayList.add(c5490a2);
        }
        Collections.sort(arrayList, f13548a);
        int size = arrayList.size();
        int i6 = 0;
        while (true) {
            int i7 = size - 1;
            if (i6 >= i7) {
                break;
            }
            C5490a c5490a3 = (C5490a) arrayList.get(i6);
            int i8 = i6 + 1;
            C5490a c5490a4 = (C5490a) arrayList.get(i8);
            int i9 = c5490a3.f13551c;
            int i10 = c5490a4.f13551c;
            if (i9 <= i10 && (i = c5490a3.f13552d) > i10) {
                int i11 = c5490a4.f13552d;
                if (i11 <= i || (i3 = i - i9) > (i4 = i11 - i10)) {
                    i2 = i8;
                } else if (i3 < i4) {
                    i2 = i6;
                } else {
                    i2 = -1;
                }
                if (i2 != -1) {
                    Object obj2 = ((C5490a) arrayList.get(i2)).f13549a;
                    if (obj2 != null) {
                        spannable.removeSpan(obj2);
                    }
                    arrayList.remove(i2);
                    size = i7;
                }
            }
            i6 = i8;
        }
        if (arrayList.size() == 0) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C5490a c5490a5 = (C5490a) it.next();
            if (c5490a5.f13549a == null) {
                spannable.setSpan(new URLSpan(c5490a5.f13550b), c5490a5.f13551c, c5490a5.f13552d, 33);
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ba, code lost:
        if (p150i3.C5487a.m9360a(r2.group(0)) != false) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011d  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m9357c(String str) {
        int length;
        int i;
        MatchResult matchResult;
        MatchResult matchResult2;
        boolean z;
        boolean z2;
        int end;
        if (Build.VERSION.SDK_INT >= 28) {
            return WebView.findAddress(str);
        }
        Matcher matcher = C5487a.f13539c.matcher(str);
        int i2 = 0;
        int i3 = 0;
        while (matcher.find(i3)) {
            if (C5487a.m9360a(matcher.group(i2))) {
                int start = matcher.start();
                int end2 = matcher.end();
                Matcher matcher2 = C5487a.f13538b.matcher(str);
                String str2 = "";
                int i4 = i2;
                int i5 = 1;
                int i6 = 1;
                boolean z3 = true;
                int i7 = -1;
                int i8 = -1;
                while (end2 < str.length()) {
                    if (!matcher2.find(end2)) {
                        length = str.length();
                    } else if (matcher2.end() - matcher2.start() > 25) {
                        length = matcher2.end();
                    } else {
                        while (end2 < matcher2.start()) {
                            int i9 = end2 + 1;
                            if ("\n\u000b\f\r\u0085\u2028\u2029".indexOf(str.charAt(end2)) != -1) {
                                i5++;
                            }
                            end2 = i9;
                        }
                        if (i5 <= 5 && (i6 = i6 + 1) <= 14) {
                            if (end2 <= 0 || ":,\"'\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029".indexOf(str.charAt(end2 - 1)) != -1) {
                                Matcher region = C5487a.f13539c.matcher(str).region(end2, str.length());
                                if (region.lookingAt()) {
                                    matchResult = region.toMatchResult();
                                }
                            }
                            matchResult = null;
                            if (matchResult != null) {
                                if (z3 && i5 > 1) {
                                    i = -end2;
                                    i8 = i;
                                    i2 = 0;
                                    break;
                                }
                                if (i7 == -1) {
                                    i7 = end2;
                                }
                                i2 = 0;
                                str2 = matcher2.group(i2);
                                end2 = matcher2.end();
                            } else {
                                if (C5487a.f13541e.matcher(matcher2.group(0)).matches()) {
                                    i4 = 1;
                                } else {
                                    if (i6 == 5 && i4 == 0) {
                                        end = matcher2.end();
                                    } else if (i4 != 0 && i6 > 4) {
                                        if (end2 <= 0 || ",*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029".indexOf(str.charAt(end2 - 1)) != -1) {
                                            Matcher region2 = C5487a.f13540d.matcher(str).region(end2, str.length());
                                            if (region2.lookingAt()) {
                                                matchResult2 = region2.toMatchResult();
                                                if (matchResult2 != null) {
                                                    if (str2.equals("et") && matchResult2.group(0).equals("al")) {
                                                        end = matchResult2.end();
                                                    } else {
                                                        Matcher matcher3 = C5487a.f13538b.matcher(str);
                                                        if (matcher3.find(matchResult2.end())) {
                                                            String group = matcher3.group(0);
                                                            int groupCount = matchResult2.groupCount();
                                                            while (true) {
                                                                if (groupCount <= 0) {
                                                                    break;
                                                                }
                                                                int i10 = groupCount - 1;
                                                                if (matchResult2.group(groupCount) != null) {
                                                                    groupCount = i10;
                                                                    break;
                                                                }
                                                                groupCount = i10;
                                                            }
                                                            if (C5487a.f13543g.matcher(group).matches()) {
                                                                C5487a.C5488a c5488a = C5487a.f13537a[groupCount];
                                                                c5488a.getClass();
                                                                int parseInt = Integer.parseInt(group.substring(0, 2));
                                                                if ((c5488a.f13544a > parseInt || parseInt > c5488a.f13545b) && parseInt != c5488a.f13546c && parseInt != c5488a.f13547d) {
                                                                    z2 = false;
                                                                } else {
                                                                    z2 = true;
                                                                }
                                                                if (z2) {
                                                                    z = true;
                                                                    if (z) {
                                                                        i = matcher3.end();
                                                                        i8 = i;
                                                                        i2 = 0;
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                            z = false;
                                                            if (z) {
                                                            }
                                                        } else {
                                                            i8 = matchResult2.end();
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        matchResult2 = null;
                                        if (matchResult2 != null) {
                                        }
                                    }
                                    end2 = end;
                                }
                                i2 = 0;
                                z3 = false;
                                str2 = matcher2.group(i2);
                                end2 = matcher2.end();
                            }
                        }
                        i2 = 0;
                        break;
                    }
                    i = -length;
                    i8 = i;
                    i2 = 0;
                }
                if (i8 <= 0) {
                    if (i7 <= 0) {
                        i7 = end2;
                    }
                    i8 = -i7;
                }
                if (i8 > 0) {
                    return str.substring(start, i8);
                }
                i3 = -i8;
            } else {
                i3 = matcher.end();
            }
        }
        return null;
    }

    /* renamed from: d */
    public static void m9356d(ArrayList arrayList, Spannable spannable, Pattern pattern, String[] strArr, Linkify.MatchFilter matchFilter) {
        boolean z;
        Matcher matcher = pattern.matcher(spannable);
        while (matcher.find()) {
            int start = matcher.start();
            int end = matcher.end();
            String group = matcher.group(0);
            if ((matchFilter == null || matchFilter.acceptMatch(spannable, start, end)) && group != null) {
                C5490a c5490a = new C5490a();
                int length = strArr.length;
                int i = 0;
                while (true) {
                    z = true;
                    if (i < length) {
                        String str = strArr[i];
                        int i2 = i;
                        if (group.regionMatches(true, 0, str, 0, str.length())) {
                            if (!group.regionMatches(false, 0, str, 0, str.length())) {
                                StringBuilder m14987g = C0048o.m14987g(str);
                                m14987g.append(group.substring(str.length()));
                                group = m14987g.toString();
                            }
                        } else {
                            i = i2 + 1;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
                if (!z && strArr.length > 0) {
                    group = C0118m0.m14941d(new StringBuilder(), strArr[0], group);
                }
                c5490a.f13550b = group;
                c5490a.f13551c = start;
                c5490a.f13552d = end;
                arrayList.add(c5490a);
            }
        }
    }
}
