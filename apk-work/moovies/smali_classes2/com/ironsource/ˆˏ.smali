.class public final synthetic Lcom/ironsource/ˆˏ;
.super Ljava/lang/Object;


# direct methods
.method public static ʻ(Lcom/ironsource/hb;)Z
    .locals 1

    invoke-interface {p0}, Lcom/ironsource/hb;->j()Lcom/ironsource/vh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static ʼ(Lcom/ironsource/hb;)V
    .locals 4

    invoke-interface {p0}, Lcom/ironsource/hb;->k()Lcom/ironsource/wf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ironsource/wf;->a(Lcom/ironsource/rp;)V

    invoke-interface {p0}, Lcom/ironsource/hb;->j()Lcom/ironsource/vh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/hb;->j()Lcom/ironsource/vh;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/vh;)Z

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ironsource/hb;->k()Lcom/ironsource/wf;

    move-result-object v0

    invoke-interface {p0}, Lcom/ironsource/hb;->j()Lcom/ironsource/vh;

    move-result-object v1

    invoke-interface {p0}, Lcom/ironsource/hb;->c()Lcom/ironsource/yc;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/yc;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/ironsource/wf;->a(Lcom/ironsource/vh;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lcom/ironsource/hb;->i()Llg4;

    move-result-object v1

    sget-object v2, Li44;->ʽʽ:Li44$ʻ;

    invoke-static {v0}, Lj44;->ʻ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li44;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li44;->ʻ(Ljava/lang/Object;)Li44;

    move-result-object v0

    invoke-interface {v1, v0}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
