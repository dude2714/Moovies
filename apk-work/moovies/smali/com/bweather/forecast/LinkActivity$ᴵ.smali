.class Lcom/bweather/forecast/LinkActivity$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ʽˆ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/LinkActivity;

.field final synthetic ʽʽ:Ljava/lang/String;


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
            "val$embed"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ᴵ;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/LinkActivity$ᴵ;->ʽʽ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ᴵ;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x5

    const v1, 0x7f06011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v4, 0x6

    new-instance v1, Lcom/bweather/forecast/model/Link;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/bweather/forecast/model/Link;-><init>()V

    iget-object v2, p0, Lcom/bweather/forecast/LinkActivity$ᴵ;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/bweather/forecast/LinkActivity;->ʻᵎ(Lcom/bweather/forecast/LinkActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bweather/forecast/model/Link;->setmMovieId(J)V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/bweather/forecast/LinkActivity$ᴵ;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v2}, Lcom/bweather/forecast/LinkActivity;->ﹶ(Lcom/bweather/forecast/LinkActivity;)I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setmType(I)V

    const/4 v4, 0x1

    const-string v2, "HQ"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v2, "desoplOa"

    const-string v2, "Openload"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setSortData(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, "[ speed: high, quality: normal ]"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bweather/forecast/LinkActivity$ᴵ;->ʽʽ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ᴵ;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/bweather/forecast/LinkActivity;->ʼˑ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    const/4 v4, 0x6

    return-void
.end method
