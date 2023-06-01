.class public final La$c;
.super Ldf/l;
.source "AndroidMenu.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La;->a(ZILcf/a;Lw0/h;JLm2/y;Lcf/l;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk2/h;",
        "Lk2/h;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lb1/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Lb1/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La$c;->b:Lk0/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk2/h;

    .line 2
    .line 3
    check-cast p2, Lk2/h;

    .line 4
    .line 5
    const-string v0, "parentBounds"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "menuBounds"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La$c;->b:Lk0/j1;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->calculateTransformOrigin(Lk2/h;Lk2/h;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    new-instance v1, Lb1/p0;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lb1/p0;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lte/u;->a:Lte/u;

    .line 30
    .line 31
    return-object p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
