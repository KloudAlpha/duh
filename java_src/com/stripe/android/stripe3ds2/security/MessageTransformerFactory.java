package com.stripe.android.stripe3ds2.security;
/* compiled from: MessageTransformerFactory.kt */
/* loaded from: classes2.dex */
public final class MessageTransformerFactory {
    private final boolean isLiveMode;

    public MessageTransformerFactory(boolean z) {
        this.isLiveMode = z;
    }

    public final MessageTransformer create() {
        return new DefaultMessageTransformer(this.isLiveMode);
    }
}
