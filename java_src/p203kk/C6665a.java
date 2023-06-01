package p203kk;

import activity.Extras;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.lifecycle.C1059y0;
import androidx.recyclerview.widget.RecyclerView;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.List;
import p005a3.C0180a;
import subscription.kover.ActivityC9189kover;
/* compiled from: extras_adapter.java */
/* renamed from: kk.a */
/* loaded from: classes2.dex */
public final class C6665a extends RecyclerView.AbstractC1092g<View$OnClickListenerC6667b> {

    /* renamed from: a */
    public final List<String> f16285a;

    /* renamed from: b */
    public final Context f16286b;

    /* renamed from: c */
    public InterfaceC6666a f16287c;

    /* compiled from: extras_adapter.java */
    /* renamed from: kk.a$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC6666a {
    }

    /* compiled from: extras_adapter.java */
    /* renamed from: kk.a$b */
    /* loaded from: classes2.dex */
    public class View$OnClickListenerC6667b extends RecyclerView.AbstractC1089d0 implements View.OnClickListener {

        /* renamed from: b */
        public ImageView f16288b;

        public View$OnClickListenerC6667b(View view) {
            super(view);
            this.f16288b = (ImageView) view.findViewById(R.id.image);
            view.setOnClickListener(this);
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (C6665a.this.f16287c != null) {
                Log.e("Adapter", "Click listener is not null");
                InterfaceC6666a interfaceC6666a = C6665a.this.f16287c;
                int adapterPosition = getAdapterPosition();
                Extras extras = (Extras) interfaceC6666a;
                extras.getClass();
                if (adapterPosition != 0) {
                    if (adapterPosition != 1) {
                        if (adapterPosition != 2) {
                            if (adapterPosition != 3) {
                                if (adapterPosition == 4) {
                                    if (!C1059y0.f3433L2 && !C1059y0.f3567p4.equals("pending")) {
                                        extras.startActivity(new Intent(extras, ActivityC9189kover.class));
                                        return;
                                    } else {
                                        extras.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://kover.ai/profile/middletontech")));
                                        return;
                                    }
                                }
                                return;
                            }
                            extras.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://get.stash.com/garys9xa1")));
                            return;
                        }
                        extras.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.coinbase.com/join/middle_q")));
                        return;
                    }
                    extras.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://amzn.to/35XQyXM")));
                    return;
                }
                extras.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://keepertax.go2cloud.org/aff_c?offer_id=1&aff_id=1073")));
                return;
            }
            Log.e("Adapter", "Click listener is null");
        }
    }

    public C6665a(ArrayList arrayList, Context context) {
        this.f16285a = arrayList;
        this.f16286b = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public final int getItemCount() {
        return this.f16285a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public final void onBindViewHolder(View$OnClickListenerC6667b view$OnClickListenerC6667b, int i) {
        View$OnClickListenerC6667b view$OnClickListenerC6667b2 = view$OnClickListenerC6667b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        ImageView imageView = view$OnClickListenerC6667b2.f16288b;
                        Context context = this.f16286b;
                        Object obj = C0180a.f497a;
                        imageView.setBackground(C0180a.C0183c.m14873b(context, R.drawable.stash_promo));
                        return;
                    }
                    return;
                }
                ImageView imageView2 = view$OnClickListenerC6667b2.f16288b;
                Context context2 = this.f16286b;
                Object obj2 = C0180a.f497a;
                imageView2.setBackground(C0180a.C0183c.m14873b(context2, R.drawable.coinbase_logo));
                return;
            }
            ImageView imageView3 = view$OnClickListenerC6667b2.f16288b;
            Context context3 = this.f16286b;
            Object obj3 = C0180a.f497a;
            imageView3.setBackground(C0180a.C0183c.m14873b(context3, R.drawable.delivery_bag));
            return;
        }
        ImageView imageView4 = view$OnClickListenerC6667b2.f16288b;
        Context context4 = this.f16286b;
        Object obj4 = C0180a.f497a;
        imageView4.setBackground(C0180a.C0183c.m14873b(context4, R.drawable.keeper_tax_logo_large));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public final View$OnClickListenerC6667b onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new View$OnClickListenerC6667b(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.card_view_extras_item, viewGroup, false));
    }
}
