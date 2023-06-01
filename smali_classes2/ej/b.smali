.class public final Lej/b;
.super Lej/a;


# instance fields
.field public final q:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lej/a;-><init>(ZLjava/lang/String;I)V

    invoke-static {p1}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lej/b;->q:[B

    return-void
.end method
