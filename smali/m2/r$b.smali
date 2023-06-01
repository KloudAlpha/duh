.class public final Lm2/r$b;
.super Ldf/l;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/r;-><init>(Lcf/a;Lm2/q;Landroid/view/View;Lk2/j;Lk2/b;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Landroidx/activity/g;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm2/r;


# direct methods
.method public constructor <init>(Lm2/r;)V
    .locals 0

    iput-object p1, p0, Lm2/r$b;->b:Lm2/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/g;

    .line 2
    .line 3
    const-string v0, "$this$addCallback"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm2/r$b;->b:Lm2/r;

    .line 9
    .line 10
    iget-object v0, p1, Lm2/r;->q:Lm2/q;

    .line 11
    .line 12
    iget-boolean v0, v0, Lm2/q;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lm2/r;->d:Lcf/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 22
    .line 23
    return-object p1
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
