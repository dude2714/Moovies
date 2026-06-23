.class Lcom/bweather/forecast/LinkActivity$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˆᴵ(Ljava/lang/String;)V
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
.field final synthetic ʽʽ:Lcom/bweather/forecast/LinkActivity;


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

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ﾞ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljz2;
        .end annotation
    .end param
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

    const/4 v0, 0x0

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/LinkActivity$ﾞ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 3
    .param p1    # Lqo1;
        .annotation build Ljz2;
        .end annotation
    .end param
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

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "_csdorerre"

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ˊ()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ﾞ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ʼˊ(Lcom/bweather/forecast/LinkActivity;)V

    :cond_0
    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const-string v1, "dwomonld"

    const-string v1, "download"

    invoke-virtual {v0, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ﾞ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/bweather/forecast/LinkActivity;->ʼˋ(Lcom/bweather/forecast/LinkActivity;Lqo1;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const-string v1, "tada"

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const-string v1, "dwomonld"

    const-string v1, "download"

    invoke-virtual {p1, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ﾞ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {p1, v0}, Lcom/bweather/forecast/LinkActivity;->ʼˋ(Lcom/bweather/forecast/LinkActivity;Lqo1;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ﾞ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0, p1}, Lcom/bweather/forecast/LinkActivity;->ʼˋ(Lcom/bweather/forecast/LinkActivity;Lqo1;)V

    return-void
.end method
