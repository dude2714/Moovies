.class Lcom/bweather/forecast/LinkActivity$ʼי;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˊʻ(Lcom/bweather/forecast/model/source_model/MovieResultFind;Lcom/bweather/forecast/model/Cookie;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/LinkActivity;

.field final synthetic ʽʽ:Lcom/bweather/forecast/model/Link;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$data"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʼי;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʼי;->ʽʽ:Lcom/bweather/forecast/model/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʼי;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ﹳ(Lcom/bweather/forecast/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ʼי;->ʽʽ:Lcom/bweather/forecast/model/Link;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʼי;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ﹳ(Lcom/bweather/forecast/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Ltd;->ʻˏ(Ljava/util/ArrayList;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʼי;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ٴٴ(Lcom/bweather/forecast/LinkActivity;)Lcom/bweather/forecast/adapter/ˆ;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ˆ;->notifyDataSetChanged()V

    return-void
.end method
