.class public final Lv/x1;
.super Ldf/l;
.source "Magnifier.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lv1/z;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "La1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "La1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/x1;->b:Lk0/z2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv1/z;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lv/b2;->a:Lv1/y;

    .line 9
    .line 10
    new-instance v1, Lv/w1;

    .line 11
    .line 12
    iget-object v2, p0, Lv/x1;->b:Lk0/z2;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lv/w1;-><init>(Lk0/z2;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

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
