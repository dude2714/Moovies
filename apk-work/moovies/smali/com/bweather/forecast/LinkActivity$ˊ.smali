.class Lcom/bweather/forecast/LinkActivity$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˉˑ(Lcom/bweather/forecast/model/Link;I)V
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
            "val$link"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ˊ;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/LinkActivity$ˊ;->ʽʽ:Lcom/bweather/forecast/model/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ˊ;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->יי(Lcom/bweather/forecast/LinkActivity;)Lpl/droidsonroids/casty/ʼ;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ˊ;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->יי(Lcom/bweather/forecast/LinkActivity;)Lpl/droidsonroids/casty/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lpl/droidsonroids/casty/ʼ;->ᵎ()Lpl/droidsonroids/casty/ʾ;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ˊ;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    iget-object v2, p0, Lcom/bweather/forecast/LinkActivity$ˊ;->ʽʽ:Lcom/bweather/forecast/model/Link;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bweather/forecast/LinkActivity;->ᵎᵎ(Lcom/bweather/forecast/LinkActivity;Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/ʾ;->ˋ(Lpl/droidsonroids/casty/ˆ;)Z

    :cond_0
    return-void
.end method
