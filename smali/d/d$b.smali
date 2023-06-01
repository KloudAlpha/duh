.class public final Ld/d$b;
.super Ldf/l;
.source "BackHandler.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d;->a(ZLcf/a;Lk0/h;II)V
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
.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic c:Landroidx/lifecycle/b0;

.field public final synthetic d:Ld/d$d;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/b0;Ld/d$d;)V
    .locals 0

    iput-object p1, p0, Ld/d$b;->b:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p2, p0, Ld/d$b;->c:Landroidx/lifecycle/b0;

    iput-object p3, p0, Ld/d$b;->d:Ld/d$d;

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
    iget-object p1, p0, Ld/d$b;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    .line 10
    iget-object v0, p0, Ld/d$b;->c:Landroidx/lifecycle/b0;

    .line 11
    .line 12
    iget-object v1, p0, Ld/d$b;->d:Ld/d$d;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/b0;Landroidx/activity/g;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ld/d$b;->d:Ld/d$d;

    .line 18
    .line 19
    new-instance v0, Ld/e;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ld/e;-><init>(Ld/d$d;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
