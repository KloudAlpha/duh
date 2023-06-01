.class public final Lv1/l$a;
.super Ldf/l;
.source "SemanticsConfiguration.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/l;->a(Lv1/k;Lv1/y;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lv1/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/l$a;

    invoke-direct {v0}, Lv1/l$a;-><init>()V

    sput-object v0, Lv1/l$a;->b:Lv1/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
