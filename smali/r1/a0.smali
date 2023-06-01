.class public final Lr1/a0;
.super Ldf/l;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lr1/b;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr1/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/a0;

    invoke-direct {v0}, Lr1/a0;-><init>()V

    sput-object v0, Lr1/a0;->b:Lr1/a0;

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
    .locals 1

    .line 1
    check-cast p1, Lr1/b;

    .line 2
    .line 3
    const-string v0, "child"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lr1/b;->d()Lr1/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lr1/b;->d()Lr1/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean p1, p1, Lr1/a;->d:Z

    .line 17
    .line 18
    iput-boolean p1, v0, Lr1/a;->e:Z

    .line 19
    .line 20
    sget-object p1, Lte/u;->a:Lte/u;

    .line 21
    .line 22
    return-object p1
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
