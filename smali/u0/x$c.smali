.class public final Lu0/x$c;
.super Ldf/l;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/x;->c(Ljava/lang/Object;Lcf/l;Lcf/a;)V
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
.field public final synthetic b:Lu0/x;

.field public final synthetic c:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/x;Lcf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/x;",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/x$c;->b:Lu0/x;

    iput-object p2, p0, Lu0/x$c;->c:Lcf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/x$c;->b:Lu0/x;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/x;->c:Lu0/x$d;

    .line 4
    .line 5
    iget-object v1, p0, Lu0/x$c;->c:Lcf/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu0/h$a;->a(Lcf/l;Lcf/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lte/u;->a:Lte/u;

    .line 11
    .line 12
    return-object v0
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
