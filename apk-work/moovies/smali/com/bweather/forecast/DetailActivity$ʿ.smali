.class Lcom/bweather/forecast/DetailActivity$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/DetailActivity;->ʻʾ(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z

.field final synthetic ʼ:Lcom/bweather/forecast/DetailActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/DetailActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isGetBackup"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/DetailActivity$ʿ;->ʼ:Lcom/bweather/forecast/DetailActivity;

    iput-boolean p2, p0, Lcom/bweather/forecast/DetailActivity$ʿ;->ʻ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity$ʿ;->ʼ:Lcom/bweather/forecast/DetailActivity;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v2, "a/sn/o.fspva.e:/estbt/tpijchpdnkbap"

    const-string v2, "https://beetvapk.app/cf/debian.json"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/bweather/forecast/DetailActivity;->ʼʼ(Lcom/bweather/forecast/DetailActivity;ZLjava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v9, 0x3

    const-string v0, "beompnacph/jp/kvben/ds.e.:tsp/aiatt"

    const-string v0, "https://beetvapk.app/cf/debian.json"

    const-string v1, "upstream"

    const/4 v9, 0x2

    const-string v2, "mixdrop"

    const-string v3, "syalop"

    const-string v3, "sbplay"

    const/4 v9, 0x3

    const-string v4, "himevbd"

    const-string v4, "hdmovie"

    const/4 v9, 0x7

    const-string v5, "frenchstream"

    const/4 v6, 0x0

    :try_start_0
    const/4 v9, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x7

    if-nez v7, :cond_4

    const/4 v9, 0x7

    iget-object v7, p0, Lcom/bweather/forecast/DetailActivity$ʿ;->ʼ:Lcom/bweather/forecast/DetailActivity;

    invoke-static {v7}, Lcom/bweather/forecast/DetailActivity;->ᵢ(Lcom/bweather/forecast/DetailActivity;)Lko1;

    move-result-object v7

    const/4 v9, 0x3

    const-class v8, Lqo1;

    invoke-virtual {v7, p1, v8}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    check-cast p1, Lqo1;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1, v5}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_0

    invoke-virtual {p1, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    iget-object v8, p0, Lcom/bweather/forecast/DetailActivity$ʿ;->ʼ:Lcom/bweather/forecast/DetailActivity;

    const/4 v9, 0x7

    invoke-static {v8}, Lcom/bweather/forecast/DetailActivity;->ᵢ(Lcom/bweather/forecast/DetailActivity;)Lko1;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v8, v7}, Lko1;->ʻʻ(Lqo1;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    iget-object v8, p0, Lcom/bweather/forecast/DetailActivity$ʿ;->ʼ:Lcom/bweather/forecast/DetailActivity;

    const/4 v9, 0x1

    invoke-static {v8}, Lcom/bweather/forecast/DetailActivity;->ⁱ(Lcom/bweather/forecast/DetailActivity;)Lrd;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v4}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p1, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v5

    const/4 v9, 0x1

    iget-object v7, p0, Lcom/bweather/forecast/DetailActivity$ʿ;->ʼ:Lcom/bweather/forecast/DetailActivity;

    invoke-static {v7}, Lcom/bweather/forecast/DetailActivity;->ᵢ(Lcom/bweather/forecast/DetailActivity;)Lko1;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v5}, Lko1;->ʻʻ(Lqo1;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/bweather/forecast/DetailActivity$ʿ;->ʼ:Lcom/bweather/forecast/DetailActivity;

    const/4 v9, 0x7

    invoke-static {v7}, Lcom/bweather/forecast/DetailActivity;->ⁱ(Lcom/bweather/forecast/DetailActivity;)Lrd;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v7, v4, v5}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p1, v3}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/bweather/forecast/DetailActivity$ʿ;->ʼ:Lcom/bweather/forecast/DetailActivity;

    const/4 v9, 0x6

    invoke-static {v5}, Lcom/bweather/forecast/DetailActivity;->ᵢ(Lcom/bweather/forecast/DetailActivity;)Lko1;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v5, v4}, Lko1;->ʻʻ(Lqo1;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/bweather/forecast/DetailActivity$ʿ;->ʼ:Lcom/bweather/forecast/DetailActivity;

    const/4 v9, 0x1

    invoke-static {v5}, Lcom/bweather/forecast/DetailActivity;->ⁱ(Lcom/bweather/forecast/DetailActivity;)Lrd;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/bweather/forecast/DetailActivity$ʿ;->ʼ:Lcom/bweather/forecast/DetailActivity;

    invoke-static {v4}, Lcom/bweather/forecast/DetailActivity;->ᵢ(Lcom/bweather/forecast/DetailActivity;)Lko1;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v4, v3}, Lko1;->ʻʻ(Lqo1;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/bweather/forecast/DetailActivity$ʿ;->ʼ:Lcom/bweather/forecast/DetailActivity;

    invoke-static {v4}, Lcom/bweather/forecast/DetailActivity;->ⁱ(Lcom/bweather/forecast/DetailActivity;)Lrd;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v4, v2, v3}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_5

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/bweather/forecast/DetailActivity$ʿ;->ʼ:Lcom/bweather/forecast/DetailActivity;

    const/4 v9, 0x4

    invoke-static {v2}, Lcom/bweather/forecast/DetailActivity;->ᵢ(Lcom/bweather/forecast/DetailActivity;)Lko1;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2, p1}, Lko1;->ʻʻ(Lqo1;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/DetailActivity$ʿ;->ʼ:Lcom/bweather/forecast/DetailActivity;

    const/4 v9, 0x0

    invoke-static {v2}, Lcom/bweather/forecast/DetailActivity;->ⁱ(Lcom/bweather/forecast/DetailActivity;)Lrd;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2, v1, p1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x7

    iget-boolean p1, p0, Lcom/bweather/forecast/DetailActivity$ʿ;->ʻ:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity$ʿ;->ʼ:Lcom/bweather/forecast/DetailActivity;

    invoke-static {p1, v6, v0}, Lcom/bweather/forecast/DetailActivity;->ʼʼ(Lcom/bweather/forecast/DetailActivity;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v9, 0x4

    iget-boolean p1, p0, Lcom/bweather/forecast/DetailActivity$ʿ;->ʻ:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity$ʿ;->ʼ:Lcom/bweather/forecast/DetailActivity;

    const/4 v9, 0x7

    invoke-static {p1, v6, v0}, Lcom/bweather/forecast/DetailActivity;->ʼʼ(Lcom/bweather/forecast/DetailActivity;ZLjava/lang/String;)V

    :cond_5
    :goto_0
    const/4 v9, 0x2

    return-void
.end method
