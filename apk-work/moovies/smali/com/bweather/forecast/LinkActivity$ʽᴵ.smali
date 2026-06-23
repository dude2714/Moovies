.class Lcom/bweather/forecast/LinkActivity$ʽᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bweather/forecast/task/ﹳ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ʽʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lcom/bweather/forecast/LinkActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$siteCaptcha"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᴵ;->ʼ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʽᴵ;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    return-void
.end method

.method public ʼ()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽᴵ;->ʼ:Lcom/bweather/forecast/LinkActivity;

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ʽᴵ;->ʻ:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/bweather/forecast/LinkActivity;->ﾞﾞ(Lcom/bweather/forecast/LinkActivity;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public ʽ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cookie",
            "userAgent"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lto1;

    const/4 v3, 0x4

    invoke-direct {v0}, Lto1;-><init>()V

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ʽᴵ;->ʻ:Ljava/lang/String;

    const-string v2, "iosand"

    const-string v2, "domain"

    invoke-virtual {v0, v2, v1}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cookie"

    invoke-virtual {v0, v1, p1}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "useragent"

    invoke-virtual {v0, p1, p2}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᴵ;->ʼ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ﾞ(Lcom/bweather/forecast/LinkActivity;)Lrd;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʽᴵ;->ʻ:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v0, p2}, Ltd;->ʻˈ(Lrd;Lto1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
