.class public final Lg4/p$b;
.super Ldf/l;
.source "NavHost.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/p;->a(Lf4/x;Lf4/u;Lw0/h;Lk0/h;II)V
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
.field public final synthetic b:Lf4/x;


# direct methods
.method public constructor <init>(Lf4/x;)V
    .locals 0

    iput-object p1, p0, Lg4/p$b;->b:Lf4/x;

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
    iget-object p1, p0, Lg4/p$b;->b:Lf4/x;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lf4/j;->u:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lf4/j;->t()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lg4/p$b;->b:Lf4/x;

    .line 17
    .line 18
    new-instance v0, Lg4/q;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lg4/q;-><init>(Lf4/x;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
