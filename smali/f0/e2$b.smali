.class public final Lf0/e2$b;
.super Ldf/l;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "La1/c;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/l<",
            "La1/c;",
            "Lte/u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "+",
            "Lcf/l<",
            "-",
            "La1/c;",
            "Lte/u;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/e2$b;->b:Lk0/z2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La1/c;

    .line 2
    .line 3
    iget-wide v0, p1, La1/c;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lf0/e2$b;->b:Lk0/z2;

    .line 6
    .line 7
    invoke-interface {p1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcf/l;

    .line 12
    .line 13
    new-instance v2, La1/c;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, La1/c;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lte/u;->a:Lte/u;

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
