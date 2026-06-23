.class final Lj22$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:Lt22;

.field private ʼ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

.field final synthetic ʽ:Lj22;


# direct methods
.method public constructor <init>(Lj22;)V
    .locals 0

    iput-object p1, p0, Lj22$ʻ;->ʽ:Lj22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    iget-object v0, p0, Lj22$ʻ;->ʼ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    iget-object v1, p0, Lj22$ʻ;->ʻ:Lt22;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    new-instance p2, Lcom/journeyapps/barcodescanner/ᴵᴵ;

    iget v4, v0, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʽʽ:I

    iget v5, v0, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʼʼ:I

    iget-object v0, p0, Lj22$ʻ;->ʽ:Lj22;

    invoke-virtual {v0}, Lj22;->ˉ()I

    move-result v7

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/journeyapps/barcodescanner/ᴵᴵ;-><init>([BIIII)V

    iget-object p1, p0, Lj22$ʻ;->ʽ:Lj22;

    invoke-static {p1}, Lj22;->ʻ(Lj22;)Landroid/hardware/Camera$CameraInfo;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/journeyapps/barcodescanner/ᴵᴵ;->י(Z)V

    :cond_0
    invoke-interface {v1, p2}, Lt22;->ʻ(Lcom/journeyapps/barcodescanner/ᴵᴵ;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lj22;->ʼ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Camera preview failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v1, p1}, Lt22;->ʼ(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lj22;->ʼ()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Got preview callback, but no handler or resolution available"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lt22;->ʼ(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ʻ(Lt22;)V
    .locals 0

    iput-object p1, p0, Lj22$ʻ;->ʻ:Lt22;

    return-void
.end method

.method public ʼ(Lcom/journeyapps/barcodescanner/ᐧᐧ;)V
    .locals 0

    iput-object p1, p0, Lj22$ʻ;->ʼ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    return-void
.end method
