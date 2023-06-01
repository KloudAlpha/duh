.class public final Lt/g;
.super Ldf/l;
.source "AnimatedContent.kt"

# interfaces
.implements Lcf/l;


# annotations
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
.field public final synthetic b:Lu0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic d:Lt/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/t;Ljava/lang/Object;Lt/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/t<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lt/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/g;->b:Lu0/t;

    iput-object p2, p0, Lt/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt/g;->d:Lt/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p1, p0, Lt/g;->b:Lu0/t;

    .line 9
    .line 10
    iget-object v0, p0, Lt/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lt/g;->d:Lt/o;

    .line 13
    .line 14
    new-instance v2, Lt/f;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, v1}, Lt/f;-><init>(Lu0/t;Ljava/lang/Object;Lt/o;)V

    .line 17
    .line 18
    .line 19
    return-object v2
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
