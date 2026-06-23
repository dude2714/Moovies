.class Landroidx/appcompat/widget/ˋˋ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/ˈ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ˋˋ;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/appcompat/widget/ˋˋ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ˋˋ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ˋˋ$ʻ;->ʽʽ:Landroidx/appcompat/widget/ˋˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/ˋˋ$ʻ;->ʽʽ:Landroidx/appcompat/widget/ˋˋ;

    iget-object p1, p1, Landroidx/appcompat/widget/ˋˋ;->ʿ:Landroidx/appcompat/widget/ˋˋ$ʿ;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ˋˋ$ʿ;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʼ(Landroidx/appcompat/view/menu/ˈ;)V
    .locals 0

    return-void
.end method
