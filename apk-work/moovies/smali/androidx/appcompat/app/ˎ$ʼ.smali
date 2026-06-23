.class Landroidx/appcompat/app/ˎ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ˎ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ˎ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/ˎ$ʼ;->ʻ:Landroidx/appcompat/app/ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ˎ$ʼ;->ʻ:Landroidx/appcompat/app/ˎ;

    iget-object v0, v0, Landroidx/appcompat/app/ˎ;->ˎ:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
