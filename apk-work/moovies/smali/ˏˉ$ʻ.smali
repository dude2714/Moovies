.class Lˏˉ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lˏˉ;->ᵔ(Landroid/view/MenuItem;Lˏˉ$ʽ;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lˏˉ$ʽ;


# direct methods
.method constructor <init>(Lˏˉ$ʽ;)V
    .locals 0

    iput-object p1, p0, Lˏˉ$ʻ;->ʻ:Lˏˉ$ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lˏˉ$ʻ;->ʻ:Lˏˉ$ʽ;

    invoke-interface {v0, p1}, Lˏˉ$ʽ;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lˏˉ$ʻ;->ʻ:Lˏˉ$ʽ;

    invoke-interface {v0, p1}, Lˏˉ$ʽ;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
