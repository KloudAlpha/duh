.class public final Lc4/a$a;
.super Ldf/l;
.source "LocalViewModelStoreOwner.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Landroidx/lifecycle/g1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc4/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/a$a;

    invoke-direct {v0}, Lc4/a$a;-><init>()V

    sput-object v0, Lc4/a$a;->b:Lc4/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
