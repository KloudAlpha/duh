.class public final Lz0/l$a;
.super Ldf/l;
.source "FocusModifier.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lz0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lz0/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/l$a;

    invoke-direct {v0}, Lz0/l$a;-><init>()V

    sput-object v0, Lz0/l$a;->b:Lz0/l$a;

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
