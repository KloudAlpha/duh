.class public final Lwh/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lih/h;


# instance fields
.field public b:[B

.field public c:Lih/h;


# direct methods
.method public constructor <init>(Lih/h;[B)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lwh/z0;-><init>(Lih/h;[BII)V

    return-void
.end method

.method public constructor <init>(Lih/h;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p4, [B

    iput-object v0, p0, Lwh/z0;->b:[B

    iput-object p1, p0, Lwh/z0;->c:Lih/h;

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
