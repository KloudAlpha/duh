.class public final Lbg/k1$b;
.super Ldf/l;
.source "PluginGeneratedSerialDescriptor.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/k1;-><init>(Ljava/lang/String;Lbg/j0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "[",
        "Lyf/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbg/k1;


# direct methods
.method public constructor <init>(Lbg/k1;)V
    .locals 0

    iput-object p1, p0, Lbg/k1$b;->b:Lbg/k1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/k1$b;->b:Lbg/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/k1;->b:Lbg/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbg/j0;->childSerializers()[Lyf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/z;->d:[Lyf/b;

    .line 14
    .line 15
    :cond_1
    return-object v0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
