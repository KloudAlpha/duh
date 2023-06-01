.class public final Lh0/b0$a;
.super Ldf/l;
.source "ContentColor.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lb1/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh0/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/b0$a;

    invoke-direct {v0}, Lh0/b0$a;-><init>()V

    sput-object v0, Lh0/b0$a;->b:Lh0/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-wide v0, Lb1/r;->b:J

    .line 2
    .line 3
    new-instance v2, Lb1/r;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lb1/r;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v2
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
