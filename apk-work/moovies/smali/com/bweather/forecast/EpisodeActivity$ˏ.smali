.class Lcom/bweather/forecast/EpisodeActivity$ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/EpisodeActivity;->ᵔ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/EpisodeActivity;


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

    iput-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˏ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

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

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˏ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˎˎ(Lcom/bweather/forecast/EpisodeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ˏ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ˎˎ(Lcom/bweather/forecast/EpisodeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    return-void
.end method
