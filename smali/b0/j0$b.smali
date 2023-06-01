.class public final Lb0/j0$b;
.super Ldf/l;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/j0;->d(Ljava/lang/Object;Lcf/p;Lk0/h;I)V
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
.field public final synthetic b:Lb0/j0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/j0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb0/j0$b;->b:Lb0/j0;

    iput-object p2, p0, Lb0/j0$b;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p1, p0, Lb0/j0$b;->b:Lb0/j0;

    .line 9
    .line 10
    iget-object p1, p1, Lb0/j0;->c:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object v0, p0, Lb0/j0$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lb0/j0$b;->b:Lb0/j0;

    .line 18
    .line 19
    iget-object v0, p0, Lb0/j0$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lb0/m0;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lb0/m0;-><init>(Lb0/j0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
