.class public final Ldg/p$a;
.super Ljava/lang/Object;
.source "JsonPath.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldg/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg/p$a;

    invoke-direct {v0}, Ldg/p$a;-><init>()V

    sput-object v0, Ldg/p$a;->a:Ldg/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
