.class public final Lx1/q$j;
.super Ldf/l;
.source "Savers.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Object;",
        "Lb1/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lx1/q$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/q$j;

    invoke-direct {v0}, Lx1/q$j;-><init>()V

    sput-object v0, Lx1/q$j;->b:Lx1/q$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lte/p;

    .line 7
    .line 8
    iget-wide v0, p1, Lte/p;->b:J

    .line 9
    .line 10
    new-instance p1, Lb1/r;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lb1/r;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
