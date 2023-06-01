.class public final Lh0/s3$a;
.super Ldf/l;
.source "Scaffold.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lh0/m1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh0/s3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/s3$a;

    invoke-direct {v0}, Lh0/s3$a;-><init>()V

    sput-object v0, Lh0/s3$a;->b:Lh0/s3$a;

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
