package p450z2;

import android.app.Notification;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import p001a.C0048o;
import p328s.C9019d;
import p450z2.C12094x;
/* compiled from: NotificationCompatBuilder.java */
/* renamed from: z2.s */
/* loaded from: classes.dex */
public final class C12089s {

    /* renamed from: a */
    public final Context f29322a;

    /* renamed from: b */
    public final Notification.Builder f29323b;

    /* renamed from: c */
    public final C12086p f29324c;

    /* renamed from: d */
    public final Bundle f29325d;

    public C12089s(C12086p c12086p) {
        boolean z;
        boolean z2;
        boolean z3;
        ArrayList<String> arrayList;
        int i;
        Bundle bundle;
        int i2;
        Icon icon;
        Bundle bundle2;
        int i3;
        new ArrayList();
        this.f29325d = new Bundle();
        this.f29324c = c12086p;
        this.f29322a = c12086p.f29300a;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f29323b = new Notification.Builder(c12086p.f29300a, c12086p.f29317r);
        } else {
            this.f29323b = new Notification.Builder(c12086p.f29300a);
        }
        Notification notification = c12086p.f29319t;
        Bundle[] bundleArr = null;
        Notification.Builder lights = this.f29323b.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS);
        if ((notification.flags & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        Notification.Builder ongoing = lights.setOngoing(z);
        if ((notification.flags & 8) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        Notification.Builder onlyAlertOnce = ongoing.setOnlyAlertOnce(z2);
        if ((notification.flags & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        onlyAlertOnce.setAutoCancel(z3).setDefaults(notification.defaults).setContentTitle(c12086p.f29304e).setContentText(c12086p.f29305f).setContentInfo(null).setContentIntent(c12086p.f29306g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setLargeIcon(c12086p.f29307h).setNumber(c12086p.f29308i).setProgress(0, 0, false);
        this.f29323b.setSubText(null).setUsesChronometer(false).setPriority(c12086p.f29309j);
        Iterator<C12080m> it = c12086p.f29301b.iterator();
        while (it.hasNext()) {
            C12080m next = it.next();
            if (next.f29286b == null && (i3 = next.f29292h) != 0) {
                next.f29286b = IconCompat.m13393b("", i3);
            }
            IconCompat iconCompat = next.f29286b;
            if (iconCompat != null) {
                icon = IconCompat.C0806a.m13385f(iconCompat, null);
            } else {
                icon = null;
            }
            Notification.Action.Builder builder = new Notification.Action.Builder(icon, next.f29293i, next.f29294j);
            C12098z[] c12098zArr = next.f29287c;
            if (c12098zArr != null) {
                int length = c12098zArr.length;
                RemoteInput[] remoteInputArr = new RemoteInput[length];
                if (c12098zArr.length <= 0) {
                    for (int i4 = 0; i4 < length; i4++) {
                        builder.addRemoteInput(remoteInputArr[i4]);
                    }
                } else {
                    C12098z c12098z = c12098zArr[0];
                    throw null;
                }
            }
            if (next.f29285a != null) {
                bundle2 = new Bundle(next.f29285a);
            } else {
                bundle2 = new Bundle();
            }
            bundle2.putBoolean("android.support.allowGeneratedReplies", next.f29288d);
            int i5 = Build.VERSION.SDK_INT;
            builder.setAllowGeneratedReplies(next.f29288d);
            bundle2.putInt("android.support.action.semanticAction", next.f29290f);
            if (i5 >= 28) {
                builder.setSemanticAction(next.f29290f);
            }
            if (i5 >= 29) {
                builder.setContextual(next.f29291g);
            }
            if (i5 >= 31) {
                builder.setAuthenticationRequired(next.f29295k);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", next.f29289e);
            builder.addExtras(bundle2);
            this.f29323b.addAction(builder.build());
        }
        Bundle bundle3 = c12086p.f29314o;
        if (bundle3 != null) {
            this.f29325d.putAll(bundle3);
        }
        int i6 = Build.VERSION.SDK_INT;
        this.f29323b.setShowWhen(c12086p.f29310k);
        this.f29323b.setLocalOnly(c12086p.f29312m).setGroup(null).setGroupSummary(false).setSortKey(null);
        this.f29323b.setCategory(c12086p.f29313n).setColor(c12086p.f29315p).setVisibility(c12086p.f29316q).setPublicVersion(null).setSound(notification.sound, notification.audioAttributes);
        if (i6 < 28) {
            ArrayList<C12094x> arrayList2 = c12086p.f29302c;
            if (arrayList2 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList<>(arrayList2.size());
                Iterator<C12094x> it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    C12094x next2 = it2.next();
                    String str = next2.f29330c;
                    if (str == null) {
                        if (next2.f29328a == null) {
                            str = "";
                        } else {
                            StringBuilder m14987g = C0048o.m14987g("name:");
                            m14987g.append((Object) next2.f29328a);
                            str = m14987g.toString();
                        }
                    }
                    arrayList.add(str);
                }
            }
            ArrayList<String> arrayList3 = c12086p.f29320u;
            if (arrayList == null) {
                arrayList = arrayList3;
            } else if (arrayList3 != null) {
                C9019d c9019d = new C9019d(arrayList3.size() + arrayList.size());
                c9019d.addAll(arrayList);
                c9019d.addAll(arrayList3);
                arrayList = new ArrayList<>(c9019d);
            }
        } else {
            arrayList = c12086p.f29320u;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            for (String str2 : arrayList) {
                this.f29323b.addPerson(str2);
            }
        }
        if (c12086p.f29303d.size() > 0) {
            if (c12086p.f29314o == null) {
                c12086p.f29314o = new Bundle();
            }
            Bundle bundle4 = c12086p.f29314o.getBundle("android.car.EXTENSIONS");
            bundle4 = bundle4 == null ? new Bundle() : bundle4;
            Bundle bundle5 = new Bundle(bundle4);
            Bundle bundle6 = new Bundle();
            int i7 = 0;
            while (i7 < c12086p.f29303d.size()) {
                String num = Integer.toString(i7);
                C12080m c12080m = c12086p.f29303d.get(i7);
                Object obj = C12090t.f29326a;
                Bundle bundle7 = new Bundle();
                if (c12080m.f29286b == null && (i2 = c12080m.f29292h) != 0) {
                    c12080m.f29286b = IconCompat.m13393b("", i2);
                }
                IconCompat iconCompat2 = c12080m.f29286b;
                if (iconCompat2 != null) {
                    i = iconCompat2.m13392c();
                } else {
                    i = 0;
                }
                bundle7.putInt("icon", i);
                bundle7.putCharSequence("title", c12080m.f29293i);
                bundle7.putParcelable("actionIntent", c12080m.f29294j);
                if (c12080m.f29285a != null) {
                    bundle = new Bundle(c12080m.f29285a);
                } else {
                    bundle = new Bundle();
                }
                bundle.putBoolean("android.support.allowGeneratedReplies", c12080m.f29288d);
                bundle7.putBundle("extras", bundle);
                C12098z[] c12098zArr2 = c12080m.f29287c;
                if (c12098zArr2 != null) {
                    bundleArr = new Bundle[c12098zArr2.length];
                    if (c12098zArr2.length > 0) {
                        C12098z c12098z2 = c12098zArr2[0];
                        new Bundle();
                        throw null;
                    }
                }
                bundle7.putParcelableArray("remoteInputs", bundleArr);
                bundle7.putBoolean("showsUserInterface", c12080m.f29289e);
                bundle7.putInt("semanticAction", c12080m.f29290f);
                bundle6.putBundle(num, bundle7);
                i7++;
                bundleArr = null;
            }
            bundle4.putBundle("invisible_actions", bundle6);
            bundle5.putBundle("invisible_actions", bundle6);
            if (c12086p.f29314o == null) {
                c12086p.f29314o = new Bundle();
            }
            c12086p.f29314o.putBundle("android.car.EXTENSIONS", bundle4);
            this.f29325d.putBundle("android.car.EXTENSIONS", bundle5);
        }
        int i8 = Build.VERSION.SDK_INT;
        this.f29323b.setExtras(c12086p.f29314o).setRemoteInputHistory(null);
        if (i8 >= 26) {
            this.f29323b.setBadgeIconType(0).setSettingsText(null).setShortcutId(null).setTimeoutAfter(0L).setGroupAlertBehavior(0);
            if (!TextUtils.isEmpty(c12086p.f29317r)) {
                this.f29323b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i8 >= 28) {
            Iterator<C12094x> it3 = c12086p.f29302c.iterator();
            while (it3.hasNext()) {
                C12094x next3 = it3.next();
                Notification.Builder builder2 = this.f29323b;
                next3.getClass();
                builder2.addPerson(C12094x.C12095a.m722b(next3));
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.f29323b.setAllowSystemGeneratedContextualActions(c12086p.f29318s);
            this.f29323b.setBubbleMetadata(null);
        }
    }
}
