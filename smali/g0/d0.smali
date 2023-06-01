.class public final Lg0/d0;
.super Ldf/l;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk2/b;",
        "La1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "La1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "La1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/d0;->b:Lcf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk2/b;

    .line 2
    .line 3
    const-string v0, "$this$magnifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg0/d0;->b:Lcf/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La1/c;

    .line 15
    .line 16
    iget-wide v0, p1, La1/c;->a:J

    .line 17
    .line 18
    new-instance p1, La1/c;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, La1/c;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p1
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
