.class Lyl$ʾʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl;->ʻʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lyl;

.field final synthetic ʽʽ:Lcom/bweather/forecast/model/Cookie;


# direct methods
.method constructor <init>(Lyl;Lcom/bweather/forecast/model/Cookie;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$cookie"
        }
    .end annotation

    iput-object p1, p0, Lyl$ʾʾ;->ʼʼ:Lyl;

    iput-object p2, p0, Lyl$ʾʾ;->ʽʽ:Lcom/bweather/forecast/model/Cookie;

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

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyl$ʾʾ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    const-string v0, ".play-video.uk-button[target=\"iframe_a\"]"

    invoke-virtual {p1, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    const-string v1, "href"

    invoke-virtual {v0, v1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lyl$ʾʾ;->ʼʼ:Lyl;

    iget-object v3, p0, Lyl$ʾʾ;->ʽʽ:Lcom/bweather/forecast/model/Cookie;

    invoke-static {v2, v1, v0, v3}, Lyl;->ʼ(Lyl;Ljava/lang/String;Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lyl$ʾʾ;->ʼʼ:Lyl;

    invoke-static {p1}, Lyl;->ˑ(Lyl;)Lzl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyl$ʾʾ;->ʼʼ:Lyl;

    invoke-static {p1}, Lyl;->ᵔ(Lyl;)Lxz;

    move-result-object p1

    invoke-virtual {p1}, Lxz;->ـ()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyl$ʾʾ;->ʼʼ:Lyl;

    invoke-static {p1}, Lyl;->ˑ(Lyl;)Lzl;

    move-result-object p1

    iget-object v0, p0, Lyl$ʾʾ;->ʼʼ:Lyl;

    invoke-static {v0}, Lyl;->ᵔ(Lyl;)Lxz;

    move-result-object v0

    invoke-virtual {v0}, Lxz;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lzl;->ʽ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lyl$ʾʾ;->ʼʼ:Lyl;

    invoke-static {p1}, Lyl;->ˑ(Lyl;)Lzl;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyl$ʾʾ;->ʼʼ:Lyl;

    invoke-static {v1}, Lyl;->ᵔ(Lyl;)Lxz;

    move-result-object v1

    invoke-virtual {v1}, Lxz;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyl$ʾʾ;->ʼʼ:Lyl;

    invoke-static {v1}, Lyl;->ᵔ(Lyl;)Lxz;

    move-result-object v1

    invoke-virtual {v1}, Lxz;->ˈ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyl$ʾʾ;->ʼʼ:Lyl;

    invoke-static {v1}, Lyl;->ᵔ(Lyl;)Lxz;

    move-result-object v1

    invoke-virtual {v1}, Lxz;->ʼ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lzl;->ʽ(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
