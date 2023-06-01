.class public final Lqb/d$b;
.super Ljava/lang/Object;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzb/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/l0<",
            "Ljava/lang/String;",
            "Lqb/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzb/v1;->d:Lzb/v1$a;

    .line 2
    .line 3
    sget-object v1, Lzb/v1;->x:Lzb/v1$c;

    .line 4
    .line 5
    invoke-static {}, Lqb/s;->V()Lqb/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lzb/l0;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lzb/l0;-><init>(Lzb/v1$a;Lzb/v1;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lqb/d$b;->a:Lzb/l0;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
