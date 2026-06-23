.class Lcom/bweather/forecast/fragment/SettingsFragment$ʻʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->ʽˉ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

.field final synthetic ʽʽ:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/SettingsFragment;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$sites"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʻʼ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʻʼ;->ʽʽ:[Ljava/lang/String;

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

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʻʼ;->ʽʽ:[Ljava/lang/String;

    aget-object p1, p1, p2

    const/4 v2, 0x5

    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʻʼ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lcom/bweather/forecast/WebCookieActivity;

    const-class v1, Lcom/bweather/forecast/WebCookieActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    const-string v0, "ites"

    const-string v0, "site"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʻʼ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x4

    return-void
.end method
