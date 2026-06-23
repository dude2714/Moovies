.class Lg80$ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg80;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic ʽʽ:Lg80;


# direct methods
.method constructor <init>(Lg80;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lg80$ˏ;->ʽʽ:Lg80;

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
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg80$ˏ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    move-object/from16 v1, p0

    :try_start_0
    new-instance v0, Lko1;

    invoke-direct {v0}, Lko1;-><init>()V

    const-class v2, Lto1;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto1;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ˎ()Lno1;

    move-result-object v0

    invoke-virtual {v0}, Lno1;->size()I

    move-result v2

    iget-object v3, v1, Lg80$ˏ;->ʽʽ:Lg80;

    invoke-static {v3}, Lg80;->ʻ(Lg80;)Lxz;

    move-result-object v3

    invoke-virtual {v3}, Lxz;->ـ()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "https://www.febbox.com/"

    const-string v5, "FedX"

    const-string v6, "2K"

    const-string v7, "http"

    const-string v8, "ORG"

    const-string v9, "download_url"

    const-string v10, "quality"

    const-string v11, "quality_list"

    const/4 v12, 0x0

    if-nez v3, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lno1;->size()I

    move-result v3

    const/4 v13, 0x2

    if-le v3, v13, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    if-ge v12, v2, :cond_9

    invoke-virtual {v0, v12}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    invoke-virtual {v3, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ˎ()Lno1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lno1;->size()I

    move-result v13

    if-lez v13, :cond_3

    invoke-virtual {v3}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqo1;

    invoke-virtual {v13}, Lqo1;->ˑ()Lto1;

    move-result-object v13

    invoke-virtual {v13, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v14

    invoke-virtual {v14}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v9}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v13

    invoke-virtual {v13}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object v14, v6

    :cond_2
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    iget-object v15, v1, Lg80$ˏ;->ʽʽ:Lg80;

    invoke-static {v15, v13, v5, v4, v14}, Lg80;->ˆ(Lg80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lg80$ˏ;->ʽʽ:Lg80;

    invoke-static {v13}, Lg80;->ʻ(Lg80;)Lxz;

    move-result-object v13

    invoke-virtual {v13}, Lxz;->ˉ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "e"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lg80$ˏ;->ʽʽ:Lg80;

    invoke-static {v13}, Lg80;->ʻ(Lg80;)Lxz;

    move-result-object v13

    invoke-virtual {v13}, Lxz;->ʾ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "S"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lg80$ˏ;->ʽʽ:Lg80;

    invoke-static {v14}, Lg80;->ʻ(Lg80;)Lxz;

    move-result-object v14

    invoke-virtual {v14}, Lxz;->ˉ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "E"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lg80$ˏ;->ʽʽ:Lg80;

    invoke-static {v14}, Lg80;->ʻ(Lg80;)Lxz;

    move-result-object v14

    invoke-virtual {v14}, Lxz;->ʾ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    if-ge v12, v2, :cond_9

    invoke-virtual {v0, v12}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v14

    invoke-virtual {v14}, Lqo1;->ˑ()Lto1;

    move-result-object v15

    move-object/from16 p1, v0

    const-string v0, "file_name"

    invoke-virtual {v15, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-virtual {v14}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    invoke-virtual {v0, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ˎ()Lno1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lno1;->size()I

    move-result v14

    if-lez v14, :cond_8

    invoke-virtual {v0}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqo1;

    invoke-virtual {v14}, Lqo1;->ˑ()Lto1;

    move-result-object v14

    invoke-virtual {v14, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v15

    invoke-virtual {v15}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v9}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v14

    invoke-virtual {v14}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object v15, v6

    :cond_6
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v16, v0

    iget-object v0, v1, Lg80$ˏ;->ʽʽ:Lg80;

    invoke-static {v0, v14, v5, v4, v15}, Lg80;->ˆ(Lg80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_7
    move-object/from16 v16, v0

    :goto_4
    move-object/from16 v0, v16

    goto :goto_3

    :cond_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    return-void
.end method
