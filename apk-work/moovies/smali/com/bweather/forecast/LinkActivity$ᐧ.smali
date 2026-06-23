.class Lcom/bweather/forecast/LinkActivity$ᐧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ʽʿ(Ljava/lang/String;DLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:D

.field final synthetic ʾʾ:Lcom/bweather/forecast/LinkActivity;

.field final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$fileSizeNumber",
            "val$host",
            "val$embed"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ᐧ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    iput-wide p2, p0, Lcom/bweather/forecast/LinkActivity$ᐧ;->ʽʽ:D

    iput-object p4, p0, Lcom/bweather/forecast/LinkActivity$ᐧ;->ʼʼ:Ljava/lang/String;

    iput-object p5, p0, Lcom/bweather/forecast/LinkActivity$ᐧ;->ʿʿ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ᐧ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lcom/bweather/forecast/model/Link;

    invoke-direct {v1}, Lcom/bweather/forecast/model/Link;-><init>()V

    iget-object v2, p0, Lcom/bweather/forecast/LinkActivity$ᐧ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v2}, Lcom/bweather/forecast/LinkActivity;->ʻᵎ(Lcom/bweather/forecast/LinkActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bweather/forecast/model/Link;->setmMovieId(J)V

    iget-object v2, p0, Lcom/bweather/forecast/LinkActivity$ᐧ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v2}, Lcom/bweather/forecast/LinkActivity;->ﹶ(Lcom/bweather/forecast/LinkActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setmType(I)V

    const-string v2, "HQ"

    const-string v2, "HQ"

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bweather/forecast/LinkActivity$ᐧ;->ʽʽ:D

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_8

    invoke-virtual {v1, v2, v3}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    iget-wide v2, p0, Lcom/bweather/forecast/LinkActivity$ᐧ;->ʽʽ:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/bweather/forecast/LinkActivity$ᐧ;->ʽʽ:D

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    mul-double v6, v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "M B"

    const-string v3, " MB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setSize(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/bweather/forecast/LinkActivity$ᐧ;->ʽʽ:D

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "B G"

    const-string v3, " GB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setSize(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/bweather/forecast/LinkActivity$ᐧ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v2}, Lcom/bweather/forecast/LinkActivity;->ﹶ(Lcom/bweather/forecast/LinkActivity;)I

    move-result v2

    const-string v3, "p702"

    const-string v3, "720p"

    const-string v6, "480p"

    const-string v7, "08s10"

    const-string v7, "1080p"

    const-string v8, "36p0"

    const-string v8, "360p"

    const-wide v9, 0x3fe3333333333333L    # 0.6

    const-wide v9, 0x3fe3333333333333L    # 0.6

    if-nez v2, :cond_4

    iget-wide v11, p0, Lcom/bweather/forecast/LinkActivity$ᐧ;->ʽʽ:D

    const-wide v13, 0x3fd3333333333333L    # 0.3

    const-wide v13, 0x3fd3333333333333L    # 0.3

    cmpg-double v2, v11, v13

    if-gez v2, :cond_1

    invoke-virtual {v1, v8}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    cmpl-double v2, v11, v13

    if-ltz v2, :cond_2

    cmpg-double v2, v11, v9

    if-gtz v2, :cond_2

    invoke-virtual {v1, v6}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    cmpl-double v2, v11, v9

    if-lez v2, :cond_3

    cmpg-double v2, v11, v4

    if-gtz v2, :cond_3

    invoke-virtual {v1, v3}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v7}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-wide v4, p0, Lcom/bweather/forecast/LinkActivity$ᐧ;->ʽʽ:D

    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v4, v11

    if-gez v2, :cond_5

    invoke-virtual {v1, v8}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-wide v13, 0x3fd999999999999aL    # 0.4

    const-wide v13, 0x3fd999999999999aL    # 0.4

    cmpl-double v2, v4, v11

    if-ltz v2, :cond_6

    cmpg-double v2, v4, v13

    if-gtz v2, :cond_6

    invoke-virtual {v1, v6}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    cmpl-double v2, v4, v13

    if-lez v2, :cond_7

    cmpg-double v2, v4, v9

    if-gtz v2, :cond_7

    invoke-virtual {v1, v3}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v7}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/bweather/forecast/LinkActivity$ᐧ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bweather/forecast/LinkActivity$ᐧ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setSortData(Ljava/lang/String;)V

    const-string v2, "u:lm,d t[m:  pio ieqarhglaynhs e"

    const-string v2, "[ speed: high, quality: normal ]"

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bweather/forecast/LinkActivity$ᐧ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ᐧ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0, v1}, Lcom/bweather/forecast/LinkActivity;->ʼˑ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    return-void
.end method
