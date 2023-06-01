.class public final Lm2/g$d;
.super Ldf/l;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lcf/l;


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
        "Lcf/l<",
        "Lk0/s0;",
        "Lk0/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm2/t;

.field public final synthetic c:Lm2/x;


# direct methods
.method public constructor <init>(Lm2/t;Lm2/x;)V
    .locals 0

    iput-object p1, p0, Lm2/g$d;->b:Lm2/t;

    iput-object p2, p0, Lm2/g$d;->c:Lm2/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-object p1, p0, Lm2/g$d;->b:Lm2/t;

    .line 9
    .line 10
    iget-object v0, p0, Lm2/g$d;->c:Lm2/x;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lm2/t;->setPositionProvider(Lm2/x;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm2/g$d;->b:Lm2/t;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm2/t;->f()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lm2/i;

    .line 21
    .line 22
    invoke-direct {p1}, Lm2/i;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
