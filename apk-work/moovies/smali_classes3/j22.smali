.class public final Lj22;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj22$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "j22"


# instance fields
.field private ʼ:Landroid/hardware/Camera;

.field private ʽ:Landroid/hardware/Camera$CameraInfo;

.field private ʾ:Lg22;

.field private ʿ:Lys1;

.field private ˆ:Z

.field private ˈ:Ljava/lang/String;

.field private ˉ:Ll22;

.field private ˊ:Lp22;

.field private ˋ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

.field private ˎ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

.field private ˏ:I

.field private ˑ:Landroid/content/Context;

.field private final י:Lj22$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll22;

    invoke-direct {v0}, Ll22;-><init>()V

    iput-object v0, p0, Lj22;->ˉ:Ll22;

    const/4 v0, -0x1

    iput v0, p0, Lj22;->ˏ:I

    iput-object p1, p0, Lj22;->ˑ:Landroid/content/Context;

    new-instance p1, Lj22$ʻ;

    invoke-direct {p1, p0}, Lj22$ʻ;-><init>(Lj22;)V

    iput-object p1, p0, Lj22;->י:Lj22$ʻ;

    return-void
.end method

.method static synthetic ʻ(Lj22;)Landroid/hardware/Camera$CameraInfo;
    .locals 0

    iget-object p0, p0, Lj22;->ʽ:Landroid/hardware/Camera$CameraInfo;

    return-object p0
.end method

