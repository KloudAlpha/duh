.class public final Lf4/q;
.super Ldf/l;
.source "NavDeepLink.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Ljava/util/regex/Pattern;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf4/o;


# direct methods
.method public constructor <init>(Lf4/o;)V
    .locals 0

    iput-object p1, p0, Lf4/q;->b:Lf4/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/q;->b:Lf4/o;

    .line 2
    .line 3
    iget-object v0, v0, Lf4/o;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
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
