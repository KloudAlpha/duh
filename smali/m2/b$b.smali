.class public final Lm2/b$b;
.super Ldf/l;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/b;->a(Lcf/a;Lm2/q;Lcf/p;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm2/r;

.field public final synthetic c:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm2/q;

.field public final synthetic q:Lk2/j;


# direct methods
.method public constructor <init>(Lm2/r;Lcf/a;Lm2/q;Lk2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/r;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lm2/q;",
            "Lk2/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm2/b$b;->b:Lm2/r;

    iput-object p2, p0, Lm2/b$b;->c:Lcf/a;

    iput-object p3, p0, Lm2/b$b;->d:Lm2/q;

    iput-object p4, p0, Lm2/b$b;->q:Lk2/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/b$b;->b:Lm2/r;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/b$b;->c:Lcf/a;

    .line 4
    .line 5
    iget-object v2, p0, Lm2/b$b;->d:Lm2/q;

    .line 6
    .line 7
    iget-object v3, p0, Lm2/b$b;->q:Lk2/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lm2/r;->d(Lcf/a;Lm2/q;Lk2/j;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lte/u;->a:Lte/u;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
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