.method static synthetic ʼ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj22;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method private ʽ()I
    .locals 4

    iget-object v0, p0, Lj22;->ˊ:Lp22;

    invoke-virtual {v0}, Lp22;->ʾ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    :cond_3
    :goto_0
    iget-object v0, p0, Lj22;->ʽ:Landroid/hardware/Camera$CameraInfo;

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v1, :cond_4

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_1
    sget-object v1, Lj22;->ʻ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera Display Orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private ˋ()Landroid/hardware/Camera$Parameters;
    .locals 2

    iget-object v0, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lj22;->ˈ:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj22;->ˈ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static י(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/\u1427\u1427;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/journeyapps/barcodescanner/ᐧᐧ;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget v3, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v3}, Lcom/journeyapps/barcodescanner/ᐧᐧ;-><init>(II)V

    new-instance v0, Lcom/journeyapps/barcodescanner/ᐧᐧ;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, p0}, Lcom/journeyapps/barcodescanner/ᐧᐧ;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v2, Lcom/journeyapps/barcodescanner/ᐧᐧ;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lcom/journeyapps/barcodescanner/ᐧᐧ;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private ᵔ(I)V
    .locals 1

    iget-object v0, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method private ⁱ(Z)V
    .locals 4

    invoke-direct {p0}, Lj22;->ˋ()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lj22;->ʻ:Ljava/lang/String;

    const-string v0, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v1, Lj22;->ʻ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial camera parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, p0, Lj22;->ˉ:Ll22;

    invoke-virtual {v2}, Ll22;->ʻ()Ll22$ʻ;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lh22;->ˋ(Landroid/hardware/Camera$Parameters;Ll22$ʻ;Z)V

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lh22;->י(Landroid/hardware/Camera$Parameters;Z)V

    iget-object p1, p0, Lj22;->ˉ:Ll22;

    invoke-virtual {p1}, Ll22;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lh22;->ˏ(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    iget-object p1, p0, Lj22;->ˉ:Ll22;

    invoke-virtual {p1}, Ll22;->ʿ()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lh22;->ˆ(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    iget-object p1, p0, Lj22;->ˉ:Ll22;

    invoke-virtual {p1}, Ll22;->ˉ()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lh22;->ـ(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v0}, Lh22;->ˎ(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v0}, Lh22;->ˑ(Landroid/hardware/Camera$Parameters;)V

    :cond_4
    invoke-static {v0}, Lj22;->י(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lj22;->ˋ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lj22;->ˊ:Lp22;

    invoke-virtual {p0}, Lj22;->ـ()Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Lp22;->ʻ(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/ᐧᐧ;

    move-result-object p1

    iput-object p1, p0, Lj22;->ˋ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    iget v2, p1, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʽʽ:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʼʼ:I

    invoke-virtual {v0, v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :goto_0
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "glass-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lh22;->ˉ(Landroid/hardware/Camera$Parameters;)V

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Final camera parameters: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private ﹶ()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lj22;->ʽ()I

    move-result v0

    iput v0, p0, Lj22;->ˏ:I

    invoke-direct {p0, v0}, Lj22;->ᵔ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lj22;->ʻ:Ljava/lang/String;

    const-string v1, "Failed to set rotation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lj22;->ⁱ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, v0}, Lj22;->ⁱ(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    sget-object v0, Lj22;->ʻ:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj22;->ˋ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    iput-object v0, p0, Lj22;->ˎ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/journeyapps/barcodescanner/ᐧᐧ;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/ᐧᐧ;-><init>(II)V

    iput-object v1, p0, Lj22;->ˎ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    :goto_2
    iget-object v0, p0, Lj22;->י:Lj22$ʻ;

    iget-object v1, p0, Lj22;->ˎ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    invoke-virtual {v0, v1}, Lj22$ʻ;->ʼ(Lcom/journeyapps/barcodescanner/ᐧᐧ;)V

    return-void
.end method


# virtual methods
.method public ʻʻ()V
    .locals 3

    iget-object v0, p0, Lj22;->ʾ:Lg22;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg22;->ˋ()V

    iput-object v1, p0, Lj22;->ʾ:Lg22;

    :cond_0
    iget-object v0, p0, Lj22;->ʿ:Lys1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lys1;->ʿ()V

    iput-object v1, p0, Lj22;->ʿ:Lys1;

    :cond_1
    iget-object v0, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lj22;->ˆ:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lj22;->י:Lj22$ʻ;

    invoke-virtual {v0, v1}, Lj22$ʻ;->ʻ(Lt22;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj22;->ˆ:Z

    :cond_2
    return-void
.end method

.method public ʾ(Lk22;)V
    .locals 2

    iget-object v0, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-interface {p1, v1}, Lk22;->ʻ(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lj22;->ʻ:Ljava/lang/String;

    const-string v1, "Failed to change camera parameters"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public ʿ()V
    .locals 1

    iget-object v0, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public ˆ()V
    .locals 2

    iget-object v0, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj22;->ﹶ()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˈ()Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    return-object v0
.end method

.method public ˉ()I
    .locals 1

    iget v0, p0, Lj22;->ˏ:I

    return v0
.end method

.method public ˊ()Ll22;
    .locals 1

    iget-object v0, p0, Lj22;->ˉ:Ll22;

    return-object v0
.end method

.method public ˎ()Lp22;
    .locals 1

    iget-object v0, p0, Lj22;->ˊ:Lp22;

    return-object v0
.end method

.method public ˏ()Lcom/journeyapps/barcodescanner/ᐧᐧ;
    .locals 1

    iget-object v0, p0, Lj22;->ˎ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    return-object v0
.end method

.method public ˑ()Lcom/journeyapps/barcodescanner/ᐧᐧ;
    .locals 1

    iget-object v0, p0, Lj22;->ˎ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lj22;->ـ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj22;->ˎ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʽ()Lcom/journeyapps/barcodescanner/ᐧᐧ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lj22;->ˎ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    return-object v0
.end method

.method public ـ()Z
    .locals 2

    iget v0, p0, Lj22;->ˏ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ٴ()Z
    .locals 1

    iget-object v0, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐧ()Z
    .locals 3

    iget-object v0, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "torch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public ᐧᐧ(Z)V
    .locals 2

    iget-object v0, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lj22;->ᐧ()Z

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lj22;->ʾ:Lg22;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg22;->ˋ()V

    :cond_0
    iget-object v0, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0, p1}, Lh22;->י(Landroid/hardware/Camera$Parameters;Z)V

    iget-object v1, p0, Lj22;->ˉ:Ll22;

    invoke-virtual {v1}, Ll22;->ˈ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lh22;->ˈ(Landroid/hardware/Camera$Parameters;Z)V

    :cond_1
    iget-object p1, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lj22;->ʾ:Lg22;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg22;->ˊ()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lj22;->ʻ:Ljava/lang/String;

    const-string v1, "Failed to set torch"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public ᴵ()V
    .locals 2

    iget-object v0, p0, Lj22;->ˉ:Ll22;

    invoke-virtual {v0}, Ll22;->ʼ()I

    move-result v0

    invoke-static {v0}, Lgt1;->ʼ(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj22;->ˉ:Ll22;

    invoke-virtual {v0}, Ll22;->ʼ()I

    move-result v0

    invoke-static {v0}, Lgt1;->ʻ(I)I

    move-result v0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lj22;->ʽ:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᴵᴵ()V
    .locals 3

    iget-object v0, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lj22;->ˆ:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj22;->ˆ:Z

    new-instance v0, Lg22;

    iget-object v1, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    iget-object v2, p0, Lj22;->ˉ:Ll22;

    invoke-direct {v0, v1, v2}, Lg22;-><init>(Landroid/hardware/Camera;Ll22;)V

    iput-object v0, p0, Lj22;->ʾ:Lg22;

    new-instance v0, Lys1;

    iget-object v1, p0, Lj22;->ˑ:Landroid/content/Context;

    iget-object v2, p0, Lj22;->ˉ:Ll22;

    invoke-direct {v0, v1, p0, v2}, Lys1;-><init>(Landroid/content/Context;Lj22;Ll22;)V

    iput-object v0, p0, Lj22;->ʿ:Lys1;

    invoke-virtual {v0}, Lys1;->ʾ()V

    :cond_0
    return-void
.end method

.method public ᵎ(Lt22;)V
    .locals 2

    iget-object v0, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lj22;->ˆ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj22;->י:Lj22$ʻ;

    invoke-virtual {v1, p1}, Lj22$ʻ;->ʻ(Lt22;)V

    iget-object p1, p0, Lj22;->י:Lj22$ʻ;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public ᵢ(Ll22;)V
    .locals 0

    iput-object p1, p0, Lj22;->ˉ:Ll22;

    return-void
.end method

.method public ﹳ(Lp22;)V
    .locals 0

    iput-object p1, p0, Lj22;->ˊ:Lp22;

    return-void
.end method

.method public ﾞ(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lm22;

    invoke-direct {v0, p1}, Lm22;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lj22;->ﾞﾞ(Lm22;)V

    return-void
.end method

.method public ﾞﾞ(Lm22;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj22;->ʼ:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lm22;->ʽ(Landroid/hardware/Camera;)V

    return-void
.end method
