.class public final Lg0/b;
.super Ldf/l;
.source "AndroidSelectionHandles.android.kt"

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
.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    iput-boolean p1, p0, Lg0/b;->b:Z

    iput-wide p2, p0, Lg0/b;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object v0, Lg0/o;->c:Lv1/y;

    .line 9
    .line 10
    new-instance v1, Lg0/n;

    .line 11
    .line 12
    iget-boolean v2, p0, Lg0/b;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lf0/h0;->c:Lf0/h0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lf0/h0;->d:Lf0/h0;

    .line 20
    .line 21
    :goto_0
    iget-wide v3, p0, Lg0/b;->c:J

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lg0/n;-><init>(Lf0/h0;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lte/u;->a:Lte/u;

    .line 30
    .line 31
    return-object p1
    .line 32
.end method
