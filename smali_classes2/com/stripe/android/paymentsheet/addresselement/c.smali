.class public final synthetic Lcom/stripe/android/paymentsheet/addresselement/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz0/w;


# direct methods
.method public synthetic constructor <init>(Lz0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/c;->b:Lz0/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/c;->b:Lz0/w;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$1;->e(Lz0/w;)V

    return-void
.end method
