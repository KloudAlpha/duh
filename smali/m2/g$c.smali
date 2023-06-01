.class public final Lm2/g$c;
.super Ldf/l;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/g;->a(Lm2/x;Lcf/a;Lm2/y;Lcf/p;Lk0/h;II)V
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
.field public final synthetic b:Lm2/t;

.field public final synthetic c:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm2/y;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Lk2/j;


# direct methods
.method public constructor <init>(Lm2/t;Lcf/a;Lm2/y;Ljava/lang/String;Lk2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/t;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lm2/y;",
            "Ljava/lang/String;",
            "Lk2/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm2/g$c;->b:Lm2/t;

    iput-object p2, p0, Lm2/g$c;->c:Lcf/a;

    iput-object p3, p0, Lm2/g$c;->d:Lm2/y;

    iput-object p4, p0, Lm2/g$c;->q:Ljava/lang/String;

    iput-object p5, p0, Lm2/g$c;->x:Lk2/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/g$c;->b:Lm2/t;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/g$c;->c:Lcf/a;

    .line 4
    .line 5
    iget-object v2, p0, Lm2/g$c;->d:Lm2/y;

    .line 6
    .line 7
    iget-object v3, p0, Lm2/g$c;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lm2/g$c;->x:Lk2/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lm2/t;->c(Lcf/a;Lm2/y;Ljava/lang/String;Lk2/j;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lte/u;->a:Lte/u;

    .line 15
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
