.class public final Lp1/t0$d;
.super Ldf/l;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/t0;->a(Lp1/v0;Lw0/h;Lcf/p;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk0/s0;",
        "Lk0/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lp1/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/j1;)V
    .locals 0

    iput-object p1, p0, Lp1/t0$d;->b:Lk0/z2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk0/s0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp1/t0$d;->b:Lk0/z2;

    .line 9
    .line 10
    new-instance v0, Lp1/u0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp1/u0;-><init>(Lk0/z2;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
