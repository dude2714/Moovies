.class Landroidx/appcompat/view/menu/ˎ$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bf"
.end annotation


# instance fields
.field private final ʻ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic ʼ:Landroidx/appcompat/view/menu/ˎ;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/ˎ;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˎ$ʿ;->ʼ:Landroidx/appcompat/view/menu/ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/view/menu/ˎ$ʿ;->ʻ:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˎ$ʿ;->ʻ:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ˎ$ʿ;->ʼ:Landroidx/appcompat/view/menu/ˎ;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/ʽ;->ʿ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
