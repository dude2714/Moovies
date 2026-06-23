.class Lcom/bweather/forecast/LinkActivity$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ʼٴ(Lcom/bweather/forecast/model/MediaDataOnePlayer;Lcom/bweather/forecast/model/Link;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/model/Link;

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʿʿ:Lcom/bweather/forecast/LinkActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;Ljava/lang/String;Lcom/bweather/forecast/model/Link;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$packageName",
            "val$link"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʾ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʾ;->ʽʽ:Ljava/lang/String;

    iput-object p3, p0, Lcom/bweather/forecast/LinkActivity$ʾ;->ʼʼ:Lcom/bweather/forecast/model/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʾ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ʾ;->ʽʽ:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/bweather/forecast/LinkActivity$ʾ;->ʼʼ:Lcom/bweather/forecast/model/Link;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/LinkActivity$ʾ;->ʼʼ:Lcom/bweather/forecast/model/Link;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Link;->getReferer()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/LinkActivity$ʾ;->ʼʼ:Lcom/bweather/forecast/model/Link;

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Link;->getCookie()Lcom/bweather/forecast/model/Cookie;

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "pesv/4doi"

    const-string v2, "video/mp4"

    invoke-static/range {v0 .. v5}, Ltd;->ˆ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)V

    return-void
.end method
