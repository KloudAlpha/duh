.class public final synthetic Lx4/u;
.super Ldf/a;
.source "MavericksRepository.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/a;",
        "Lcf/l<",
        "Lx4/y0;",
        "Lte/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lof/t;)V
    .locals 7

    const-class v3, Lof/s;

    const/4 v1, 0x1

    const-string v4, "complete"

    const-string v5, "complete(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ldf/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx4/y0;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldf/a;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lof/s;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lof/s;->R(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object p1, Lte/u;->a:Lte/u;

    .line 16
    .line 17
    return-object p1
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
