.class Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->יי(IIIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Lqo1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:I

.field final synthetic ʾʾ:I

.field final synthetic ʿʿ:Ljava/lang/String;

.field final synthetic ــ:Lcom/bweather/forecast/seriesguide/ExampleExtensionService;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$seasonNumber",
            "val$episodeNumber",
            "val$titleMovies",
            "val$episodeID"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʻ;->ــ:Lcom/bweather/forecast/seriesguide/ExampleExtensionService;

    iput p2, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʻ;->ʽʽ:I

    iput p3, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʻ;->ʼʼ:I

    iput-object p4, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʻ;->ʿʿ:Ljava/lang/String;

    iput p5, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʻ;->ʾʾ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Lqo1;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʻ;->ʻ(Lqo1;)V

    const/4 v0, 0x3

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v6, 0x6

    const-string v0, "tada"

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v6, 0x3

    const-string v0, "firstAired"

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltd;->ˊˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʻ;->ــ:Lcom/bweather/forecast/seriesguide/ExampleExtensionService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    const-class v2, Lcom/bweather/forecast/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x6

    const-string v1, "isTVDB"

    const/4 v2, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v6, 0x2

    iget v1, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʻ;->ʽʽ:I

    const/4 v6, 0x0

    const-string v3, "asssenospo"

    const-string v3, "pos_season"

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʻ;->ʼʼ:I

    const/4 v6, 0x6

    const-string v3, "dsomppoeeis"

    const-string v3, "pos_episode"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ns_eoeieptxd"

    const-string v1, "next_episode"

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v6, 0x1

    const-string v1, "_veodbii"

    const-string v1, "movie_id"

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʻ;->ʿʿ:Ljava/lang/String;

    const-string v4, "tioelvbtemi"

    const-string v4, "movie_title"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "iyavrmotee"

    const-string v1, "movie_year"

    const/4 v6, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "eeovtpyip_"

    const-string p1, "movie_type"

    const/4 v6, 0x7

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "n_dortnertrcaitu"

    const-string p1, "duration_current"

    const/4 v6, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v6, 0x1

    const p1, 0x4008000

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʻ;->ــ:Lcom/bweather/forecast/seriesguide/ExampleExtensionService;

    new-instance v1, Lk0$ʼ;

    const/4 v6, 0x5

    iget v2, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʻ;->ʾʾ:I

    const/4 v6, 0x1

    const-string v3, "Watch on BeeTV"

    const/4 v6, 0x5

    invoke-direct {v1, v3, v2}, Lk0$ʼ;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lk0$ʼ;->ʼ(Landroid/content/Intent;)Lk0$ʼ;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lk0$ʼ;->ʻ()Lk0;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->ˈˈ(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;Lk0;)V

    return-void
.end method
