.class Lcom/bweather/forecast/LinkActivity$ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˑᴵ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Z

.field final synthetic ʿʿ:Lcom/bweather/forecast/LinkActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$force_download_player3_apk",
            "val$packageName"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ᵢ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    iput-boolean p2, p0, Lcom/bweather/forecast/LinkActivity$ᵢ;->ʽʽ:Z

    iput-object p3, p0, Lcom/bweather/forecast/LinkActivity$ᵢ;->ʼʼ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
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

    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/bweather/forecast/LinkActivity$ᵢ;->ʽʽ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ᵢ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Ltd;->ˏˏ(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ᵢ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ᵢ;->ʼʼ:Ljava/lang/String;

    invoke-static {p1, p2}, Ltd;->ʻʼ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ᵢ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ﾞ(Lcom/bweather/forecast/LinkActivity;)Lrd;

    move-result-object p1

    const/4 v1, 0x4

    const-string p2, "l_sad3waldkolerionyn_"

    const-string p2, "link_download_player3"

    const/4 v1, 0x2

    const-string v0, ""

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x6

    if-nez p2, :cond_1

    const-string p2, "ptth"

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ᵢ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ᵢ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/bweather/forecast/LinkActivity;->ʽˑ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
.end method
