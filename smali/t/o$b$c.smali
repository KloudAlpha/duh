.class public final Lt/o$b$c;
.super Ldf/l;
.source "AnimatedContent.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/o$b;->y(Lp1/d0;Lp1/a0;J)Lp1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "TS;",
        "Lk2/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/o<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/o<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/o$b$c;->b:Lt/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/o$b$c;->b:Lt/o;

    .line 2
    .line 3
    iget-object v0, v0, Lt/o;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/z2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lk2/i;

    .line 18
    .line 19
    iget-wide v0, p1, Lk2/i;->a:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    new-instance p1, Lk2/i;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lk2/i;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
.end method
