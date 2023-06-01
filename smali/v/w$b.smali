.class public final Lv/w$b;
.super Ldf/l;
.source "Clickable.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "La1/c;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/a<",
            "Lte/u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/z2;Z)V
    .locals 0

    iput-boolean p2, p0, Lv/w$b;->b:Z

    iput-object p1, p0, Lv/w$b;->c:Lk0/z2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La1/c;

    .line 2
    .line 3
    iget-wide v0, p1, La1/c;->a:J

    .line 4
    .line 5
    iget-boolean p1, p0, Lv/w$b;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lv/w$b;->c:Lk0/z2;

    .line 10
    .line 11
    invoke-interface {p1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcf/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
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
