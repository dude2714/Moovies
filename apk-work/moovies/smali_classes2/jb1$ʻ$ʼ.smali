.class Ljb1$ʻ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb1$ʻ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Ljb1$ʻ;


# direct methods
.method constructor <init>(Ljb1$ʻ;)V
    .locals 0

    iput-object p1, p0, Ljb1$ʻ$ʼ;->ʽʽ:Ljb1$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ljb1$ʻ$ʼ;->ʽʽ:Ljb1$ʻ;

    iget-object v0, v0, Ljb1$ʻ;->ٴ:Ljb1;

    invoke-virtual {v0}, Ljb1;->ـ()V

    iget-object v0, p0, Ljb1$ʻ$ʼ;->ʽʽ:Ljb1$ʻ;

    invoke-virtual {v0}, Lob1;->ⁱ()V

    iget-object v0, p0, Ljb1$ʻ$ʼ;->ʽʽ:Ljb1$ʻ;

    invoke-virtual {v0}, Lob1;->isRunning()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Ljb1$ʻ$ʼ;->ʽʽ:Ljb1$ʻ;

    iget-object v0, v0, Ljb1$ʻ;->ٴ:Ljb1;

    invoke-virtual {v0}, Ljb1;->ˏ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Ljb1$ʻ$ʼ;->ʽʽ:Ljb1$ʻ;

    iget-object v1, v1, Ljb1$ʻ;->ٴ:Ljb1;

    invoke-virtual {v1}, Ljb1;->י()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Ljb1;->ˋ()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Error while attempting to shut down the service after failure."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Ljb1$ʻ$ʼ;->ʽʽ:Ljb1$ʻ;

    invoke-virtual {v1, v0}, Lob1;->ᵢ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_1
    iget-object v0, p0, Ljb1$ʻ$ʼ;->ʽʽ:Ljb1$ʻ;

    iget-object v0, v0, Ljb1$ʻ;->ٴ:Ljb1;

    invoke-virtual {v0}, Ljb1;->י()V

    iget-object v0, p0, Ljb1$ʻ$ʼ;->ʽʽ:Ljb1$ʻ;

    invoke-virtual {v0}, Lob1;->ﹳ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ljb1$ʻ$ʼ;->ʽʽ:Ljb1$ʻ;

    invoke-virtual {v1, v0}, Lob1;->ᵢ(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
