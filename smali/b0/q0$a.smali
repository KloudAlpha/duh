.class public final Lb0/q0$a;
.super Ldf/l;
.source "PinnableParent.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lb0/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lb0/q0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/q0$a;

    invoke-direct {v0}, Lb0/q0$a;-><init>()V

    sput-object v0, Lb0/q0$a;->b:Lb0/q0$a;

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
