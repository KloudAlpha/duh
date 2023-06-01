package androidx.emoji2.text;

import androidx.emoji2.text.C0827f;
import java.util.concurrent.ThreadPoolExecutor;
/* compiled from: EmojiCompatInitializer.java */
/* renamed from: androidx.emoji2.text.h */
/* loaded from: classes.dex */
public final class C0838h extends C0827f.AbstractC0835h {

    /* renamed from: a */
    public final /* synthetic */ C0827f.AbstractC0835h f2811a;

    /* renamed from: b */
    public final /* synthetic */ ThreadPoolExecutor f2812b;

    public C0838h(C0827f.AbstractC0835h abstractC0835h, ThreadPoolExecutor threadPoolExecutor) {
        this.f2811a = abstractC0835h;
        this.f2812b = threadPoolExecutor;
    }

    @Override // androidx.emoji2.text.C0827f.AbstractC0835h
    /* renamed from: a */
    public final void mo13347a(Throwable th2) {
        try {
            this.f2811a.mo13347a(th2);
        } finally {
            this.f2812b.shutdown();
        }
    }

    @Override // androidx.emoji2.text.C0827f.AbstractC0835h
    /* renamed from: b */
    public final void mo13346b(C0848n c0848n) {
        try {
            this.f2811a.mo13346b(c0848n);
        } finally {
            this.f2812b.shutdown();
        }
    }
}
