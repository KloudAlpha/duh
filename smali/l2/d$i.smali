.class public final Ll2/d$i;
.super Ldf/l;
.source "AndroidView.android.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/d;->a(Lcf/l;Lw0/h;Lcf/l;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk0/s0;",
        "Lk0/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt0/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr1/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/h1<",
            "Ll2/g<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/i;Ljava/lang/String;Lr1/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/i;",
            "Ljava/lang/String;",
            "Lr1/h1<",
            "Ll2/g<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll2/d$i;->b:Lt0/i;

    iput-object p2, p0, Ll2/d$i;->c:Ljava/lang/String;

    iput-object p3, p0, Ll2/d$i;->d:Lr1/h1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk0/s0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ll2/f;

    .line 9
    .line 10
    iget-object v0, p0, Ll2/d$i;->d:Lr1/h1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ll2/f;-><init>(Lr1/h1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll2/d$i;->b:Lt0/i;

    .line 16
    .line 17
    iget-object v1, p0, Ll2/d$i;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lt0/i;->e(Ljava/lang/String;Lcf/a;)Lt0/i$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ll2/e;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ll2/e;-><init>(Lt0/i$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
