.class public final Lt/d0$b;
.super Ldf/l;
.source "Crossfade.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/d0;->b(Lu/z0;Lw0/h;Lu/y;Lcf/l;Lcf/q;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lt/d0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/d0$b;

    invoke-direct {v0}, Lt/d0$b;-><init>()V

    sput-object v0, Lt/d0$b;->b:Lt/d0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
