.class Lcom/bweather/forecast/fragment/DetailFragmentMobile$י;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʼـ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$י;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

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

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$י;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᐧ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Lrd;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, "token_trakt"

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$י;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x0

    const/16 p2, 0x64

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$י;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/bweather/forecast/LoginTraktActivity;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$י;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$י;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$י;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lcom/bweather/forecast/LoginTraktLand;

    const-class v1, Lcom/bweather/forecast/LoginTraktLand;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$י;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$י;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method
