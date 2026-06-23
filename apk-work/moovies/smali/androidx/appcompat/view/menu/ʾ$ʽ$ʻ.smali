.class Landroidx/appcompat/view/menu/ʾ$ʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/ʾ$ʽ;->ʾ(Landroidx/appcompat/view/menu/ˈ;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroid/view/MenuItem;

.field final synthetic ʽʽ:Landroidx/appcompat/view/menu/ʾ$ʾ;

.field final synthetic ʾʾ:Landroidx/appcompat/view/menu/ʾ$ʽ;

.field final synthetic ʿʿ:Landroidx/appcompat/view/menu/ˈ;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/ʾ$ʽ;Landroidx/appcompat/view/menu/ʾ$ʾ;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/ˈ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʾ$ʽ$ʻ;->ʾʾ:Landroidx/appcompat/view/menu/ʾ$ʽ;

    iput-object p2, p0, Landroidx/appcompat/view/menu/ʾ$ʽ$ʻ;->ʽʽ:Landroidx/appcompat/view/menu/ʾ$ʾ;

    iput-object p3, p0, Landroidx/appcompat/view/menu/ʾ$ʽ$ʻ;->ʼʼ:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/ʾ$ʽ$ʻ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$ʽ$ʻ;->ʽʽ:Landroidx/appcompat/view/menu/ʾ$ʾ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ʾ$ʽ$ʻ;->ʾʾ:Landroidx/appcompat/view/menu/ʾ$ʽ;

    iget-object v1, v1, Landroidx/appcompat/view/menu/ʾ$ʽ;->ʽʽ:Landroidx/appcompat/view/menu/ʾ;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/view/menu/ʾ;->ʻˎ:Z

    iget-object v0, v0, Landroidx/appcompat/view/menu/ʾ$ʾ;->ʼ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ˈ;->ˆ(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$ʽ$ʻ;->ʾʾ:Landroidx/appcompat/view/menu/ʾ$ʽ;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ʾ$ʽ;->ʽʽ:Landroidx/appcompat/view/menu/ʾ;

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/ʾ;->ʻˎ:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$ʽ$ʻ;->ʼʼ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$ʽ$ʻ;->ʼʼ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$ʽ$ʻ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ʾ$ʽ$ʻ;->ʼʼ:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/ˈ;->ˎˎ(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
