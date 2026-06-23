.class Lxf$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf;->ٴٴ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʾʾ:Lxf;

.field final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "val$idFile",
            "val$idUser",
            "val$DOMAIAPI"
        }
    .end annotation

    iput-object p1, p0, Lxf$ʻ;->ʾʾ:Lxf;

    iput-object p2, p0, Lxf$ʻ;->ʽʽ:Ljava/lang/String;

    iput-object p3, p0, Lxf$ʻ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Lxf$ʻ;->ʿʿ:Ljava/lang/String;

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
            "html"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxf$ʻ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "html"
        }
    .end annotation

    move-object/from16 v1, p0

    :try_start_0
    new-instance v11, Lcom/bweather/forecast/model/JwPlayer$Version;

    const-string v0, "137.0.0.0"

    const/16 v2, 0x89

    const/4 v12, 0x0

    invoke-direct {v11, v0, v2, v12}, Lcom/bweather/forecast/model/JwPlayer$Version;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/bweather/forecast/model/JwPlayer$Browser;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/bweather/forecast/model/JwPlayer$Browser;-><init>(ZZZZZZZZLcom/bweather/forecast/model/JwPlayer$Version;)V

    new-instance v2, Lcom/bweather/forecast/model/JwPlayer$Version;

    const-string v3, "10.0"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4, v12}, Lcom/bweather/forecast/model/JwPlayer$Version;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/bweather/forecast/model/JwPlayer$Features;

    const/4 v4, 0x1

    invoke-direct {v3, v12, v4, v4}, Lcom/bweather/forecast/model/JwPlayer$Features;-><init>(ZZZ)V

    new-instance v4, Lcom/bweather/forecast/model/JwPlayer$OS;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v4

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v23}, Lcom/bweather/forecast/model/JwPlayer$OS;-><init>(ZZZZZZZZZLcom/bweather/forecast/model/JwPlayer$Version;)V

    new-instance v2, Lcom/bweather/forecast/model/JwPlayer;

    invoke-direct {v2, v0, v4, v3}, Lcom/bweather/forecast/model/JwPlayer;-><init>(Lcom/bweather/forecast/model/JwPlayer$Browser;Lcom/bweather/forecast/model/JwPlayer$OS;Lcom/bweather/forecast/model/JwPlayer$Features;)V

    new-instance v0, Lko1;

    invoke-direct {v0}, Lko1;-><init>()V

    invoke-virtual {v0, v2}, Lko1;->ʽʽ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lto1;

    invoke-virtual {v0, v2, v3}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto1;

    new-instance v3, Lto1;

    invoke-direct {v3}, Lto1;-><init>()V

    const-string v4, "idfile"

    iget-object v5, v1, Lxf$ʻ;->ʽʽ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "iduser"

    iget-object v5, v1, Lxf$ʻ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "domain_play"

    const-string v5, "https://m4uhd.vip"

    invoke-virtual {v3, v4, v5}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "platform"

    const-string v5, "Linux armv81"

    invoke-virtual {v3, v4, v5}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "hlsSupport"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Lto1;->ﹶ(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "jwplayer"

    invoke-virtual {v3, v4, v2}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    sget-object v2, Led;->ʻ:Led;

    const-string v4, "vlVbUQhkOhoSfyteyzGeeDzU0BHoeTyZ"

    invoke-virtual {v0, v3}, Lko1;->ʻʻ(Lqo1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Led;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lad;->ʻ:Lad$ʻ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "KRWN3AdgmxEMcd2vLN1ju9qKe8Feco5h"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lad$ʻ;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lxf$ʻ;->ʾʾ:Lxf;

    iget-object v4, v1, Lxf$ʻ;->ʿʿ:Ljava/lang/String;

    invoke-static {v3, v0, v2, v4}, Lxf;->י(Lxf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
