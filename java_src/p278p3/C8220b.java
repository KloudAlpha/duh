package p278p3;

import android.database.Cursor;
import android.util.Log;
import android.widget.Filter;
import androidx.appcompat.widget.View$OnClickListenerC0489g1;
/* compiled from: CursorFilter.java */
/* renamed from: p3.b */
/* loaded from: classes.dex */
public final class C8220b extends Filter {

    /* renamed from: a */
    public InterfaceC8221a f19828a;

    /* compiled from: CursorFilter.java */
    /* renamed from: p3.b$a */
    /* loaded from: classes.dex */
    public interface InterfaceC8221a {
    }

    public C8220b(InterfaceC8221a interfaceC8221a) {
        this.f19828a = interfaceC8221a;
    }

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((View$OnClickListenerC0489g1) this.f19828a).mo5567d((Cursor) obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    @Override // android.widget.Filter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        String charSequence2;
        Cursor cursor;
        View$OnClickListenerC0489g1 view$OnClickListenerC0489g1 = (View$OnClickListenerC0489g1) this.f19828a;
        if (charSequence == null) {
            charSequence2 = "";
        } else {
            view$OnClickListenerC0489g1.getClass();
            charSequence2 = charSequence.toString();
        }
        if (view$OnClickListenerC0489g1.f1686v1.getVisibility() == 0 && view$OnClickListenerC0489g1.f1686v1.getWindowVisibility() == 0) {
            try {
                cursor = view$OnClickListenerC0489g1.m14068h(view$OnClickListenerC0489g1.f1674K1, charSequence2);
            } catch (RuntimeException e) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e);
            }
            if (cursor != null) {
                cursor.getCount();
                Filter.FilterResults filterResults = new Filter.FilterResults();
                if (cursor == null) {
                    filterResults.count = cursor.getCount();
                    filterResults.values = cursor;
                } else {
                    filterResults.count = 0;
                    filterResults.values = null;
                }
                return filterResults;
            }
        }
        cursor = null;
        Filter.FilterResults filterResults2 = new Filter.FilterResults();
        if (cursor == null) {
        }
        return filterResults2;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        InterfaceC8221a interfaceC8221a = this.f19828a;
        Cursor cursor = ((AbstractC8217a) interfaceC8221a).f19822d;
        Object obj = filterResults.values;
        if (obj != null && obj != cursor) {
            ((View$OnClickListenerC0489g1) interfaceC8221a).mo5568c((Cursor) obj);
        }
    }
}
