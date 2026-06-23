.class public Li22;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "i22"


# instance fields
.field private ʼ:Ln22;

.field private ʽ:Lm22;

.field private ʾ:Lj22;

.field private ʿ:Landroid/os/Handler;

.field private ˆ:Lp22;

.field private ˈ:Z

.field private ˉ:Z

.field private ˊ:Landroid/os/Handler;

.field private ˋ:Ll22;

.field private ˎ:Ljava/lang/Runnable;

.field private ˏ:Ljava/lang/Runnable;

.field private ˑ:Ljava/lang/Runnable;

.field private י:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li22;->ˈ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Li22;->ˉ:Z

    new-instance v0, Ll22;

    invoke-direct {v0}, Ll22;-><init>()V

    iput-object v0, p0, Li22;->ˋ:Ll22;

    new-instance v0, Li22$ʻ;

    invoke-direct {v0, p0}, Li22$ʻ;-><init>(Li22;)V

    iput-object v0, p0, Li22;->ˎ:Ljava/lang/Runnable;

    new-instance v0, Li22$ʼ;

    invoke-direct {v0, p0}, Li22$ʼ;-><init>(Li22;)V

    iput-object v0, p0, Li22;->ˏ:Ljava/lang/Runnable;

    new-instance v0, Li22$ʽ;

    invoke-direct {v0, p0}, Li22$ʽ;-><init>(Li22;)V

    iput-object v0, p0, Li22;->ˑ:Ljava/lang/Runnable;

    new-instance v0, Li22$ʾ;

    invoke-direct {v0, p0}, Li22$ʾ;-><init>(Li22;)V

    iput-object v0, p0, Li22;->י:Ljava/lang/Runnable;

    invoke-static {}, Lcom/journeyapps/barcodescanner/ʻʻ;->ʻ()V

    invoke-static {}, Ln22;->ʿ()Ln22;

    move-result-object v0

    iput-object v0, p0, Li22;->ʼ:Ln22;

    new-instance v0, Lj22;

    invoke-direct {v0, p1}, Lj22;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li22;->ʾ:Lj22;

    iget-object p1, p0, Li22;->ˋ:Ll22;

    invoke-virtual {v0, p1}, Lj22;->ᵢ(Ll22;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Li22;->ˊ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lj22;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li22;->ˈ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Li22;->ˉ:Z

    new-instance v0, Ll22;

    invoke-direct {v0}, Ll22;-><init>()V

    iput-object v0, p0, Li22;->ˋ:Ll22;

    new-instance v0, Li22$ʻ;

    invoke-direct {v0, p0}, Li22$ʻ;-><init>(Li22;)V

    iput-object v0, p0, Li22;->ˎ:Ljava/lang/Runnable;

    new-instance v0, Li22$ʼ;

    invoke-direct {v0, p0}, Li22$ʼ;-><init>(Li22;)V

    iput-object v0, p0, Li22;->ˏ:Ljava/lang/Runnable;

    new-instance v0, Li22$ʽ;

    invoke-direct {v0, p0}, Li22$ʽ;-><init>(Li22;)V

    iput-object v0, p0, Li22;->ˑ:Ljava/lang/Runnable;

    new-instance v0, Li22$ʾ;

    invoke-direct {v0, p0}, Li22$ʾ;-><init>(Li22;)V

    iput-object v0, p0, Li22;->י:Ljava/lang/Runnable;

    invoke-static {}, Lcom/journeyapps/barcodescanner/ʻʻ;->ʻ()V

    iput-object p1, p0, Li22;->ʾ:Lj22;

    return-void
.end method

.method static synthetic ʻ()Ljava/lang/String;
    .locals 1

    sget-object v0, Li22;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method private ʻʻ(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Li22;->ʿ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget v1, Lft1$ˈ;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method static synthetic ʼ(Li22;)Lj22;
    .locals 0

    iget-object p0, p0, Li22;->ʾ:Lj22;

    return-object p0
.end method

.method static synthetic ʽ(Li22;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Li22;->ʻʻ(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic ʾ(Li22;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Li22;->ʿ:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ʿ(Li22;)Lcom/journeyapps/barcodescanner/ᐧᐧ;
    .locals 0

    invoke-direct {p0}, Li22;->ᐧ()Lcom/journeyapps/barcodescanner/ᐧᐧ;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ˆ(Li22;)Lm22;
    .locals 0

    iget-object p0, p0, Li22;->ʽ:Lm22;

    return-object p0
.end method

.method static synthetic ˈ(Li22;Z)Z
    .locals 0

    iput-boolean p1, p0, Li22;->ˉ:Z

    return p1
.end method

.method static synthetic ˉ(Li22;)Ln22;
    .locals 0

    iget-object p0, p0, Li22;->ʼ:Ln22;

    return-object p0
.end method

.method private ˊˊ()V
    .locals 2

    iget-boolean v0, p0, Li22;->ˈ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ᐧ()Lcom/journeyapps/barcodescanner/ᐧᐧ;
    .locals 1

    iget-object v0, p0, Li22;->ʾ:Lj22;

    invoke-virtual {v0}, Lj22;->ˑ()Lcom/journeyapps/barcodescanner/ᐧᐧ;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ᐧᐧ(Z)V
    .locals 1

    iget-object v0, p0, Li22;->ʾ:Lj22;

    invoke-virtual {v0, p1}, Lj22;->ᐧᐧ(Z)V

    return-void
.end method

.method private synthetic ᵢ(Lk22;)V
    .locals 1

    iget-object v0, p0, Li22;->ʾ:Lj22;

    invoke-virtual {v0, p1}, Lj22;->ʾ(Lk22;)V

    return-void
.end method

.method private synthetic ﹳ(Lt22;)V
    .locals 1

    iget-object v0, p0, Li22;->ʾ:Lj22;

    invoke-virtual {v0, p1}, Lj22;->ᵎ(Lt22;)V

    return-void
.end method

.method private synthetic ﾞ(Lt22;)V
    .locals 2

    iget-boolean v0, p0, Li22;->ˈ:Z

    if-nez v0, :cond_0

    sget-object p1, Li22;->ʻ:Ljava/lang/String;

    const-string v0, "Camera is closed, not requesting preview"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Li22;->ʼ:Ln22;

    new-instance v1, Ld22;

    invoke-direct {v1, p0, p1}, Ld22;-><init>(Li22;Lt22;)V

    invoke-virtual {v0, v1}, Ln22;->ʽ(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ʼʼ(Lt22;)V
    .locals 2

    iget-object v0, p0, Li22;->ˊ:Landroid/os/Handler;

    new-instance v1, Lf22;

    invoke-direct {v1, p0, p1}, Lf22;-><init>(Li22;Lt22;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ʽʽ()V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/ʻʻ;->ʻ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li22;->ˈ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Li22;->ˉ:Z

    iget-object v0, p0, Li22;->ʼ:Ln22;

    iget-object v1, p0, Li22;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ln22;->ˆ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʾʾ(Lp22;)V
    .locals 1

    iput-object p1, p0, Li22;->ˆ:Lp22;

    iget-object v0, p0, Li22;->ʾ:Lj22;

    invoke-virtual {v0, p1}, Lj22;->ﹳ(Lp22;)V

    return-void
.end method

.method public ʿʿ(Ll22;)V
    .locals 1

    iget-boolean v0, p0, Li22;->ˈ:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Li22;->ˋ:Ll22;

    iget-object v0, p0, Li22;->ʾ:Lj22;

    invoke-virtual {v0, p1}, Lj22;->ᵢ(Ll22;)V

    :cond_0
    return-void
.end method

.method public ˆˆ(Lm22;)V
    .locals 0

    iput-object p1, p0, Li22;->ʽ:Lm22;

    return-void
.end method

.method public ˈˈ(Z)V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/ʻʻ;->ʻ()V

    iget-boolean v0, p0, Li22;->ˈ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li22;->ʼ:Ln22;

    new-instance v1, Le22;

    invoke-direct {v1, p0, p1}, Le22;-><init>(Li22;Z)V

    invoke-virtual {v0, v1}, Ln22;->ʽ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ˉˉ(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance v0, Lm22;

    invoke-direct {v0, p1}, Lm22;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Li22;->ˆˆ(Lm22;)V

    return-void
.end method

.method public ˊ(Lk22;)V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/ʻʻ;->ʻ()V

    iget-boolean v0, p0, Li22;->ˈ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li22;->ʼ:Ln22;

    new-instance v1, Lc22;

    invoke-direct {v1, p0, p1}, Lc22;-><init>(Li22;Lk22;)V

    invoke-virtual {v0, v1}, Ln22;->ʽ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/ʻʻ;->ʻ()V

    iget-boolean v0, p0, Li22;->ˈ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li22;->ʼ:Ln22;

    iget-object v1, p0, Li22;->י:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ln22;->ʽ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li22;->ˉ:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li22;->ˈ:Z

    return-void
.end method

.method public ˋˋ()V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/ʻʻ;->ʻ()V

    invoke-direct {p0}, Li22;->ˊˊ()V

    iget-object v0, p0, Li22;->ʼ:Ln22;

    iget-object v1, p0, Li22;->ˑ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ln22;->ʽ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˎ()V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/ʻʻ;->ʻ()V

    invoke-direct {p0}, Li22;->ˊˊ()V

    iget-object v0, p0, Li22;->ʼ:Ln22;

    iget-object v1, p0, Li22;->ˏ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ln22;->ʽ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected ˏ()Lj22;
    .locals 1

    iget-object v0, p0, Li22;->ʾ:Lj22;

    return-object v0
.end method

.method public ˑ()I
    .locals 1

    iget-object v0, p0, Li22;->ʾ:Lj22;

    invoke-virtual {v0}, Lj22;->ˉ()I

    move-result v0

    return v0
.end method

.method public י()Ll22;
    .locals 1

    iget-object v0, p0, Li22;->ˋ:Ll22;

    return-object v0
.end method

.method protected ـ()Ln22;
    .locals 1

    iget-object v0, p0, Li22;->ʼ:Ln22;

    return-object v0
.end method

.method public ــ(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Li22;->ʿ:Landroid/os/Handler;

    return-void
.end method

.method public ٴ()Lp22;
    .locals 1

    iget-object v0, p0, Li22;->ˆ:Lp22;

    return-object v0
.end method

.method protected ᴵ()Lm22;
    .locals 1

    iget-object v0, p0, Li22;->ʽ:Lm22;

    return-object v0
.end method

.method public synthetic ᴵᴵ(Z)V
    .locals 0

    invoke-direct {p0, p1}, Li22;->ᐧᐧ(Z)V

    return-void
.end method

.method public ᵎ()Z
    .locals 1

    iget-boolean v0, p0, Li22;->ˉ:Z

    return v0
.end method

.method public ᵔ()Z
    .locals 1

    iget-boolean v0, p0, Li22;->ˈ:Z

    return v0
.end method

.method public synthetic ⁱ(Lk22;)V
    .locals 0

    invoke-direct {p0, p1}, Li22;->ᵢ(Lk22;)V

    return-void
.end method

.method public synthetic ﹶ(Lt22;)V
    .locals 0

    invoke-direct {p0, p1}, Li22;->ﹳ(Lt22;)V

    return-void
.end method

.method public synthetic ﾞﾞ(Lt22;)V
    .locals 0

    invoke-direct {p0, p1}, Li22;->ﾞ(Lt22;)V

    return-void
.end method
