.class public final Lv/p0;
.super Ldf/l;
.source "Focusable.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lz0/w;

.field public final synthetic c:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/j1;Lz0/w;)V
    .locals 0

    iput-object p2, p0, Lv/p0;->b:Lz0/w;

    iput-object p1, p0, Lv/p0;->c:Lk0/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/p0;->b:Lz0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/w;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/p0;->c:Lk0/j1;

    .line 7
    .line 8
    invoke-static {v0}, Lv/w0;->a(Lk0/j1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
