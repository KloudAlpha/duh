package cz.msebera.android.httpclient.config;

import cz.msebera.android.httpclient.util.Args;
import p001a.C0048o;
/* loaded from: classes2.dex */
public class MessageConstraints implements Cloneable {
    public static final MessageConstraints DEFAULT = new Builder().build();
    private final int maxHeaderCount;
    private final int maxLineLength;

    /* loaded from: classes2.dex */
    public static class Builder {
        private int maxLineLength = -1;
        private int maxHeaderCount = -1;

        public MessageConstraints build() {
            return new MessageConstraints(this.maxLineLength, this.maxHeaderCount);
        }

        public Builder setMaxHeaderCount(int i) {
            this.maxHeaderCount = i;
            return this;
        }

        public Builder setMaxLineLength(int i) {
            this.maxLineLength = i;
            return this;
        }
    }

    public MessageConstraints(int i, int i2) {
        this.maxLineLength = i;
        this.maxHeaderCount = i2;
    }

    public static Builder copy(MessageConstraints messageConstraints) {
        Args.notNull(messageConstraints, "Message constraints");
        return new Builder().setMaxHeaderCount(messageConstraints.getMaxHeaderCount()).setMaxLineLength(messageConstraints.getMaxLineLength());
    }

    public static Builder custom() {
        return new Builder();
    }

    public static MessageConstraints lineLen(int i) {
        return new MessageConstraints(Args.notNegative(i, "Max line length"), -1);
    }

    public int getMaxHeaderCount() {
        return this.maxHeaderCount;
    }

    public int getMaxLineLength() {
        return this.maxLineLength;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("[maxLineLength=");
        m14987g.append(this.maxLineLength);
        m14987g.append(", maxHeaderCount=");
        return C0048o.m14988f(m14987g, this.maxHeaderCount, "]");
    }

    /* renamed from: clone */
    public MessageConstraints m15437clone() throws CloneNotSupportedException {
        return (MessageConstraints) super.clone();
    }
}
