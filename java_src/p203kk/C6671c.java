package p203kk;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import com.stripe.android.model.PaymentMethod;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import p005a3.C0180a;
import p185jk.C6232g;
/* compiled from: request_adapter.java */
/* renamed from: kk.c */
/* loaded from: classes2.dex */
public final class C6671c extends ArrayAdapter<JSONArray> {

    /* renamed from: X */
    public SimpleDateFormat f16299X;

    /* renamed from: Y */
    public SimpleDateFormat f16300Y;

    /* renamed from: Z */
    public SimpleDateFormat f16301Z;

    /* renamed from: b */
    public final Activity f16302b;

    /* renamed from: c */
    public final JSONArray f16303c;

    /* renamed from: d */
    public LayoutInflater f16304d;

    /* renamed from: q */
    public final C6232g f16305q;

    /* renamed from: x */
    public boolean f16306x;

    /* renamed from: y */
    public boolean f16307y;

    /* compiled from: request_adapter.java */
    /* renamed from: kk.c$a */
    /* loaded from: classes2.dex */
    public static class C6672a {

        /* renamed from: a */
        public TextView f16308a;

        /* renamed from: b */
        public TextView f16309b;

        /* renamed from: c */
        public TextView f16310c;

        /* renamed from: d */
        public TextView f16311d;

        /* renamed from: e */
        public TextView f16312e;

        /* renamed from: f */
        public TextView f16313f;

        /* renamed from: g */
        public TextView f16314g;

        /* renamed from: h */
        public TextView f16315h;

        /* renamed from: i */
        public TextView f16316i;

        /* renamed from: j */
        public TextView f16317j;

        /* renamed from: k */
        public TextView f16318k;

        /* renamed from: l */
        public TextView f16319l;

        /* renamed from: m */
        public TextView f16320m;

        /* renamed from: n */
        public TextView f16321n;

        /* renamed from: o */
        public TextView f16322o;

        /* renamed from: p */
        public TextView f16323p;

        /* renamed from: q */
        public TextView f16324q;

        /* renamed from: r */
        public LinearLayout f16325r;

        /* renamed from: s */
        public LinearLayout f16326s;

        /* renamed from: t */
        public LinearLayout f16327t;

        /* renamed from: u */
        public LinearLayout f16328u;

        /* renamed from: v */
        public LinearLayout f16329v;

        /* renamed from: w */
        public ImageView f16330w;

        /* renamed from: x */
        public View f16331x;

        /* renamed from: y */
        public View f16332y;

        /* renamed from: z */
        public CardView f16333z;

        public C6672a() {
        }

        public /* synthetic */ C6672a(int i) {
            this();
        }
    }

