.class Lcom/bweather/forecast/SubTitleActivity$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SubTitleActivity;->ʻˆ(Lcom/bweather/forecast/model/MediaDataOnePlayer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$packageName"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ʾ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    iput-object p2, p0, Lcom/bweather/forecast/SubTitleActivity$ʾ;->ʽʽ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ʾ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity$ʾ;->ʽʽ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ᐧᐧ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity$ʾ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/bweather/forecast/SubTitleActivity;->ᴵᴵ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity$ʾ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/bweather/forecast/SubTitleActivity;->ʻʻ(Lcom/bweather/forecast/SubTitleActivity;)Lcom/bweather/forecast/model/Cookie;

    move-result-object v5

    const-string v2, "4espmo/id"

    const-string v2, "video/mp4"

    invoke-static/range {v0 .. v5}, Ltd;->ˆ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)V

    return-void
.end method
