.class public final Lbg/k1$a;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbg/k1;


# direct methods
.method public constructor <init>(Lbg/k1;)V
    .locals 0

    iput-object p1, p0, Lbg/k1$a;->b:Lbg/k1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/k1$a;->b:Lbg/k1;

    .line 2
    .line 3
    iget-object v1, v0, Lbg/k1;->j:Lte/e;

    .line 4
    .line 5
    invoke-interface {v1}, Lte/e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [Lzf/e;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/z;->a0(Lzf/e;[Lzf/e;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

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
