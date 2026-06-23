.class Lzn$ﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn;->ᵔᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)V
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
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʿʿ:Lzn;


# direct methods
.method constructor <init>(Lzn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$serverName",
            "val$referer"
        }
    .end annotation

    iput-object p1, p0, Lzn$ﹶ;->ʿʿ:Lzn;

    iput-object p2, p0, Lzn$ﹶ;->ʽʽ:Ljava/lang/String;

    iput-object p3, p0, Lzn$ﹶ;->ʼʼ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
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

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lzn$ﹶ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 7
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

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const-string v0, "1080p"

    const-string v1, "file"

    if-eqz p1, :cond_1

    const-string v2, "sources"

    invoke-virtual {p1, v2}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ˎ()Lno1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lno1;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo1;

    invoke-virtual {v3}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lzn$ﹶ;->ʿʿ:Lzn;

    iget-object v5, p0, Lzn$ﹶ;->ʽʽ:Ljava/lang/String;

    iget-object v6, p0, Lzn$ﹶ;->ʼʼ:Ljava/lang/String;

    invoke-static {v4, v3, v0, v5, v6}, Lzn;->ˑ(Lzn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    const-string v2, "sourcesBackup"

    invoke-virtual {p1, v2}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lno1;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo1;

    invoke-virtual {v2}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lzn$ﹶ;->ʿʿ:Lzn;

    iget-object v4, p0, Lzn$ﹶ;->ʽʽ:Ljava/lang/String;

    iget-object v5, p0, Lzn$ﹶ;->ʼʼ:Ljava/lang/String;

    invoke-static {v3, v2, v0, v4, v5}, Lzn;->ˑ(Lzn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method
