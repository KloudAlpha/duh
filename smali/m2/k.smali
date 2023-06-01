.class public final Lm2/k;
.super Ldf/l;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk2/i;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm2/t;


# direct methods
.method public constructor <init>(Lm2/t;)V
    .locals 0

    iput-object p1, p0, Lm2/k;->b:Lm2/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk2/i;

    .line 2
    .line 3
    iget-wide v0, p1, Lk2/i;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lm2/k;->b:Lm2/t;

    .line 6
    .line 7
    new-instance v2, Lk2/i;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lk2/i;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lm2/t;->setPopupContentSize-fhxjrPA(Lk2/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm2/k;->b:Lm2/t;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm2/t;->f()V

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
