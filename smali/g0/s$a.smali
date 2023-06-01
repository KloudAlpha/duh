.class public final Lg0/s$a;
.super Ldf/l;
.source "SelectionMagnifier.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "La1/c;",
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

    iput-object p1, p0, Lg0/s$a;->b:Lk0/z2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/s$a;->b:Lk0/z2;

    .line 2
    .line 3
    sget-object v1, Lg0/p;->a:Lu/m;

    .line 4
    .line 5
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La1/c;

    .line 10
    .line 11
    iget-wide v0, v0, La1/c;->a:J

    .line 12
    .line 13
    new-instance v2, La1/c;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, La1/c;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
