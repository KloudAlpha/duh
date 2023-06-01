.class public interface abstract Lje/r2;
.super Ljava/lang/Object;
.source "ReadableBuffer.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract D([BII)V
.end method

.method public abstract H()V
.end method

.method public abstract V(Ljava/io/OutputStream;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract close()V
.end method

.method public abstract h0(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract k(I)Lje/r2;
.end method

.method public abstract markSupported()Z
.end method

.method public abstract readUnsignedByte()I
.end method

.method public abstract reset()V
.end method

.method public abstract skipBytes(I)V
.end method
