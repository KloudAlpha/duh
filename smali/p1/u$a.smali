.class public final Lp1/u$a;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lk0/e0;

.field public d:Z

.field public final e:Lk0/n1;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Lr0/a;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "content"

    .line 1
    invoke-static {p2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp1/u$a;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lp1/u$a;->b:Lcf/p;

    .line 5
    iput-object v0, p0, Lp1/u$a;->c:Lk0/e0;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lp1/u$a;->e:Lk0/n1;

    return-void
.end method
