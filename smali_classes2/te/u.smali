.class public final Lte/u;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:Lte/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/u;

    invoke-direct {v0}, Lte/u;-><init>()V

    sput-object v0, Lte/u;->a:Lte/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
