.class public final Lm2/g$f;
.super Ldf/l;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/g;->a(Lm2/x;Lcf/a;Lm2/y;Lcf/p;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lp1/n;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm2/t;


# direct methods
.method public constructor <init>(Lm2/t;)V
    .locals 0

    iput-object p1, p0, Lm2/g$f;->b:Lm2/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp1/n;

    .line 2
    .line 3
    const-string v0, "childCoordinates"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lp1/n;->E()Lr1/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm2/g$f;->b:Lm2/t;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lm2/t;->e(Lp1/n;)V

    .line 18
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
