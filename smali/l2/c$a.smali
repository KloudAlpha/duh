.class public final Ll2/c$a;
.super Ldf/l;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/c;-><init>(Landroid/content/Context;Lk0/f0;Ll1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lw0/h;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr1/v;

.field public final synthetic c:Lw0/h;


# direct methods
.method public constructor <init>(Lr1/v;Lw0/h;)V
    .locals 0

    iput-object p1, p0, Ll2/c$a;->b:Lr1/v;

    iput-object p2, p0, Ll2/c$a;->c:Lw0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/h;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll2/c$a;->b:Lr1/v;

    .line 9
    .line 10
    iget-object v1, p0, Ll2/c$a;->c:Lw0/h;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lr1/v;->h(Lw0/h;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lte/u;->a:Lte/u;

    .line 20
    .line 21
    return-object p1
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
