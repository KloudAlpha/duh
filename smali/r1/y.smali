.class public final Lr1/y;
.super Ldf/l;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lr1/v;",
        "Lp1/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr1/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/y;

    invoke-direct {v0}, Lr1/y;-><init>()V

    sput-object v0, Lr1/y;->b:Lr1/y;

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
    check-cast p1, Lr1/v;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lr1/v;->b2:Lr1/b0;

    .line 9
    .line 10
    iget-object p1, p1, Lr1/b0;->l:Lr1/b0$a;

    .line 11
    .line 12
    invoke-static {p1}, Ldf/k;->b(Ljava/lang/Object;)V

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
