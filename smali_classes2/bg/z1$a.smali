.class public final Lbg/z1$a;
.super Ldf/l;
.source "Tagged.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/z1;->r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbg/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/z1<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbg/z1;Lyf/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/z1<",
            "TTag;>;",
            "Lyf/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lbg/z1$a;->b:Lbg/z1;

    iput-object p2, p0, Lbg/z1$a;->c:Lyf/a;

    iput-object p3, p0, Lbg/z1$a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbg/z1$a;->b:Lbg/z1;

    .line 2
    .line 3
    iget-object v1, p0, Lbg/z1$a;->c:Lyf/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "deserializer"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbg/z1;->C(Lyf/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
