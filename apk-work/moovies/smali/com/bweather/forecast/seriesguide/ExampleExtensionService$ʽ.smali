.class Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->ᵔᵔ(Lo0;I)V
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

.field final synthetic ʽʽ:Lo0;

.field final synthetic ʿʿ:Lcom/bweather/forecast/seriesguide/ExampleExtensionService;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;Lo0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$movie",
            "val$id"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;->ʿʿ:Lcom/bweather/forecast/seriesguide/ExampleExtensionService;

    iput-object p2, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;->ʽʽ:Lo0;

    iput p3, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;->ʼʼ:I

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

    const/4 v0, 0x6

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;->ʻ(Lqo1;)V

    const/4 v0, 0x7

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

    iget-object v0, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;->ʿʿ:Lcom/bweather/forecast/seriesguide/ExampleExtensionService;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->ˋˋ(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "atsba_cdorpkp"

    const-string v1, "backdrop_path"

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lqo1;->ᵔ()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;->ʿʿ:Lcom/bweather/forecast/seriesguide/ExampleExtensionService;

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a//mwpmope.m/7:b.h/tgtigdtr//t8"

    const-string v3, "http://image.tmdb.org/t/p/w780/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->ˊˊ(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;->ʿʿ:Lcom/bweather/forecast/seriesguide/ExampleExtensionService;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->ˏˏ(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "perto_tsaph"

    const-string v1, "poster_path"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lqo1;->ᵔ()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;->ʿʿ:Lcom/bweather/forecast/seriesguide/ExampleExtensionService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v3, "eb/trbh.tgw.t2a/pd3/p4i:m/g/tom"

    const-string v3, "http://image.tmdb.org/t/p/w342/"

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->ˎˎ(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v6, 0x2

    const-string v0, "sr_eaebdeetl"

    const-string v0, "release_date"

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v0, Lge;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;->ʿʿ:Lcom/bweather/forecast/seriesguide/ExampleExtensionService;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Lge;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;->ʽʽ:Lo0;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lo0;->ˊ()Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lge;->יי(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    const/4 v6, 0x2

    new-instance v2, Landroid/content/Intent;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;->ʿʿ:Lcom/bweather/forecast/seriesguide/ExampleExtensionService;

    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    const-class v5, Lcom/bweather/forecast/SplashActivity;

    const-class v5, Lcom/bweather/forecast/SplashActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x3

    const-string v5, "DtisVB"

    const-string v5, "isTVDB"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "next_episode"

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;->ʽʽ:Lo0;

    invoke-virtual {v4}, Lo0;->ˊ()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x6

    int-to-long v4, v4

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x6

    const-string v5, "pvoemd_i"

    const-string v5, "movie_id"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;->ʽʽ:Lo0;

    invoke-virtual {v4}, Lo0;->ˉ()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const-string v5, "miteiolvett"

    const-string v5, "movie_title"

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x3

    invoke-static {p1}, Ltd;->ˊˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "movie_year"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;->ʿʿ:Lcom/bweather/forecast/seriesguide/ExampleExtensionService;

    invoke-static {p1}, Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->ˋˋ(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "busto_ehvim"

    const-string v4, "movie_thumb"

    const/4 v6, 0x4

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;->ʿʿ:Lcom/bweather/forecast/seriesguide/ExampleExtensionService;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->ˏˏ(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    const-string v4, "evvmmeori_c"

    const-string v4, "movie_cover"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "_eevootymi"

    const-string p1, "movie_type"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v6, 0x2

    const-string p1, "duration_current"

    const/4 v6, 0x4

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v6, 0x4

    const p1, 0x4008000

    const/4 v6, 0x0

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;->ʿʿ:Lcom/bweather/forecast/seriesguide/ExampleExtensionService;

    new-instance v0, Lk0$ʼ;

    const/4 v6, 0x4

    iget v1, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;->ʼʼ:I

    const-string v3, "VBcnTbWhoe te "

    const-string v3, "Watch on BeeTV"

    const/4 v6, 0x4

    invoke-direct {v0, v3, v1}, Lk0$ʼ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lk0$ʼ;->ʼ(Landroid/content/Intent;)Lk0$ʼ;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lk0$ʼ;->ʻ()Lk0;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->ˑˑ(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;Lk0;)V

    return-void
.end method
