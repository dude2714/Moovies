.class Lcom/bweather/forecast/LinkActivity$ʼˉ;
.super Ljava/lang/Object;

# interfaces
.implements Lx60;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˆᵢ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/LinkActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʼˉ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/bweather/forecast/model/Link;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "mixdrop.co/e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʼˉ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/bweather/forecast/LinkActivity;->ˉˉ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʼˉ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/bweather/forecast/LinkActivity;->ʼˑ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public ʼ(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "href",
            "linkName",
            "site"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "/isxo.dmocep"

    const-string v0, "mixdrop.co/e"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʼˉ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/bweather/forecast/LinkActivity;->ˆˆ(Lcom/bweather/forecast/LinkActivity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
