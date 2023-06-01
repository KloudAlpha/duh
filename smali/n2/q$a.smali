.class public final Ln2/q$a;
.super Ldf/l;
.source "ConstraintLayout.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Ln2/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln2/q;


# direct methods
.method public constructor <init>(Ln2/q;)V
    .locals 0

    iput-object p1, p0, Ln2/q$a;->b:Ln2/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ln2/r;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/q$a;->b:Ln2/q;

    .line 4
    .line 5
    iget-object v1, v1, Ln2/q;->e:Lk2/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ln2/r;-><init>(Lk2/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "density"

    .line 14
    .line 15
    invoke-static {v0}, Ldf/k;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
