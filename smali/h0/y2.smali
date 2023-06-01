.class public final Lh0/y2;
.super Ldf/l;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lh0/a3;",
        "Lh0/z2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lh0/a3;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/j;ZLcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/j<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lcf/l<",
            "-",
            "Lh0/a3;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/y2;->b:Lu/j;

    iput-boolean p2, p0, Lh0/y2;->c:Z

    iput-object p3, p0, Lh0/y2;->d:Lcf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh0/a3;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh0/z2;

    .line 9
    .line 10
    iget-object v1, p0, Lh0/y2;->b:Lu/j;

    .line 11
    .line 12
    iget-boolean v2, p0, Lh0/y2;->c:Z

    .line 13
    .line 14
    iget-object v3, p0, Lh0/y2;->d:Lcf/l;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2, v3}, Lh0/z2;-><init>(Lh0/a3;Lu/j;ZLcf/l;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
