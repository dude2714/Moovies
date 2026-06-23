.class Lcom/bweather/forecast/SubTitleActivity$ــ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SubTitleActivity;->ʻٴ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Lyr5<",
        "Lj65;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(Lcom/bweather/forecast/SubTitleActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$action"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ــ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    iput p2, p0, Lcom/bweather/forecast/SubTitleActivity$ــ;->ʽʽ:I

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
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Lyr5;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/SubTitleActivity$ــ;->ʻ(Lyr5;)V

    return-void
.end method

.method public ʻ(Lyr5;)V
    .locals 6
    .param p1    # Lyr5;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr5<",
            "Lj65;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x4

    const-class v0, Lqo1;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lyr5;->ʻ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj65;

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lyr5;->ʼ()I

    move-result v3

    const/4 v5, 0x6

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj65;->ʻʽ()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lko1;

    const/4 v5, 0x1

    invoke-direct {v3}, Lko1;-><init>()V

    invoke-virtual {v3, p1, v0}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo1;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v5, 0x2

    const-string v0, "ikln"

    const-string v0, "link"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ــ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ﹳﹳ(Lcom/bweather/forecast/SubTitleActivity;)Lcom/bweather/forecast/model/Subtitles;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Subtitles;->setUrl(Ljava/lang/String;)V

    iget p1, p0, Lcom/bweather/forecast/SubTitleActivity$ــ;->ʽʽ:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ــ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ٴٴ(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ــ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v5, 0x5

    const/16 v0, 0x64

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lcom/bweather/forecast/SubTitleActivity;->ﹶﹶ(Lcom/bweather/forecast/SubTitleActivity;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lyr5;->ʼ()I

    move-result v3

    const/4 v5, 0x1

    const/16 v4, 0x196

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p1}, Lyr5;->ʿ()Lj65;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v2}, Lj65;->ʻʽ()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lko1;

    invoke-direct {v3}, Lko1;-><init>()V

    invoke-virtual {v3, p1, v0}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lqo1;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v5, 0x7

    const-string v3, "gasesem"

    const-string v3, "message"

    invoke-virtual {v0, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v5, 0x6

    const-string v0, "remaining"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˊ()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ــ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v5, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const/4 v5, 0x3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj65;->close()V

    :cond_3
    if-eqz v2, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lj65;->close()V

    :cond_4
    const/4 v5, 0x5

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lj65;->close()V

    :cond_5
    const/4 v5, 0x3

    throw p1

    :catch_0
    nop

    const/4 v5, 0x2

    if-eqz v1, :cond_6

    const/4 v5, 0x6

    invoke-virtual {v1}, Lj65;->close()V

    :cond_6
    if-eqz v2, :cond_7

    :goto_1
    invoke-virtual {v2}, Lj65;->close()V

    :cond_7
    const/4 v5, 0x5

    return-void
.end method