    public C6671c(Activity activity2, JSONArray jSONArray, boolean z) {
        super(activity2, R.layout.layout_calendar_request);
        this.f16305q = new C6232g();
        this.f16306x = false;
        this.f16307y = false;
        this.f16299X = new SimpleDateFormat("yyyy-MM-dd KK:mm:ss", Locale.getDefault());
        this.f16300Y = new SimpleDateFormat("hh:mm:ss aa", Locale.getDefault());
        this.f16301Z = new SimpleDateFormat("MM/dd/yyyy hh:mm:ss aa", Locale.getDefault());
        this.f16302b = activity2;
        this.f16303c = jSONArray;
        this.f16307y = z;
        this.f16306x = C6232g.m8765D();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return this.f16303c.length();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(30:1|(1:3)|(1:5)(1:227)|6|7|8|9|10|11|(9:12|13|(1:15)|16|17|(23:19|(3:21|(1:23)(1:214)|24)(1:215)|25|(1:31)|32|(2:34|(1:36))(2:211|(1:213))|37|(2:46|47)|152|(18:154|(1:(1:159)(1:198))|199|(1:(1:202)(1:205))(2:206|(1:208)(14:209|204|161|(4:165|(1:167)(1:171)|168|(1:170))|172|(2:174|(1:176))|177|(3:179|(1:183)|47)|184|(1:186)(1:197)|187|(1:189)(2:193|(1:195)(1:196))|190|(1:192)))|203|204|161|(5:163|165|(0)(0)|168|(0))|172|(0)|177|(0)|184|(0)(0)|187|(0)(0)|190|(0))(1:210)|160|161|(0)|172|(0)|177|(0)|184|(0)(0)|187|(0)(0)|190|(0))(2:216|(1:218))|48|(6:50|(1:52)|53|(2:57|(2:59|60))|150|60)(1:151)|61)|(18:68|69|(15:78|79|(2:81|(2:83|(1:85)(2:130|(1:132)(2:133|(1:135)(2:136|(1:138)(1:139)))))(2:140|(1:142)(1:143)))(2:144|(1:146)(1:147))|86|(1:88)|89|(10:98|(8:103|104|(1:106)(1:127)|107|108|(2:110|(1:112)(1:113))|114|115)|128|104|(0)(0)|107|108|(0)|114|115)|129|104|(0)(0)|107|108|(0)|114|115)|148|79|(0)(0)|86|(0)|89|(13:91|93|95|98|(9:100|103|104|(0)(0)|107|108|(0)|114|115)|128|104|(0)(0)|107|108|(0)|114|115)|129|104|(0)(0)|107|108|(0)|114|115)|149|69|(18:71|73|75|78|79|(0)(0)|86|(0)|89|(0)|129|104|(0)(0)|107|108|(0)|114|115)|148|79|(0)(0)|86|(0)|89|(0)|129|104|(0)(0)|107|108|(0)|114|115|(2:(0)|(1:123))) */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0853, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0869, code lost:
        r2 = "DUH_REQUEST_HISTORY";
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x086b, code lost:
        android.util.Log.e(r2, "Error 337 | " + r0.getMessage());
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x086f, code lost:
        r0 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0554 A[Catch: Exception -> 0x0871, TryCatch #4 {Exception -> 0x0871, blocks: (B:12:0x0197, B:15:0x0244, B:20:0x028c, B:22:0x02a7, B:24:0x02cc, B:26:0x02d7, B:28:0x02dd, B:30:0x02e5, B:32:0x02e9, B:33:0x02ef, B:35:0x02f7, B:37:0x030a, B:41:0x0320, B:43:0x0326, B:45:0x032c, B:47:0x0332, B:114:0x05c7, B:116:0x05d1, B:119:0x05df, B:123:0x05e7, B:127:0x05f9, B:129:0x0635, B:131:0x0660, B:136:0x066d, B:138:0x068a, B:140:0x06b7, B:142:0x06bf, B:147:0x06cc, B:151:0x06f5, B:155:0x0705, B:174:0x078a, B:176:0x0794, B:177:0x079d, B:179:0x07a8, B:181:0x07b0, B:183:0x07b8, B:186:0x07c1, B:188:0x07cd, B:191:0x07d8, B:194:0x0809, B:196:0x0815, B:206:0x0854, B:197:0x0822, B:192:0x07e0, B:193:0x07f5, B:158:0x0716, B:161:0x0726, B:164:0x0736, B:165:0x0740, B:168:0x074b, B:169:0x0752, B:172:0x076e, B:173:0x0775, B:148:0x06db, B:137:0x067c, B:128:0x0625, B:51:0x0341, B:53:0x034e, B:58:0x0380, B:73:0x044b, B:75:0x0455, B:77:0x045b, B:79:0x0478, B:81:0x04b0, B:83:0x04b8, B:80:0x0498, B:86:0x04c2, B:97:0x04db, B:99:0x0545, B:103:0x0568, B:108:0x059a, B:110:0x05a2, B:106:0x057d, B:107:0x058c, B:100:0x0554, B:64:0x03b5, B:71:0x043f, B:65:0x03df, B:68:0x0405, B:70:0x0426, B:38:0x0311, B:40:0x0319, B:23:0x02c3, B:111:0x05a9, B:113:0x05bb, B:198:0x082d, B:200:0x0837, B:202:0x083b, B:203:0x0847), top: B:229:0x0197, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0568 A[Catch: Exception -> 0x0871, TryCatch #4 {Exception -> 0x0871, blocks: (B:12:0x0197, B:15:0x0244, B:20:0x028c, B:22:0x02a7, B:24:0x02cc, B:26:0x02d7, B:28:0x02dd, B:30:0x02e5, B:32:0x02e9, B:33:0x02ef, B:35:0x02f7, B:37:0x030a, B:41:0x0320, B:43:0x0326, B:45:0x032c, B:47:0x0332, B:114:0x05c7, B:116:0x05d1, B:119:0x05df, B:123:0x05e7, B:127:0x05f9, B:129:0x0635, B:131:0x0660, B:136:0x066d, B:138:0x068a, B:140:0x06b7, B:142:0x06bf, B:147:0x06cc, B:151:0x06f5, B:155:0x0705, B:174:0x078a, B:176:0x0794, B:177:0x079d, B:179:0x07a8, B:181:0x07b0, B:183:0x07b8, B:186:0x07c1, B:188:0x07cd, B:191:0x07d8, B:194:0x0809, B:196:0x0815, B:206:0x0854, B:197:0x0822, B:192:0x07e0, B:193:0x07f5, B:158:0x0716, B:161:0x0726, B:164:0x0736, B:165:0x0740, B:168:0x074b, B:169:0x0752, B:172:0x076e, B:173:0x0775, B:148:0x06db, B:137:0x067c, B:128:0x0625, B:51:0x0341, B:53:0x034e, B:58:0x0380, B:73:0x044b, B:75:0x0455, B:77:0x045b, B:79:0x0478, B:81:0x04b0, B:83:0x04b8, B:80:0x0498, B:86:0x04c2, B:97:0x04db, B:99:0x0545, B:103:0x0568, B:108:0x059a, B:110:0x05a2, B:106:0x057d, B:107:0x058c, B:100:0x0554, B:64:0x03b5, B:71:0x043f, B:65:0x03df, B:68:0x0405, B:70:0x0426, B:38:0x0311, B:40:0x0319, B:23:0x02c3, B:111:0x05a9, B:113:0x05bb, B:198:0x082d, B:200:0x0837, B:202:0x083b, B:203:0x0847), top: B:229:0x0197, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x05a2 A[Catch: Exception -> 0x0871, TryCatch #4 {Exception -> 0x0871, blocks: (B:12:0x0197, B:15:0x0244, B:20:0x028c, B:22:0x02a7, B:24:0x02cc, B:26:0x02d7, B:28:0x02dd, B:30:0x02e5, B:32:0x02e9, B:33:0x02ef, B:35:0x02f7, B:37:0x030a, B:41:0x0320, B:43:0x0326, B:45:0x032c, B:47:0x0332, B:114:0x05c7, B:116:0x05d1, B:119:0x05df, B:123:0x05e7, B:127:0x05f9, B:129:0x0635, B:131:0x0660, B:136:0x066d, B:138:0x068a, B:140:0x06b7, B:142:0x06bf, B:147:0x06cc, B:151:0x06f5, B:155:0x0705, B:174:0x078a, B:176:0x0794, B:177:0x079d, B:179:0x07a8, B:181:0x07b0, B:183:0x07b8, B:186:0x07c1, B:188:0x07cd, B:191:0x07d8, B:194:0x0809, B:196:0x0815, B:206:0x0854, B:197:0x0822, B:192:0x07e0, B:193:0x07f5, B:158:0x0716, B:161:0x0726, B:164:0x0736, B:165:0x0740, B:168:0x074b, B:169:0x0752, B:172:0x076e, B:173:0x0775, B:148:0x06db, B:137:0x067c, B:128:0x0625, B:51:0x0341, B:53:0x034e, B:58:0x0380, B:73:0x044b, B:75:0x0455, B:77:0x045b, B:79:0x0478, B:81:0x04b0, B:83:0x04b8, B:80:0x0498, B:86:0x04c2, B:97:0x04db, B:99:0x0545, B:103:0x0568, B:108:0x059a, B:110:0x05a2, B:106:0x057d, B:107:0x058c, B:100:0x0554, B:64:0x03b5, B:71:0x043f, B:65:0x03df, B:68:0x0405, B:70:0x0426, B:38:0x0311, B:40:0x0319, B:23:0x02c3, B:111:0x05a9, B:113:0x05bb, B:198:0x082d, B:200:0x0837, B:202:0x083b, B:203:0x0847), top: B:229:0x0197, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x06f5 A[Catch: Exception -> 0x0871, TRY_ENTER, TryCatch #4 {Exception -> 0x0871, blocks: (B:12:0x0197, B:15:0x0244, B:20:0x028c, B:22:0x02a7, B:24:0x02cc, B:26:0x02d7, B:28:0x02dd, B:30:0x02e5, B:32:0x02e9, B:33:0x02ef, B:35:0x02f7, B:37:0x030a, B:41:0x0320, B:43:0x0326, B:45:0x032c, B:47:0x0332, B:114:0x05c7, B:116:0x05d1, B:119:0x05df, B:123:0x05e7, B:127:0x05f9, B:129:0x0635, B:131:0x0660, B:136:0x066d, B:138:0x068a, B:140:0x06b7, B:142:0x06bf, B:147:0x06cc, B:151:0x06f5, B:155:0x0705, B:174:0x078a, B:176:0x0794, B:177:0x079d, B:179:0x07a8, B:181:0x07b0, B:183:0x07b8, B:186:0x07c1, B:188:0x07cd, B:191:0x07d8, B:194:0x0809, B:196:0x0815, B:206:0x0854, B:197:0x0822, B:192:0x07e0, B:193:0x07f5, B:158:0x0716, B:161:0x0726, B:164:0x0736, B:165:0x0740, B:168:0x074b, B:169:0x0752, B:172:0x076e, B:173:0x0775, B:148:0x06db, B:137:0x067c, B:128:0x0625, B:51:0x0341, B:53:0x034e, B:58:0x0380, B:73:0x044b, B:75:0x0455, B:77:0x045b, B:79:0x0478, B:81:0x04b0, B:83:0x04b8, B:80:0x0498, B:86:0x04c2, B:97:0x04db, B:99:0x0545, B:103:0x0568, B:108:0x059a, B:110:0x05a2, B:106:0x057d, B:107:0x058c, B:100:0x0554, B:64:0x03b5, B:71:0x043f, B:65:0x03df, B:68:0x0405, B:70:0x0426, B:38:0x0311, B:40:0x0319, B:23:0x02c3, B:111:0x05a9, B:113:0x05bb, B:198:0x082d, B:200:0x0837, B:202:0x083b, B:203:0x0847), top: B:229:0x0197, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0768  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0794 A[Catch: Exception -> 0x0871, TryCatch #4 {Exception -> 0x0871, blocks: (B:12:0x0197, B:15:0x0244, B:20:0x028c, B:22:0x02a7, B:24:0x02cc, B:26:0x02d7, B:28:0x02dd, B:30:0x02e5, B:32:0x02e9, B:33:0x02ef, B:35:0x02f7, B:37:0x030a, B:41:0x0320, B:43:0x0326, B:45:0x032c, B:47:0x0332, B:114:0x05c7, B:116:0x05d1, B:119:0x05df, B:123:0x05e7, B:127:0x05f9, B:129:0x0635, B:131:0x0660, B:136:0x066d, B:138:0x068a, B:140:0x06b7, B:142:0x06bf, B:147:0x06cc, B:151:0x06f5, B:155:0x0705, B:174:0x078a, B:176:0x0794, B:177:0x079d, B:179:0x07a8, B:181:0x07b0, B:183:0x07b8, B:186:0x07c1, B:188:0x07cd, B:191:0x07d8, B:194:0x0809, B:196:0x0815, B:206:0x0854, B:197:0x0822, B:192:0x07e0, B:193:0x07f5, B:158:0x0716, B:161:0x0726, B:164:0x0736, B:165:0x0740, B:168:0x074b, B:169:0x0752, B:172:0x076e, B:173:0x0775, B:148:0x06db, B:137:0x067c, B:128:0x0625, B:51:0x0341, B:53:0x034e, B:58:0x0380, B:73:0x044b, B:75:0x0455, B:77:0x045b, B:79:0x0478, B:81:0x04b0, B:83:0x04b8, B:80:0x0498, B:86:0x04c2, B:97:0x04db, B:99:0x0545, B:103:0x0568, B:108:0x059a, B:110:0x05a2, B:106:0x057d, B:107:0x058c, B:100:0x0554, B:64:0x03b5, B:71:0x043f, B:65:0x03df, B:68:0x0405, B:70:0x0426, B:38:0x0311, B:40:0x0319, B:23:0x02c3, B:111:0x05a9, B:113:0x05bb, B:198:0x082d, B:200:0x0837, B:202:0x083b, B:203:0x0847), top: B:229:0x0197, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x07a8 A[Catch: Exception -> 0x0871, TryCatch #4 {Exception -> 0x0871, blocks: (B:12:0x0197, B:15:0x0244, B:20:0x028c, B:22:0x02a7, B:24:0x02cc, B:26:0x02d7, B:28:0x02dd, B:30:0x02e5, B:32:0x02e9, B:33:0x02ef, B:35:0x02f7, B:37:0x030a, B:41:0x0320, B:43:0x0326, B:45:0x032c, B:47:0x0332, B:114:0x05c7, B:116:0x05d1, B:119:0x05df, B:123:0x05e7, B:127:0x05f9, B:129:0x0635, B:131:0x0660, B:136:0x066d, B:138:0x068a, B:140:0x06b7, B:142:0x06bf, B:147:0x06cc, B:151:0x06f5, B:155:0x0705, B:174:0x078a, B:176:0x0794, B:177:0x079d, B:179:0x07a8, B:181:0x07b0, B:183:0x07b8, B:186:0x07c1, B:188:0x07cd, B:191:0x07d8, B:194:0x0809, B:196:0x0815, B:206:0x0854, B:197:0x0822, B:192:0x07e0, B:193:0x07f5, B:158:0x0716, B:161:0x0726, B:164:0x0736, B:165:0x0740, B:168:0x074b, B:169:0x0752, B:172:0x076e, B:173:0x0775, B:148:0x06db, B:137:0x067c, B:128:0x0625, B:51:0x0341, B:53:0x034e, B:58:0x0380, B:73:0x044b, B:75:0x0455, B:77:0x045b, B:79:0x0478, B:81:0x04b0, B:83:0x04b8, B:80:0x0498, B:86:0x04c2, B:97:0x04db, B:99:0x0545, B:103:0x0568, B:108:0x059a, B:110:0x05a2, B:106:0x057d, B:107:0x058c, B:100:0x0554, B:64:0x03b5, B:71:0x043f, B:65:0x03df, B:68:0x0405, B:70:0x0426, B:38:0x0311, B:40:0x0319, B:23:0x02c3, B:111:0x05a9, B:113:0x05bb, B:198:0x082d, B:200:0x0837, B:202:0x083b, B:203:0x0847), top: B:229:0x0197, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0815 A[Catch: Exception -> 0x0871, TryCatch #4 {Exception -> 0x0871, blocks: (B:12:0x0197, B:15:0x0244, B:20:0x028c, B:22:0x02a7, B:24:0x02cc, B:26:0x02d7, B:28:0x02dd, B:30:0x02e5, B:32:0x02e9, B:33:0x02ef, B:35:0x02f7, B:37:0x030a, B:41:0x0320, B:43:0x0326, B:45:0x032c, B:47:0x0332, B:114:0x05c7, B:116:0x05d1, B:119:0x05df, B:123:0x05e7, B:127:0x05f9, B:129:0x0635, B:131:0x0660, B:136:0x066d, B:138:0x068a, B:140:0x06b7, B:142:0x06bf, B:147:0x06cc, B:151:0x06f5, B:155:0x0705, B:174:0x078a, B:176:0x0794, B:177:0x079d, B:179:0x07a8, B:181:0x07b0, B:183:0x07b8, B:186:0x07c1, B:188:0x07cd, B:191:0x07d8, B:194:0x0809, B:196:0x0815, B:206:0x0854, B:197:0x0822, B:192:0x07e0, B:193:0x07f5, B:158:0x0716, B:161:0x0726, B:164:0x0736, B:165:0x0740, B:168:0x074b, B:169:0x0752, B:172:0x076e, B:173:0x0775, B:148:0x06db, B:137:0x067c, B:128:0x0625, B:51:0x0341, B:53:0x034e, B:58:0x0380, B:73:0x044b, B:75:0x0455, B:77:0x045b, B:79:0x0478, B:81:0x04b0, B:83:0x04b8, B:80:0x0498, B:86:0x04c2, B:97:0x04db, B:99:0x0545, B:103:0x0568, B:108:0x059a, B:110:0x05a2, B:106:0x057d, B:107:0x058c, B:100:0x0554, B:64:0x03b5, B:71:0x043f, B:65:0x03df, B:68:0x0405, B:70:0x0426, B:38:0x0311, B:40:0x0319, B:23:0x02c3, B:111:0x05a9, B:113:0x05bb, B:198:0x082d, B:200:0x0837, B:202:0x083b, B:203:0x0847), top: B:229:0x0197, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0822 A[Catch: Exception -> 0x0871, TRY_LEAVE, TryCatch #4 {Exception -> 0x0871, blocks: (B:12:0x0197, B:15:0x0244, B:20:0x028c, B:22:0x02a7, B:24:0x02cc, B:26:0x02d7, B:28:0x02dd, B:30:0x02e5, B:32:0x02e9, B:33:0x02ef, B:35:0x02f7, B:37:0x030a, B:41:0x0320, B:43:0x0326, B:45:0x032c, B:47:0x0332, B:114:0x05c7, B:116:0x05d1, B:119:0x05df, B:123:0x05e7, B:127:0x05f9, B:129:0x0635, B:131:0x0660, B:136:0x066d, B:138:0x068a, B:140:0x06b7, B:142:0x06bf, B:147:0x06cc, B:151:0x06f5, B:155:0x0705, B:174:0x078a, B:176:0x0794, B:177:0x079d, B:179:0x07a8, B:181:0x07b0, B:183:0x07b8, B:186:0x07c1, B:188:0x07cd, B:191:0x07d8, B:194:0x0809, B:196:0x0815, B:206:0x0854, B:197:0x0822, B:192:0x07e0, B:193:0x07f5, B:158:0x0716, B:161:0x0726, B:164:0x0736, B:165:0x0740, B:168:0x074b, B:169:0x0752, B:172:0x076e, B:173:0x0775, B:148:0x06db, B:137:0x067c, B:128:0x0625, B:51:0x0341, B:53:0x034e, B:58:0x0380, B:73:0x044b, B:75:0x0455, B:77:0x045b, B:79:0x0478, B:81:0x04b0, B:83:0x04b8, B:80:0x0498, B:86:0x04c2, B:97:0x04db, B:99:0x0545, B:103:0x0568, B:108:0x059a, B:110:0x05a2, B:106:0x057d, B:107:0x058c, B:100:0x0554, B:64:0x03b5, B:71:0x043f, B:65:0x03df, B:68:0x0405, B:70:0x0426, B:38:0x0311, B:40:0x0319, B:23:0x02c3, B:111:0x05a9, B:113:0x05bb, B:198:0x082d, B:200:0x0837, B:202:0x083b, B:203:0x0847), top: B:229:0x0197, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0837 A[Catch: Exception -> 0x0853, TryCatch #3 {Exception -> 0x0853, blocks: (B:198:0x082d, B:200:0x0837, B:202:0x083b, B:203:0x0847), top: B:227:0x082d, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0455 A[Catch: Exception -> 0x0871, TryCatch #4 {Exception -> 0x0871, blocks: (B:12:0x0197, B:15:0x0244, B:20:0x028c, B:22:0x02a7, B:24:0x02cc, B:26:0x02d7, B:28:0x02dd, B:30:0x02e5, B:32:0x02e9, B:33:0x02ef, B:35:0x02f7, B:37:0x030a, B:41:0x0320, B:43:0x0326, B:45:0x032c, B:47:0x0332, B:114:0x05c7, B:116:0x05d1, B:119:0x05df, B:123:0x05e7, B:127:0x05f9, B:129:0x0635, B:131:0x0660, B:136:0x066d, B:138:0x068a, B:140:0x06b7, B:142:0x06bf, B:147:0x06cc, B:151:0x06f5, B:155:0x0705, B:174:0x078a, B:176:0x0794, B:177:0x079d, B:179:0x07a8, B:181:0x07b0, B:183:0x07b8, B:186:0x07c1, B:188:0x07cd, B:191:0x07d8, B:194:0x0809, B:196:0x0815, B:206:0x0854, B:197:0x0822, B:192:0x07e0, B:193:0x07f5, B:158:0x0716, B:161:0x0726, B:164:0x0736, B:165:0x0740, B:168:0x074b, B:169:0x0752, B:172:0x076e, B:173:0x0775, B:148:0x06db, B:137:0x067c, B:128:0x0625, B:51:0x0341, B:53:0x034e, B:58:0x0380, B:73:0x044b, B:75:0x0455, B:77:0x045b, B:79:0x0478, B:81:0x04b0, B:83:0x04b8, B:80:0x0498, B:86:0x04c2, B:97:0x04db, B:99:0x0545, B:103:0x0568, B:108:0x059a, B:110:0x05a2, B:106:0x057d, B:107:0x058c, B:100:0x0554, B:64:0x03b5, B:71:0x043f, B:65:0x03df, B:68:0x0405, B:70:0x0426, B:38:0x0311, B:40:0x0319, B:23:0x02c3, B:111:0x05a9, B:113:0x05bb, B:198:0x082d, B:200:0x0837, B:202:0x083b, B:203:0x0847), top: B:229:0x0197, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0478 A[Catch: Exception -> 0x0871, TryCatch #4 {Exception -> 0x0871, blocks: (B:12:0x0197, B:15:0x0244, B:20:0x028c, B:22:0x02a7, B:24:0x02cc, B:26:0x02d7, B:28:0x02dd, B:30:0x02e5, B:32:0x02e9, B:33:0x02ef, B:35:0x02f7, B:37:0x030a, B:41:0x0320, B:43:0x0326, B:45:0x032c, B:47:0x0332, B:114:0x05c7, B:116:0x05d1, B:119:0x05df, B:123:0x05e7, B:127:0x05f9, B:129:0x0635, B:131:0x0660, B:136:0x066d, B:138:0x068a, B:140:0x06b7, B:142:0x06bf, B:147:0x06cc, B:151:0x06f5, B:155:0x0705, B:174:0x078a, B:176:0x0794, B:177:0x079d, B:179:0x07a8, B:181:0x07b0, B:183:0x07b8, B:186:0x07c1, B:188:0x07cd, B:191:0x07d8, B:194:0x0809, B:196:0x0815, B:206:0x0854, B:197:0x0822, B:192:0x07e0, B:193:0x07f5, B:158:0x0716, B:161:0x0726, B:164:0x0736, B:165:0x0740, B:168:0x074b, B:169:0x0752, B:172:0x076e, B:173:0x0775, B:148:0x06db, B:137:0x067c, B:128:0x0625, B:51:0x0341, B:53:0x034e, B:58:0x0380, B:73:0x044b, B:75:0x0455, B:77:0x045b, B:79:0x0478, B:81:0x04b0, B:83:0x04b8, B:80:0x0498, B:86:0x04c2, B:97:0x04db, B:99:0x0545, B:103:0x0568, B:108:0x059a, B:110:0x05a2, B:106:0x057d, B:107:0x058c, B:100:0x0554, B:64:0x03b5, B:71:0x043f, B:65:0x03df, B:68:0x0405, B:70:0x0426, B:38:0x0311, B:40:0x0319, B:23:0x02c3, B:111:0x05a9, B:113:0x05bb, B:198:0x082d, B:200:0x0837, B:202:0x083b, B:203:0x0847), top: B:229:0x0197, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0498 A[Catch: Exception -> 0x0871, TryCatch #4 {Exception -> 0x0871, blocks: (B:12:0x0197, B:15:0x0244, B:20:0x028c, B:22:0x02a7, B:24:0x02cc, B:26:0x02d7, B:28:0x02dd, B:30:0x02e5, B:32:0x02e9, B:33:0x02ef, B:35:0x02f7, B:37:0x030a, B:41:0x0320, B:43:0x0326, B:45:0x032c, B:47:0x0332, B:114:0x05c7, B:116:0x05d1, B:119:0x05df, B:123:0x05e7, B:127:0x05f9, B:129:0x0635, B:131:0x0660, B:136:0x066d, B:138:0x068a, B:140:0x06b7, B:142:0x06bf, B:147:0x06cc, B:151:0x06f5, B:155:0x0705, B:174:0x078a, B:176:0x0794, B:177:0x079d, B:179:0x07a8, B:181:0x07b0, B:183:0x07b8, B:186:0x07c1, B:188:0x07cd, B:191:0x07d8, B:194:0x0809, B:196:0x0815, B:206:0x0854, B:197:0x0822, B:192:0x07e0, B:193:0x07f5, B:158:0x0716, B:161:0x0726, B:164:0x0736, B:165:0x0740, B:168:0x074b, B:169:0x0752, B:172:0x076e, B:173:0x0775, B:148:0x06db, B:137:0x067c, B:128:0x0625, B:51:0x0341, B:53:0x034e, B:58:0x0380, B:73:0x044b, B:75:0x0455, B:77:0x045b, B:79:0x0478, B:81:0x04b0, B:83:0x04b8, B:80:0x0498, B:86:0x04c2, B:97:0x04db, B:99:0x0545, B:103:0x0568, B:108:0x059a, B:110:0x05a2, B:106:0x057d, B:107:0x058c, B:100:0x0554, B:64:0x03b5, B:71:0x043f, B:65:0x03df, B:68:0x0405, B:70:0x0426, B:38:0x0311, B:40:0x0319, B:23:0x02c3, B:111:0x05a9, B:113:0x05bb, B:198:0x082d, B:200:0x0837, B:202:0x083b, B:203:0x0847), top: B:229:0x0197, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x04b8 A[Catch: Exception -> 0x0871, TryCatch #4 {Exception -> 0x0871, blocks: (B:12:0x0197, B:15:0x0244, B:20:0x028c, B:22:0x02a7, B:24:0x02cc, B:26:0x02d7, B:28:0x02dd, B:30:0x02e5, B:32:0x02e9, B:33:0x02ef, B:35:0x02f7, B:37:0x030a, B:41:0x0320, B:43:0x0326, B:45:0x032c, B:47:0x0332, B:114:0x05c7, B:116:0x05d1, B:119:0x05df, B:123:0x05e7, B:127:0x05f9, B:129:0x0635, B:131:0x0660, B:136:0x066d, B:138:0x068a, B:140:0x06b7, B:142:0x06bf, B:147:0x06cc, B:151:0x06f5, B:155:0x0705, B:174:0x078a, B:176:0x0794, B:177:0x079d, B:179:0x07a8, B:181:0x07b0, B:183:0x07b8, B:186:0x07c1, B:188:0x07cd, B:191:0x07d8, B:194:0x0809, B:196:0x0815, B:206:0x0854, B:197:0x0822, B:192:0x07e0, B:193:0x07f5, B:158:0x0716, B:161:0x0726, B:164:0x0736, B:165:0x0740, B:168:0x074b, B:169:0x0752, B:172:0x076e, B:173:0x0775, B:148:0x06db, B:137:0x067c, B:128:0x0625, B:51:0x0341, B:53:0x034e, B:58:0x0380, B:73:0x044b, B:75:0x0455, B:77:0x045b, B:79:0x0478, B:81:0x04b0, B:83:0x04b8, B:80:0x0498, B:86:0x04c2, B:97:0x04db, B:99:0x0545, B:103:0x0568, B:108:0x059a, B:110:0x05a2, B:106:0x057d, B:107:0x058c, B:100:0x0554, B:64:0x03b5, B:71:0x043f, B:65:0x03df, B:68:0x0405, B:70:0x0426, B:38:0x0311, B:40:0x0319, B:23:0x02c3, B:111:0x05a9, B:113:0x05bb, B:198:0x082d, B:200:0x0837, B:202:0x083b, B:203:0x0847), top: B:229:0x0197, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x04c2 A[Catch: Exception -> 0x0871, TryCatch #4 {Exception -> 0x0871, blocks: (B:12:0x0197, B:15:0x0244, B:20:0x028c, B:22:0x02a7, B:24:0x02cc, B:26:0x02d7, B:28:0x02dd, B:30:0x02e5, B:32:0x02e9, B:33:0x02ef, B:35:0x02f7, B:37:0x030a, B:41:0x0320, B:43:0x0326, B:45:0x032c, B:47:0x0332, B:114:0x05c7, B:116:0x05d1, B:119:0x05df, B:123:0x05e7, B:127:0x05f9, B:129:0x0635, B:131:0x0660, B:136:0x066d, B:138:0x068a, B:140:0x06b7, B:142:0x06bf, B:147:0x06cc, B:151:0x06f5, B:155:0x0705, B:174:0x078a, B:176:0x0794, B:177:0x079d, B:179:0x07a8, B:181:0x07b0, B:183:0x07b8, B:186:0x07c1, B:188:0x07cd, B:191:0x07d8, B:194:0x0809, B:196:0x0815, B:206:0x0854, B:197:0x0822, B:192:0x07e0, B:193:0x07f5, B:158:0x0716, B:161:0x0726, B:164:0x0736, B:165:0x0740, B:168:0x074b, B:169:0x0752, B:172:0x076e, B:173:0x0775, B:148:0x06db, B:137:0x067c, B:128:0x0625, B:51:0x0341, B:53:0x034e, B:58:0x0380, B:73:0x044b, B:75:0x0455, B:77:0x045b, B:79:0x0478, B:81:0x04b0, B:83:0x04b8, B:80:0x0498, B:86:0x04c2, B:97:0x04db, B:99:0x0545, B:103:0x0568, B:108:0x059a, B:110:0x05a2, B:106:0x057d, B:107:0x058c, B:100:0x0554, B:64:0x03b5, B:71:0x043f, B:65:0x03df, B:68:0x0405, B:70:0x0426, B:38:0x0311, B:40:0x0319, B:23:0x02c3, B:111:0x05a9, B:113:0x05bb, B:198:0x082d, B:200:0x0837, B:202:0x083b, B:203:0x0847), top: B:229:0x0197, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0545 A[Catch: Exception -> 0x0871, TryCatch #4 {Exception -> 0x0871, blocks: (B:12:0x0197, B:15:0x0244, B:20:0x028c, B:22:0x02a7, B:24:0x02cc, B:26:0x02d7, B:28:0x02dd, B:30:0x02e5, B:32:0x02e9, B:33:0x02ef, B:35:0x02f7, B:37:0x030a, B:41:0x0320, B:43:0x0326, B:45:0x032c, B:47:0x0332, B:114:0x05c7, B:116:0x05d1, B:119:0x05df, B:123:0x05e7, B:127:0x05f9, B:129:0x0635, B:131:0x0660, B:136:0x066d, B:138:0x068a, B:140:0x06b7, B:142:0x06bf, B:147:0x06cc, B:151:0x06f5, B:155:0x0705, B:174:0x078a, B:176:0x0794, B:177:0x079d, B:179:0x07a8, B:181:0x07b0, B:183:0x07b8, B:186:0x07c1, B:188:0x07cd, B:191:0x07d8, B:194:0x0809, B:196:0x0815, B:206:0x0854, B:197:0x0822, B:192:0x07e0, B:193:0x07f5, B:158:0x0716, B:161:0x0726, B:164:0x0736, B:165:0x0740, B:168:0x074b, B:169:0x0752, B:172:0x076e, B:173:0x0775, B:148:0x06db, B:137:0x067c, B:128:0x0625, B:51:0x0341, B:53:0x034e, B:58:0x0380, B:73:0x044b, B:75:0x0455, B:77:0x045b, B:79:0x0478, B:81:0x04b0, B:83:0x04b8, B:80:0x0498, B:86:0x04c2, B:97:0x04db, B:99:0x0545, B:103:0x0568, B:108:0x059a, B:110:0x05a2, B:106:0x057d, B:107:0x058c, B:100:0x0554, B:64:0x03b5, B:71:0x043f, B:65:0x03df, B:68:0x0405, B:70:0x0426, B:38:0x0311, B:40:0x0319, B:23:0x02c3, B:111:0x05a9, B:113:0x05bb, B:198:0x082d, B:200:0x0837, B:202:0x083b, B:203:0x0847), top: B:229:0x0197, inners: #3 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:208:0x086b -> B:226:0x0885). Please submit an issue!!! */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2;
        String str;
        View view3;
        JSONObject jSONObject;
        String upperCase;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        String string8;
        double parseDouble;
        double parseDouble2;
        double m8758K;
        Object obj;
        Object obj2;
        double d;
        Object obj3;
        String str2;
        String str3;
        Locale locale;
        String str4;
        Date parse;
        String str5;
        int m8722u;
        int i2;
        C6672a c6672a = new C6672a(0);
        if (this.f16304d == null) {
            this.f16304d = this.f16302b.getLayoutInflater();
        }
        if (view == null) {
            view2 = this.f16304d.inflate(R.layout.row_request_history_x, viewGroup, false);
            c6672a.f16308a = (TextView) view2.findViewById(R.id.venueTV);
            c6672a.f16309b = (TextView) view2.findViewById(R.id.storeAddress);
            c6672a.f16310c = (TextView) view2.findViewById(R.id.dateText);
            c6672a.f16311d = (TextView) view2.findViewById(R.id.payout_field);
            c6672a.f16312e = (TextView) view2.findViewById(R.id.final_payout_field);
            c6672a.f16313f = (TextView) view2.findViewById(R.id.base_pay_field);
            c6672a.f16314g = (TextView) view2.findViewById(R.id.tip_field);
            c6672a.f16315h = (TextView) view2.findViewById(R.id.distance_field);
            c6672a.f16316i = (TextView) view2.findViewById(R.id.per_mile_field);
            c6672a.f16319l = (TextView) view2.findViewById(R.id.per_mile_field_text);
            c6672a.f16317j = (TextView) view2.findViewById(R.id.time_at_store_field);
            c6672a.f16318k = (TextView) view2.findViewById(R.id.delivery_time_field);
            c6672a.f16325r = (LinearLayout) view2.findViewById(R.id.wait_time_frame);
            c6672a.f16326s = (LinearLayout) view2.findViewById(R.id.delivery_time_frame);
            c6672a.f16327t = (LinearLayout) view2.findViewById(R.id.final_total_frame);
            c6672a.f16330w = (ImageView) view2.findViewById(R.id.icon_status);
            c6672a.f16320m = (TextView) view2.findViewById(R.id.emoji_holder);
            c6672a.f16332y = view2.findViewById(R.id.extra_div);
            c6672a.f16322o = (TextView) view2.findViewById(R.id.icon_fav_status);
            c6672a.f16333z = (CardView) view2.findViewById(R.id.status_card);
            c6672a.f16321n = (TextView) view2.findViewById(R.id.status_text);
            c6672a.f16331x = view2.findViewById(R.id.store_time_div);
            c6672a.f16323p = (TextView) view2.findViewById(R.id.arrival_time_field);
            c6672a.f16328u = (LinearLayout) view2.findViewById(R.id.arrival_time_frame);
            c6672a.f16324q = (TextView) view2.findViewById(R.id.depart_time_field);
            c6672a.f16329v = (LinearLayout) view2.findViewById(R.id.depart_time_frame);
            view2.setTag(c6672a);
        } else {
            c6672a = (C6672a) view.getTag();
            view2 = view;
        }
        try {
            jSONObject = this.f16303c.getJSONObject(i);
            jSONObject.getString("idx");
            upperCase = jSONObject.getString("venue").toUpperCase();
            string = jSONObject.getString(PaymentMethod.BillingDetails.PARAM_ADDRESS);
            jSONObject.getString("dropOff");
            string2 = jSONObject.getString("distance");
            string3 = jSONObject.getString("requestAmount");
            string4 = jSONObject.getString("finalPayout");
            string5 = jSONObject.getString("basePay");
            view3 = view2;
            try {
                string6 = jSONObject.getString("tip");
            } catch (Exception e) {
                e = e;
                str = "DUH_REQUEST_HISTORY";
            }
        } catch (Exception e2) {
            e = e2;
            str = "DUH_REQUEST_HISTORY";
            view3 = view2;
        }
        try {
            string7 = jSONObject.getString("status");
            String string9 = jSONObject.getString("timeAtStore");
            String string10 = jSONObject.getString("deliveryTime");
            string8 = jSONObject.getString("date");
            long parseLong = Long.parseLong(jSONObject.getString("arrivalTime"));
            long parseLong2 = Long.parseLong(jSONObject.getString("departTime"));
            String string11 = jSONObject.getString("favorite");
            jSONObject.getString("notes");
            c6672a.f16308a.setText(upperCase);
            c6672a.f16321n.setText(string7.replace("(AD)", "").replace("(AUTO)", ""));
            c6672a.f16317j.setText("");
            c6672a.f16318k.setText("");
            parseDouble = Double.parseDouble(string3.replace(",", "."));
            parseDouble2 = Double.parseDouble(string4.replace(",", "."));
            double parseDouble3 = Double.parseDouble(string5.replace(",", "."));
            double parseDouble4 = Double.parseDouble(string6.replace(",", "."));
            double parseDouble5 = Double.parseDouble(string2);
            String format = String.format(Locale.getDefault(), "%.1f", Double.valueOf(parseDouble5));
            this.f16305q.getClass();
            m8758K = C6232g.m8758K(parseDouble / parseDouble5);
            int i3 = (parseDouble5 > 1.0d ? 1 : (parseDouble5 == 1.0d ? 0 : -1));
            if (i3 < 0) {
                m8758K = parseDouble;
            }
            c6672a.f16325r.setVisibility(8);
            c6672a.f16326s.setVisibility(8);
            c6672a.f16327t.setVisibility(8);
            c6672a.f16332y.setVisibility(8);
            c6672a.f16322o.setVisibility(8);
            c6672a.f16328u.setVisibility(8);
            c6672a.f16329v.setVisibility(8);
            c6672a.f16331x.setVisibility(8);
            if (!this.f16306x) {
                obj = "ACCEPTED";
                obj2 = "VOICE-ACCEPTED";
                d = parseDouble5;
                obj3 = "AUTO-ACCEPTED";
                str2 = "%.2f";
                if (c6672a.f16309b.getVisibility() == 0) {
                    c6672a.f16309b.setText("");
                    c6672a.f16309b.setVisibility(8);
                }
            } else {
                if (parseLong > 0) {
                    d = parseDouble5;
                    c6672a.f16323p.setText(this.f16300Y.format(Long.valueOf(parseLong)));
                    c6672a.f16328u.setVisibility(0);
                    if (parseLong2 > 0) {
                        c6672a.f16324q.setText(this.f16300Y.format(Long.valueOf(parseLong2)));
                        c6672a.f16329v.setVisibility(0);
                        str5 = String.valueOf(parseLong2 - parseLong);
                    } else {
                        c6672a.f16329v.setVisibility(8);
                        str5 = string9;
                    }
                    c6672a.f16331x.setVisibility(0);
                } else {
                    d = parseDouble5;
                    str5 = string9;
                }
                if (!string11.equals("") && !string11.equals("false") && C1059y0.f3476U3) {
                    c6672a.f16322o.setVisibility(0);
                }
                if (!string.equals("")) {
                    c6672a.f16309b.setText(string.replace(", USA", ""));
                    if (c6672a.f16309b.getVisibility() != 0) {
                        c6672a.f16309b.setVisibility(0);
                    }
                } else if (c6672a.f16309b.getVisibility() == 0) {
                    c6672a.f16309b.setVisibility(8);
                }
                if (!string7.equals("ACCEPTED") && !string7.equals("ACCEPTABLE") && !string7.equals("AUTO-ACCEPTED") && !string7.equals("VOICE-ACCEPTED")) {
                    obj = "ACCEPTED";
                    obj2 = "VOICE-ACCEPTED";
                    obj3 = "AUTO-ACCEPTED";
                    str2 = "%.2f";
                }
                if (str5.equals("0")) {
                    obj = "ACCEPTED";
                    obj2 = "VOICE-ACCEPTED";
                } else {
                    C6232g c6232g = this.f16305q;
                    long parseLong3 = Long.parseLong(str5);
                    c6232g.getClass();
                    int m8722u2 = C6232g.m8722u(parseLong3);
                    C6232g c6232g2 = this.f16305q;
                    long parseLong4 = Long.parseLong(str5);
                    c6232g2.getClass();
                    obj = "ACCEPTED";
                    int i4 = (int) ((parseLong4 / 60000) % 60);
                    C6232g c6232g3 = this.f16305q;
                    long parseLong5 = Long.parseLong(str5);
                    c6232g3.getClass();
                    int m8719x = C6232g.m8719x(parseLong5);
                    if (i4 == 0 && m8722u2 == 0) {
                        if (m8719x > 0) {
                            obj2 = "VOICE-ACCEPTED";
                            c6672a.f16317j.setText(this.f16302b.getString(R.string.request_min_seconds, String.valueOf(i4), String.valueOf(m8719x)));
                            c6672a.f16325r.setVisibility(0);
                        } else {
                            obj2 = "VOICE-ACCEPTED";
                        }
                    }
                    obj2 = "VOICE-ACCEPTED";
                    if (m8722u2 <= 0) {
                        obj3 = "AUTO-ACCEPTED";
                        if (m8719x > 0) {
                            c6672a.f16317j.setText(this.f16302b.getString(R.string.request_min_seconds, String.valueOf(i4), String.valueOf(m8719x)));
                        } else {
                            c6672a.f16317j.setText(this.f16302b.getString(R.string.dashboard_del_time_display_min, String.valueOf(i4)));
                            i2 = 0;
                            c6672a.f16325r.setVisibility(i2);
                            if (!string10.equals("null") && !string10.equals("0")) {
                                C6232g c6232g4 = this.f16305q;
                                long parseLong6 = Long.parseLong(string10);
                                c6232g4.getClass();
                                m8722u = C6232g.m8722u(parseLong6);
                                C6232g c6232g5 = this.f16305q;
                                long parseLong7 = Long.parseLong(string10);
                                c6232g5.getClass();
                                int i5 = (int) ((parseLong7 / 60000) % 60);
                                if (m8722u <= 0) {
                                    c6672a.f16318k.setText(this.f16302b.getString(R.string.dashboard_del_time_display_hour_min, String.valueOf(m8722u), String.valueOf(i5)));
                                } else {
                                    c6672a.f16318k.setText(this.f16302b.getString(R.string.dashboard_del_time_display_min, String.valueOf(i5)));
                                }
                                if (c6672a.f16326s.getVisibility() != 0) {
                                    c6672a.f16326s.setVisibility(0);
                                }
                            }
                            if (parseDouble2 > parseDouble) {
                                m8758K = parseDouble2 / d;
                                if (i3 < 0) {
                                    m8758K = parseDouble2;
                                }
                            }
                            if (parseDouble3 <= 0.0d) {
                                if (parseDouble2 > 0.0d && parseDouble4 > 0.0d) {
                                }
                                str2 = "%.2f";
                            }
                            TextView textView = c6672a.f16312e;
                            Activity activity2 = this.f16302b;
                            Locale locale2 = Locale.US;
                            str2 = "%.2f";
                            textView.setText(activity2.getString(R.string.stringTotal, String.format(locale2, str2, Double.valueOf(parseDouble2))));
                            c6672a.f16313f.setText(this.f16302b.getString(R.string.stringTotal, String.format(locale2, str2, Double.valueOf(parseDouble3))));
                            c6672a.f16314g.setText(this.f16302b.getString(R.string.stringTotal, String.format(locale2, str2, Double.valueOf(parseDouble4))));
                            if (parseDouble2 < 4.0d) {
                                c6672a.f16312e.setTextColor(C0180a.m14882b(this.f16302b, R.color.Red));
                            } else {
                                c6672a.f16312e.setTextColor(C0180a.m14882b(this.f16302b, R.color.Green));
                            }
                            if (parseDouble4 > 5.0d) {
                                c6672a.f16314g.setTextColor(C0180a.m14882b(this.f16302b, R.color.Green));
                            } else if (parseDouble4 > 0.0d) {
                                c6672a.f16314g.setTextColor(C0180a.m14882b(this.f16302b, R.color.Gray));
                            } else {
                                c6672a.f16314g.setTextColor(C0180a.m14882b(this.f16302b, R.color.Red));
                            }
                            if (c6672a.f16327t.getVisibility() != 0) {
                                c6672a.f16327t.setVisibility(0);
                            }
                        }
                    } else if (m8719x > 0) {
                        obj3 = "AUTO-ACCEPTED";
                        c6672a.f16317j.setText(this.f16302b.getString(R.string.request_hour_min_seconds, String.valueOf(m8722u2), String.valueOf(i4), String.valueOf(m8719x)));
                    } else {
                        obj3 = "AUTO-ACCEPTED";
                        c6672a.f16317j.setText(this.f16302b.getString(R.string.request_hour_min, String.valueOf(m8722u2), String.valueOf(i4)));
                    }
                    i2 = 0;
                    c6672a.f16325r.setVisibility(i2);
                    if (!string10.equals("null")) {
                        C6232g c6232g42 = this.f16305q;
                        long parseLong62 = Long.parseLong(string10);
                        c6232g42.getClass();
                        m8722u = C6232g.m8722u(parseLong62);
                        C6232g c6232g52 = this.f16305q;
                        long parseLong72 = Long.parseLong(string10);
                        c6232g52.getClass();
                        int i52 = (int) ((parseLong72 / 60000) % 60);
                        if (m8722u <= 0) {
                        }
                        if (c6672a.f16326s.getVisibility() != 0) {
                        }
                    }
                    if (parseDouble2 > parseDouble) {
                    }
                    if (parseDouble3 <= 0.0d) {
                    }
                    TextView textView2 = c6672a.f16312e;
                    Activity activity22 = this.f16302b;
                    Locale locale22 = Locale.US;
                    str2 = "%.2f";
                    textView2.setText(activity22.getString(R.string.stringTotal, String.format(locale22, str2, Double.valueOf(parseDouble2))));
                    c6672a.f16313f.setText(this.f16302b.getString(R.string.stringTotal, String.format(locale22, str2, Double.valueOf(parseDouble3))));
                    c6672a.f16314g.setText(this.f16302b.getString(R.string.stringTotal, String.format(locale22, str2, Double.valueOf(parseDouble4))));
                    if (parseDouble2 < 4.0d) {
                    }
                    if (parseDouble4 > 5.0d) {
                    }
                    if (c6672a.f16327t.getVisibility() != 0) {
                    }
                }
                obj3 = "AUTO-ACCEPTED";
                if (!string10.equals("null")) {
                }
                if (parseDouble2 > parseDouble) {
                }
                if (parseDouble3 <= 0.0d) {
                }
                TextView textView22 = c6672a.f16312e;
                Activity activity222 = this.f16302b;
                Locale locale222 = Locale.US;
                str2 = "%.2f";
                textView22.setText(activity222.getString(R.string.stringTotal, String.format(locale222, str2, Double.valueOf(parseDouble2))));
                c6672a.f16313f.setText(this.f16302b.getString(R.string.stringTotal, String.format(locale222, str2, Double.valueOf(parseDouble3))));
                c6672a.f16314g.setText(this.f16302b.getString(R.string.stringTotal, String.format(locale222, str2, Double.valueOf(parseDouble4))));
                if (parseDouble2 < 4.0d) {
                }
                if (parseDouble4 > 5.0d) {
                }
                if (c6672a.f16327t.getVisibility() != 0) {
                }
            }
            if (!C1059y0.f3580s4.equals("US")) {
                this.f16305q.getClass();
                double m8763F = parseDouble / C6232g.m8763F(d);
                if (i3 < 0) {
                    m8763F = parseDouble;
                }
                if (this.f16306x && parseDouble2 > parseDouble) {
                    this.f16305q.getClass();
                    m8763F = parseDouble2 / C6232g.m8763F(d);
                    if (i3 < 0) {
                        m8758K = parseDouble2;
                        Locale locale3 = Locale.getDefault();
                        this.f16305q.getClass();
                        str3 = String.format(locale3, "%.1f", Double.valueOf(C6232g.m8763F(d)));
                        c6672a.f16319l.setText(this.f16302b.getString(R.string.perKilo));
                    }
                }
                m8758K = m8763F;
                Locale locale32 = Locale.getDefault();
                this.f16305q.getClass();
                str3 = String.format(locale32, "%.1f", Double.valueOf(C6232g.m8763F(d)));
                c6672a.f16319l.setText(this.f16302b.getString(R.string.perKilo));
            } else {
                c6672a.f16319l.setText(this.f16302b.getString(R.string.text_per_mile));
                str3 = format;
            }
            TextView textView3 = c6672a.f16311d;
            Activity activity3 = this.f16302b;
            locale = Locale.US;
            textView3.setText(activity3.getString(R.string.stringTotal, String.format(locale, str2, Double.valueOf(parseDouble))));
        } catch (Exception e3) {
            e = e3;
            str = "DUH_REQUEST_HISTORY";
            C0045n.m14995m(e, C0048o.m14987g("Error 340 | "), str);
            return view3;
        }
        if (!string7.equalsIgnoreCase("(ad) payout too low") && !string7.contains("less than your required payout") && parseDouble >= 4.0d) {
            c6672a.f16311d.setTextColor(C0180a.m14882b(this.f16302b, R.color.Green));
            c6672a.f16315h.setText(str3);
            c6672a.f16316i.setText(this.f16302b.getString(R.string.data_per_mile, String.format(locale, str2, Double.valueOf(m8758K))));
            if (!string7.equalsIgnoreCase("(ad) per mile too low") && !string7.contains("less than the required per mile") && !string7.contains("less than the required per kilometer") && m8758K >= 1.0d) {
                c6672a.f16316i.setTextColor(C0180a.m14882b(this.f16302b, R.color.Green));
                if (m8758K < 1.0d) {
                    if (!string7.toLowerCase().contains("(ad)")) {
                        if (parseDouble2 > 100.0d) {
                            str4 = this.f16302b.getString(R.string.emoji_dragon);
                        } else if (parseDouble2 > 50.0d) {
                            str4 = this.f16302b.getString(R.string.emoji_flying_saucer);
                        } else if (parseDouble2 > 20.0d) {
                            str4 = this.f16302b.getString(R.string.emoji_unicorn);
                        } else if (parseDouble2 >= 8.0d) {
                            str4 = this.f16302b.getString(R.string.emoji_money);
                        } else {
                            str4 = this.f16302b.getString(R.string.emoji_neutral);
                        }
                    } else if (parseDouble2 > 4.0d) {
                        str4 = this.f16302b.getString(R.string.emoji_neutral);
                    } else {
                        str4 = "" + this.f16302b.getString(R.string.emoji_angry);
                    }
                } else if (parseDouble2 > 3.0d) {
                    str4 = this.f16302b.getString(R.string.emoji_neutral);
                } else {
                    str4 = "" + this.f16302b.getString(R.string.emoji_angry);
                }
                if (string7.toLowerCase().contains("(ad)")) {
                    str4 = this.f16302b.getString(R.string.emoji_cross);
                }
                c6672a.f16320m.setText(str4);
                if (!string7.equals("ACCEPTABLE") && !string7.equals(obj) && !string7.equals(obj3) && !string7.equals(obj2)) {
                    if (!string7.toLowerCase().contains("(aa)") && !string7.toLowerCase().contains("(ad)")) {
                        c6672a.f16330w.setVisibility(8);
                        c6672a.f16330w.setDrawingCacheEnabled(true);
                        if (!string7.equals("")) {
                            c6672a.f16332y.setVisibility(8);
                            c6672a.f16333z.setVisibility(8);
                        } else {
                            c6672a.f16332y.setVisibility(0);
                            c6672a.f16333z.setVisibility(0);
                        }
                        parse = this.f16299X.parse(string8);
                        if (parse != null) {
                            if (this.f16307y) {
                                c6672a.f16310c.setText(this.f16301Z.format(parse));
                            } else {
                                c6672a.f16310c.setText(this.f16300Y.format(parse));
                            }
                        }
                        return view3;
                    }
                    c6672a.f16330w.setVisibility(0);
                    c6672a.f16330w.setBackground(C0180a.m14880d(this.f16302b, R.drawable.ic_block_icon));
                    c6672a.f16330w.setDrawingCacheEnabled(true);
                    if (!string7.equals("")) {
                    }
                    parse = this.f16299X.parse(string8);
                    if (parse != null) {
                    }
                    return view3;
                }
                c6672a.f16330w.setVisibility(0);
                c6672a.f16330w.setBackground(C0180a.m14880d(this.f16302b, R.drawable.ic_pass_icon));
                c6672a.f16330w.setDrawingCacheEnabled(true);
                if (!string7.equals("")) {
                }
                parse = this.f16299X.parse(string8);
                if (parse != null) {
                }
                return view3;
            }
            c6672a.f16316i.setTextColor(C0180a.m14882b(this.f16302b, R.color.Red));
            if (m8758K < 1.0d) {
            }
            if (string7.toLowerCase().contains("(ad)")) {
            }
            c6672a.f16320m.setText(str4);
            if (!string7.equals("ACCEPTABLE")) {
                if (!string7.toLowerCase().contains("(aa)")) {
                    c6672a.f16330w.setVisibility(8);
                    c6672a.f16330w.setDrawingCacheEnabled(true);
                    if (!string7.equals("")) {
                    }
                    parse = this.f16299X.parse(string8);
                    if (parse != null) {
                    }
                    return view3;
                }
                c6672a.f16330w.setVisibility(0);
                c6672a.f16330w.setBackground(C0180a.m14880d(this.f16302b, R.drawable.ic_block_icon));
                c6672a.f16330w.setDrawingCacheEnabled(true);
                if (!string7.equals("")) {
                }
                parse = this.f16299X.parse(string8);
                if (parse != null) {
                }
                return view3;
            }
            c6672a.f16330w.setVisibility(0);
            c6672a.f16330w.setBackground(C0180a.m14880d(this.f16302b, R.drawable.ic_pass_icon));
            c6672a.f16330w.setDrawingCacheEnabled(true);
            if (!string7.equals("")) {
            }
            parse = this.f16299X.parse(string8);
            if (parse != null) {
            }
            return view3;
        }
        c6672a.f16311d.setTextColor(C0180a.m14882b(this.f16302b, R.color.Red));
        c6672a.f16315h.setText(str3);
        c6672a.f16316i.setText(this.f16302b.getString(R.string.data_per_mile, String.format(locale, str2, Double.valueOf(m8758K))));
        if (!string7.equalsIgnoreCase("(ad) per mile too low")) {
            c6672a.f16316i.setTextColor(C0180a.m14882b(this.f16302b, R.color.Green));
            if (m8758K < 1.0d) {
            }
            if (string7.toLowerCase().contains("(ad)")) {
            }
            c6672a.f16320m.setText(str4);
            if (!string7.equals("ACCEPTABLE")) {
            }
            c6672a.f16330w.setVisibility(0);
            c6672a.f16330w.setBackground(C0180a.m14880d(this.f16302b, R.drawable.ic_pass_icon));
            c6672a.f16330w.setDrawingCacheEnabled(true);
            if (!string7.equals("")) {
            }
            parse = this.f16299X.parse(string8);
            if (parse != null) {
            }
            return view3;
        }
        c6672a.f16316i.setTextColor(C0180a.m14882b(this.f16302b, R.color.Red));
        if (m8758K < 1.0d) {
        }
        if (string7.toLowerCase().contains("(ad)")) {
        }
        c6672a.f16320m.setText(str4);
        if (!string7.equals("ACCEPTABLE")) {
        }
        c6672a.f16330w.setVisibility(0);
        c6672a.f16330w.setBackground(C0180a.m14880d(this.f16302b, R.drawable.ic_pass_icon));
        c6672a.f16330w.setDrawingCacheEnabled(true);
        if (!string7.equals("")) {
        }
        parse = this.f16299X.parse(string8);
        if (parse != null) {
        }
        return view3;
    }
}
