.class public final Ll2/c$k;
.super Ldf/l;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lcf/a;


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
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll2/c;


# direct methods
.method public constructor <init>(Ll2/g;)V
    .locals 0

    iput-object p1, p0, Ll2/c$k;->b:Ll2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/c$k;->b:Ll2/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll2/c;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ll2/c;->M1:Lu0/x;

    .line 8
    .line 9
    iget-object v2, v0, Ll2/c;->N1:Ll2/c$h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll2/c;->getUpdate()Lcf/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Lu0/x;->c(Ljava/lang/Object;Lcf/l;Lcf/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lte/u;->a:Lte/u;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
