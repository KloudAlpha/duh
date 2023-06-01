.class public final Lf4/j$d;
.super Ldf/l;
.source "NavController.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lf4/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf4/j;


# direct methods
.method public constructor <init>(Lf4/j;)V
    .locals 0

    iput-object p1, p0, Lf4/j$d;->b:Lf4/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/j$d;->b:Lf4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf4/y;

    .line 7
    .line 8
    iget-object v1, p0, Lf4/j$d;->b:Lf4/j;

    .line 9
    .line 10
    iget-object v2, v1, Lf4/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v1, Lf4/j;->v:Lf4/f0;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lf4/y;-><init>(Landroid/content/Context;Lf4/f0;)V

    .line 15
    .line 16
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
.end method
