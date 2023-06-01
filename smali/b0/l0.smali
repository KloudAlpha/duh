.class public final Lb0/l0;
.super Ldf/l;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lb0/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt0/i;


# direct methods
.method public constructor <init>(Lt0/i;)V
    .locals 0

    iput-object p1, p0, Lb0/l0;->b:Lt0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "restored"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb0/j0;

    .line 9
    .line 10
    iget-object v1, p0, Lb0/l0;->b:Lt0/i;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lb0/j0;-><init>(Lt0/i;Ljava/util/Map;)V

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
