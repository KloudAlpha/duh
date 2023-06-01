.class public final Ld/d$a;
.super Ldf/l;
.source "BackHandler.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d;->a(ZLcf/a;Lk0/h;II)V
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
.field public final synthetic b:Ld/d$d;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ld/d$d;Z)V
    .locals 0

    iput-object p1, p0, Ld/d$a;->b:Ld/d$d;

    iput-boolean p2, p0, Ld/d$a;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d$a;->b:Ld/d$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld/d$a;->c:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/g;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lte/u;->a:Lte/u;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
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
