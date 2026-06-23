.class public Lcom/google/android/material/internal/ˋ;
.super Landroidx/appcompat/view/menu/ᵎ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/ˉ;Landroidx/appcompat/view/menu/ˋ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/ᵎ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˋ;)V

    return-void
.end method


# virtual methods
.method public ˏˏ(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ᵎ;->ʻᐧ()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    return-void
.end method
