.class public final Lg4/j$a;
.super Lf4/s;
.source "DialogNavigator.kt"

# interfaces
.implements Lf4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a1:Lm2/q;

.field public final v1:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Lf4/h;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lg4/j;Lr0/a;)V
    .locals 2

    .line 1
    new-instance v0, Lm2/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm2/q;-><init>(Ljava/lang/Object;)V

    const-string v1, "navigator"

    .line 2
    invoke-static {p1, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {p2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lf4/s;-><init>(Lf4/d0;)V

    .line 4
    iput-object v0, p0, Lg4/j$a;->a1:Lm2/q;

    .line 5
    iput-object p2, p0, Lg4/j$a;->v1:Lcf/q;

    return-void
.end method
