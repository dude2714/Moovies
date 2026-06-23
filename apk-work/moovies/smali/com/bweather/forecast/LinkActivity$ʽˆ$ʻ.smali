.class Lcom/bweather/forecast/LinkActivity$ʽˆ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity$ʽˆ;->ʾ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽˆ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity$ʽˆ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽˆ$ʻ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽˆ$ʻ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽˆ;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽˆ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->יי(Lcom/bweather/forecast/LinkActivity;)Lpl/droidsonroids/casty/ʼ;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽˆ$ʻ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽˆ;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽˆ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->יי(Lcom/bweather/forecast/LinkActivity;)Lpl/droidsonroids/casty/ʼ;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lpl/droidsonroids/casty/ʼ;->ᵎ()Lpl/droidsonroids/casty/ʾ;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ʽˆ$ʻ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽˆ;

    const/4 v3, 0x4

    iget-object v2, v1, Lcom/bweather/forecast/LinkActivity$ʽˆ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/bweather/forecast/LinkActivity$ʽˆ;->ʻ:Lcom/bweather/forecast/model/Link;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v2, v1}, Lcom/bweather/forecast/LinkActivity;->ᵎᵎ(Lcom/bweather/forecast/LinkActivity;Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/ʾ;->ˋ(Lpl/droidsonroids/casty/ˆ;)Z

    :cond_0
    return-void
.end method
