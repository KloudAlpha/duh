.class public final Landroidx/lifecycle/q0$b;
.super Landroidx/lifecycle/i0;
.source "SavedStateHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/lifecycle/q0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/q0$b;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/q0$b;->b:Landroidx/lifecycle/q0;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/q0$b;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/q0$b;->b:Landroidx/lifecycle/q0;

    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q0$b;->b:Landroidx/lifecycle/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/lifecycle/q0;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/lifecycle/q0$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/lifecycle/q0;->d:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/q0$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrf/q0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
