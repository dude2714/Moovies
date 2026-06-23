.class Lcom/bweather/forecast/EpisodeActivity$ˑ;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/EpisodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/EpisodeActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/EpisodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˑ;->ʻ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˑ;->ʻ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˑ;->ʻ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˑ;->ʻ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˉˉ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/bweather/forecast/adapter/ˊ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˑ;->ʻ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˉˉ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/bweather/forecast/adapter/ˊ;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ˊ;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˑ;->ʻ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ʼʼ(Lcom/bweather/forecast/EpisodeActivity;)V

    return-void
.end method
