.class public final Lx4/n1$b$a;
.super Ldf/l;
.source "MavericksViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/n1$b;-><init>(Lx4/n1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lx4/t<",
        "TS;>;",
        "Lx4/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx4/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/n1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx4/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/n1<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/n1$b$a;->b:Lx4/n1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx4/t;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx4/n1$b$a;->b:Lx4/n1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx4/n1;->getConfig()Lx4/o1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lx4/n1$b$a;->b:Lx4/n1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lx4/o1;->a(Lx4/n1;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lx4/p;->b:Lx4/p;

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
