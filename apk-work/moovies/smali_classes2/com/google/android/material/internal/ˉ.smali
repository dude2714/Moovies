.class public Lcom/google/android/material/internal/ˉ;
.super Landroidx/appcompat/view/menu/ˈ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ˈ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/ˈ;->ʻ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ˋ;

    new-instance p2, Lcom/google/android/material/internal/ˋ;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ﹶ()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/ˋ;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/ˉ;Landroidx/appcompat/view/menu/ˋ;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ˋ;->ᐧᐧ(Landroidx/appcompat/view/menu/ᵎ;)V

    return-object p2
.end method
