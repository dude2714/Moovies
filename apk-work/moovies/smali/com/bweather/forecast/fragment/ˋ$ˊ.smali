.class Lcom/bweather/forecast/fragment/ˋ$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˋ;->ʾʾ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ˋ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˋ$ˊ;->ʽʽ:Lcom/bweather/forecast/fragment/ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˋ$ˊ;->ʽʽ:Lcom/bweather/forecast/fragment/ˋ;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x5

    const/16 p2, 0x65

    if-nez p1, :cond_0

    const/4 v2, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ$ˊ;->ʽʽ:Lcom/bweather/forecast/fragment/ˋ;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lcom/bweather/forecast/LoginTraktActivity;

    const-class v1, Lcom/bweather/forecast/LoginTraktActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ$ˊ;->ʽʽ:Lcom/bweather/forecast/fragment/ˋ;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ$ˊ;->ʽʽ:Lcom/bweather/forecast/fragment/ˋ;

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lcom/bweather/forecast/LoginTraktLand;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ$ˊ;->ʽʽ:Lcom/bweather/forecast/fragment/ˋ;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
