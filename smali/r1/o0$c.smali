.class public final Lr1/o0$c;
.super Ldf/l;
.source "NodeCoordinator.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lr1/o0;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr1/o0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/o0$c;

    invoke-direct {v0}, Lr1/o0$c;-><init>()V

    sput-object v0, Lr1/o0$c;->b:Lr1/o0$c;

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
    check-cast p1, Lr1/o0;

    .line 2
    .line 3
    const-string v0, "coordinator"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lr1/o0;->W1:Lr1/u0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lr1/u0;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
