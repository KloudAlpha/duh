package p117g3;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p001a.C0045n;
import p002a0.C0118m0;
import p023b3.C1324d;
import p310r1.C8733u;
/* compiled from: FontProvider.java */
/* renamed from: g3.d */
/* loaded from: classes.dex */
public final class C4217d {

    /* renamed from: a */
    public static final C8733u f9832a = new C8733u(1);

    /* compiled from: FontProvider.java */
    /* renamed from: g3.d$a */
    /* loaded from: classes.dex */
    public static class C4218a {
        /* renamed from: a */
        public static Cursor m10641a(ContentResolver contentResolver, Uri uri, String[] strArr, String str, String[] strArr2, String str2, Object obj) {
            return contentResolver.query(uri, strArr, str, strArr2, str2, (CancellationSignal) obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0096 A[LOOP:1: B:14:0x0051->B:29:0x0096, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x009a A[EDGE_INSN: B:79:0x009a->B:31:0x009a ?: BREAK  , SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C4226k m10642a(Context context, C4219e c4219e) throws PackageManager.NameNotFoundException {
        Cursor cursor;
        int i;
        int i2;
        Uri withAppendedId;
        int i3;
        boolean z;
        boolean z2;
        PackageManager packageManager = context.getPackageManager();
        Resources resources = context.getResources();
        String str = c4219e.f9835c;
        ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str, 0);
        if (resolveContentProvider != null) {
            if (resolveContentProvider.packageName.equals((String) c4219e.f9836d)) {
                Signature[] signatureArr = packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures;
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArr) {
                    arrayList.add(signature.toByteArray());
                }
                Collections.sort(arrayList, f9832a);
                List list = (List) c4219e.f9839g;
                if (list == null) {
                    list = C1324d.m12615b(c4219e.f9834b, resources);
                }
                int i4 = 0;
                while (true) {
                    cursor = null;
                    if (i4 < list.size()) {
                        ArrayList arrayList2 = new ArrayList((Collection) list.get(i4));
                        Collections.sort(arrayList2, f9832a);
                        if (arrayList.size() == arrayList2.size()) {
                            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                                if (Arrays.equals((byte[]) arrayList.get(i5), (byte[]) arrayList2.get(i5))) {
                                }
                            }
                            z2 = true;
                            if (!z2) {
                                break;
                            }
                            i4++;
                        }
                        z2 = false;
                        if (!z2) {
                        }
                    } else {
                        resolveContentProvider = null;
                        break;
                    }
                }
                if (resolveContentProvider == null) {
                    return new C4226k(1, null);
                }
                String str2 = resolveContentProvider.authority;
                ArrayList arrayList3 = new ArrayList();
                Uri build = new Uri.Builder().scheme("content").authority(str2).build();
                Uri build2 = new Uri.Builder().scheme("content").authority(str2).appendPath("file").build();
                try {
                    cursor = C4218a.m10641a(context.getContentResolver(), build, new String[]{"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"}, "query = ?", new String[]{(String) c4219e.f9837e}, null, null);
                    if (cursor != null && cursor.getCount() > 0) {
                        int columnIndex = cursor.getColumnIndex("result_code");
                        arrayList3 = new ArrayList();
                        int columnIndex2 = cursor.getColumnIndex("_id");
                        int columnIndex3 = cursor.getColumnIndex("file_id");
                        int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursor.getColumnIndex("font_weight");
                        int columnIndex6 = cursor.getColumnIndex("font_italic");
                        while (cursor.moveToNext()) {
                            if (columnIndex != -1) {
                                i = cursor.getInt(columnIndex);
                            } else {
                                i = 0;
                            }
                            if (columnIndex4 != -1) {
                                i2 = cursor.getInt(columnIndex4);
                            } else {
                                i2 = 0;
                            }
                            if (columnIndex3 == -1) {
                                withAppendedId = ContentUris.withAppendedId(build, cursor.getLong(columnIndex2));
                            } else {
                                withAppendedId = ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3));
                            }
                            Uri uri = withAppendedId;
                            if (columnIndex5 != -1) {
                                i3 = cursor.getInt(columnIndex5);
                            } else {
                                i3 = HttpStatus.SC_BAD_REQUEST;
                            }
                            int i6 = i3;
                            if (columnIndex6 != -1 && cursor.getInt(columnIndex6) == 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            arrayList3.add(new C4227l(uri, i2, i6, z, i));
                        }
                    }
                    return new C4226k(0, (C4227l[]) arrayList3.toArray(new C4227l[0]));
                } finally {
                    if (cursor != null) {
                        cursor.close();
                    }
                }
            }
            StringBuilder m15001g = C0045n.m15001g("Found content provider ", str, ", but package was not ");
            m15001g.append((String) c4219e.f9836d);
            throw new PackageManager.NameNotFoundException(m15001g.toString());
        }
        throw new PackageManager.NameNotFoundException(C0118m0.m14943b("No package found for authority: ", str));
    }
}
