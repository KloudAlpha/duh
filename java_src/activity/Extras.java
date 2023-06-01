package activity;

import activity.Extras;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.RelativeLayout;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C1059y0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import p005a3.C0180a;
import p036c3.C1763a;
import p127h.AbstractC4688a;
import p203kk.C6665a;
/* loaded from: classes.dex */
public class Extras extends ActivityC0359c implements C6665a.InterfaceC6666a {

    /* renamed from: x */
    public static final /* synthetic */ int f686x = 0;

    /* renamed from: b */
    public ArrayList<String> f687b;

    /* renamed from: c */
    public RecyclerView f688c;

    /* renamed from: d */
    public LinearLayoutManager f689d;

    /* renamed from: q */
    public C6665a f690q;

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        C1059y0.f3530g3 = true;
        finish();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_extras);
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo9865x(getString(R.string.label_extras));
            supportActionBar.mo9872q(true);
            SpannableString spannableString = new SpannableString(supportActionBar.mo9879f());
            spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.actionBarTextColor, null)), 0, spannableString.length(), 18);
            supportActionBar.mo9865x(spannableString);
            Object obj2 = C0180a.f497a;
            Drawable m14873b = C0180a.C0183c.m14873b(this, R.drawable.ic_baseline_arrow_back_ios_new_24);
            if (m14873b != null) {
                m14873b.setColorFilter(C1763a.m12369a(C0180a.C0184d.m14871a(this, R.color.actionBarArrowColor)));
                getSupportActionBar().mo9868u(m14873b);
            }
        }
        this.f688c = (RecyclerView) findViewById(R.id.recyclerview);
        this.f689d = new LinearLayoutManager(getApplicationContext());
        ((RelativeLayout) findViewById(R.id.GetUpsideFrame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.g0

            /* renamed from: c */
            public final /* synthetic */ Extras f66c;

            {
                this.f66c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Extras extras = this.f66c;
                        int i = Extras.f686x;
                        extras.getClass();
                        extras.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://upside.app.link/U7i1hbc5X9")));
                        return;
                    case 1:
                        Extras extras2 = this.f66c;
                        int i2 = Extras.f686x;
                        extras2.getClass();
                        extras2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=mt.flexalert")));
                        return;
                    case 2:
                        Extras extras3 = this.f66c;
                        int i3 = Extras.f686x;
                        extras3.getClass();
                        extras3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://amzn.to/35Vb4bf")));
                        return;
                    default:
                        Extras extras4 = this.f66c;
                        int i4 = Extras.f686x;
                        extras4.getClass();
                        extras4.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://keepertax.go2cloud.org/aff_c?offer_id=1&aff_id=1073")));
                        return;
                }
            }
        });
        ((RelativeLayout) findViewById(R.id.MaxymoFrame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.h0

            /* renamed from: c */
            public final /* synthetic */ Extras f73c;

            {
                this.f73c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Extras extras = this.f73c;
                        int i = Extras.f686x;
                        extras.getClass();
                        extras.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=com.tech.gm.pegasusdriver")));
                        return;
                    case 1:
                        Extras extras2 = this.f73c;
                        int i2 = Extras.f686x;
                        extras2.getClass();
                        extras2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://amzn.to/2RKH7lR")));
                        return;
                    default:
                        Extras extras3 = this.f73c;
                        int i3 = Extras.f686x;
                        extras3.getClass();
                        extras3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://amzn.to/38anNan")));
                        return;
                }
            }
        });
        ((RelativeLayout) findViewById(R.id.flexAlertFrame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.g0

            /* renamed from: c */
            public final /* synthetic */ Extras f66c;

            {
                this.f66c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Extras extras = this.f66c;
                        int i = Extras.f686x;
                        extras.getClass();
                        extras.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://upside.app.link/U7i1hbc5X9")));
                        return;
                    case 1:
                        Extras extras2 = this.f66c;
                        int i2 = Extras.f686x;
                        extras2.getClass();
                        extras2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=mt.flexalert")));
                        return;
                    case 2:
                        Extras extras3 = this.f66c;
                        int i3 = Extras.f686x;
                        extras3.getClass();
                        extras3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://amzn.to/35Vb4bf")));
                        return;
                    default:
                        Extras extras4 = this.f66c;
                        int i4 = Extras.f686x;
                        extras4.getClass();
                        extras4.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://keepertax.go2cloud.org/aff_c?offer_id=1&aff_id=1073")));
                        return;
                }
            }
        });
        ((RelativeLayout) findViewById(R.id.HotBagsFrame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.h0

            /* renamed from: c */
            public final /* synthetic */ Extras f73c;

            {
                this.f73c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Extras extras = this.f73c;
                        int i = Extras.f686x;
                        extras.getClass();
                        extras.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=com.tech.gm.pegasusdriver")));
                        return;
                    case 1:
                        Extras extras2 = this.f73c;
                        int i2 = Extras.f686x;
                        extras2.getClass();
                        extras2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://amzn.to/2RKH7lR")));
                        return;
                    default:
                        Extras extras3 = this.f73c;
                        int i3 = Extras.f686x;
                        extras3.getClass();
                        extras3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://amzn.to/38anNan")));
                        return;
                }
            }
        });
        ((RelativeLayout) findViewById(R.id.DrinkCarrierFrame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.g0

            /* renamed from: c */
            public final /* synthetic */ Extras f66c;

            {
                this.f66c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Extras extras = this.f66c;
                        int i = Extras.f686x;
                        extras.getClass();
                        extras.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://upside.app.link/U7i1hbc5X9")));
                        return;
                    case 1:
                        Extras extras2 = this.f66c;
                        int i2 = Extras.f686x;
                        extras2.getClass();
                        extras2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=mt.flexalert")));
                        return;
                    case 2:
                        Extras extras3 = this.f66c;
                        int i3 = Extras.f686x;
                        extras3.getClass();
                        extras3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://amzn.to/35Vb4bf")));
                        return;
                    default:
                        Extras extras4 = this.f66c;
                        int i4 = Extras.f686x;
                        extras4.getClass();
                        extras4.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://keepertax.go2cloud.org/aff_c?offer_id=1&aff_id=1073")));
                        return;
                }
            }
        });
        ((RelativeLayout) findViewById(R.id.bodyCamFrame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.h0

            /* renamed from: c */
            public final /* synthetic */ Extras f73c;

            {
                this.f73c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Extras extras = this.f73c;
                        int i = Extras.f686x;
                        extras.getClass();
                        extras.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=com.tech.gm.pegasusdriver")));
                        return;
                    case 1:
                        Extras extras2 = this.f73c;
                        int i2 = Extras.f686x;
                        extras2.getClass();
                        extras2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://amzn.to/2RKH7lR")));
                        return;
                    default:
                        Extras extras3 = this.f73c;
                        int i3 = Extras.f686x;
                        extras3.getClass();
                        extras3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://amzn.to/38anNan")));
                        return;
                }
            }
        });
        ((RelativeLayout) findViewById(R.id.KeepTaxFrame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.g0

            /* renamed from: c */
            public final /* synthetic */ Extras f66c;

            {
                this.f66c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Extras extras = this.f66c;
                        int i = Extras.f686x;
                        extras.getClass();
                        extras.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://upside.app.link/U7i1hbc5X9")));
                        return;
                    case 1:
                        Extras extras2 = this.f66c;
                        int i2 = Extras.f686x;
                        extras2.getClass();
                        extras2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=mt.flexalert")));
                        return;
                    case 2:
                        Extras extras3 = this.f66c;
                        int i3 = Extras.f686x;
                        extras3.getClass();
                        extras3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://amzn.to/35Vb4bf")));
                        return;
                    default:
                        Extras extras4 = this.f66c;
                        int i4 = Extras.f686x;
                        extras4.getClass();
                        extras4.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://keepertax.go2cloud.org/aff_c?offer_id=1&aff_id=1073")));
                        return;
                }
            }
        });
        ArrayList<String> arrayList = new ArrayList<>();
        this.f687b = arrayList;
        arrayList.add("keeper_tax");
        this.f687b.add("deliverybag");
        this.f687b.add("coinbase");
        this.f687b.add("stash");
        this.f688c.setLayoutManager(this.f689d);
        this.f690q = new C6665a(this.f687b, this);
        this.f688c.setLayoutManager(new LinearLayoutManager(this, 0, false));
        C6665a c6665a = this.f690q;
        c6665a.f16287c = this;
        this.f688c.setAdapter(c6665a);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            C1059y0.f3530g3 = true;
            finish();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
