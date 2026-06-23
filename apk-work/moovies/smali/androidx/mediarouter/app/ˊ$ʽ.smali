.class Landroidx/mediarouter/app/ˊ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/ˊ;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/mediarouter/app/ˊ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˊ;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ$ʽ;->ʽʽ:Landroidx/mediarouter/app/ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ʽ;->ʽʽ:Landroidx/mediarouter/app/ˊ;

    iget-object p1, p1, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ˆˆ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ʽ;->ʽʽ:Landroidx/mediarouter/app/ˊ;

    iget-object p1, p1, Landroidx/mediarouter/app/ˊ;->ᵔᵔ:Lᴵᵔ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lᴵᵔ;->ــ(I)V

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ʽ;->ʽʽ:Landroidx/mediarouter/app/ˊ;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
