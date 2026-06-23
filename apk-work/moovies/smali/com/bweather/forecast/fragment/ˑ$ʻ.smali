.class Lcom/bweather/forecast/fragment/ˑ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˑ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ˑ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˑ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˑ$ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ˑ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˑ$ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ˑ;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˑ;->ٴ(Lcom/bweather/forecast/fragment/ˑ;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˑ$ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ˑ;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˑ;->ٴ(Lcom/bweather/forecast/fragment/ˑ;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, ".dsttoVdnaIarinWne.n.iEtoi"

    const-string v0, "android.intent.action.VIEW"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ$ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ˑ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˑ;->ٴ(Lcom/bweather/forecast/fragment/ˑ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ$ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ˑ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
