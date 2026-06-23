.class Lyl$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl;->ᴵᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʾʾ:Lyl;

.field final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "val$label",
            "val$serverName",
            "val$href"
        }
    .end annotation

    iput-object p1, p0, Lyl$ˆ;->ʾʾ:Lyl;

    iput-object p2, p0, Lyl$ˆ;->ʽʽ:Ljava/lang/String;

    iput-object p3, p0, Lyl$ˆ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Lyl$ˆ;->ʿʿ:Ljava/lang/String;

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
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lyr5;

    invoke-virtual {p0, p1}, Lyl$ˆ;->ʻ(Lyr5;)V

    return-void
.end method

.method public ʻ(Lyr5;)V
    .locals 4
    .param p1    # Lyr5;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
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

    :try_start_0
    invoke-virtual {p1}, Lyr5;->ʼ()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x12d

    const-string v2, ""

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lyr5;->ʼ()I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyr5;->ʼ()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lyl$ˆ;->ʾʾ:Lyl;

    iget-object v0, p0, Lyl$ˆ;->ʿʿ:Ljava/lang/String;

    iget-object v1, p0, Lyl$ˆ;->ʽʽ:Ljava/lang/String;

    iget-object v3, p0, Lyl$ˆ;->ʼʼ:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lyl;->ﹶ(Lyl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bweather/forecast/model/Link;

    move-result-object p1

    iget-object v0, p0, Lyl$ˆ;->ʾʾ:Lyl;

    invoke-static {v0}, Lyl;->ˑ(Lyl;)Lzl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyl$ˆ;->ʾʾ:Lyl;

    invoke-static {v0}, Lyl;->ˑ(Lyl;)Lzl;

    move-result-object v0

    invoke-interface {v0, p1}, Lzl;->ʻ(Lcom/bweather/forecast/model/Link;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lyr5;->ˆ()Lx55;

    move-result-object p1

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lx55;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyl$ˆ;->ʾʾ:Lyl;

    iget-object v1, p0, Lyl$ˆ;->ʽʽ:Ljava/lang/String;

    iget-object v3, p0, Lyl$ˆ;->ʼʼ:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lyl;->ﹶ(Lyl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bweather/forecast/model/Link;

    move-result-object p1

    iget-object v0, p0, Lyl$ˆ;->ʾʾ:Lyl;

    invoke-static {v0}, Lyl;->ˑ(Lyl;)Lzl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyl$ˆ;->ʾʾ:Lyl;

    invoke-static {v0}, Lyl;->ˑ(Lyl;)Lzl;

    move-result-object v0

    invoke-interface {v0, p1}, Lzl;->ʻ(Lcom/bweather/forecast/model/Link;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
