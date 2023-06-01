.class public interface abstract Lh6/a$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/a$c$c;,
        Lh6/a$c$b;,
        Lh6/a$c$a;
    }
.end annotation


# static fields
.field public static final a:Lh6/a$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/a$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/a$c$c;-><init>(I)V

    sput-object v0, Lh6/a$c;->a:Lh6/a$c$c;

    return-void
.end method
