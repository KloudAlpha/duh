.class final Lcom/stripe/android/ui/core/elements/menu/DropdownMenuPositionProvider$1;
.super Ldf/l;
.source "Menu.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/menu/DropdownMenuPositionProvider;-><init>(JLk2/b;Lcf/p;ILdf/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk2/h;",
        "Lk2/h;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/menu/DropdownMenuPositionProvider$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/menu/DropdownMenuPositionProvider$1;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/menu/DropdownMenuPositionProvider$1;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/menu/DropdownMenuPositionProvider$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/menu/DropdownMenuPositionProvider$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk2/h;

    check-cast p2, Lk2/h;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/menu/DropdownMenuPositionProvider$1;->invoke(Lk2/h;Lk2/h;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk2/h;Lk2/h;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
