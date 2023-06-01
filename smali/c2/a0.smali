.class public interface abstract Lc2/a0;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/a0$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc2/a0$a;->a:Lc2/a0$a;

    return-void
.end method


# virtual methods
.method public a(Lc2/w;)Lc2/w;
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
