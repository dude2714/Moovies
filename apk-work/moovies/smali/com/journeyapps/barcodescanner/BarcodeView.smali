.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/ˎ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;
    }
.end annotation


# instance fields
.field private ʻˊ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

.field private ʻˋ:Lcom/journeyapps/barcodescanner/ˉ;

.field private ʻˎ:Lcom/journeyapps/barcodescanner/ᐧ;

.field private ʻˏ:Lcom/journeyapps/barcodescanner/ـ;

.field private ʻˑ:Landroid/os/Handler;

.field private final ʻי:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/ˎ;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʽʽ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˊ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˋ:Lcom/journeyapps/barcodescanner/ˉ;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$ʻ;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$ʻ;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻי:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ˊˊ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/ˎ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʽʽ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˊ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˋ:Lcom/journeyapps/barcodescanner/ˉ;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$ʻ;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$ʻ;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻי:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ˊˊ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/ˎ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʽʽ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˊ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˋ:Lcom/journeyapps/barcodescanner/ˉ;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$ʻ;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$ʻ;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻי:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ˊˊ()V

    return-void
.end method

.method static synthetic ʾʾ(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/ˉ;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˋ:Lcom/journeyapps/barcodescanner/ˉ;

    return-object p0
.end method

.method private ˆˆ()Lcom/journeyapps/barcodescanner/י;
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˏ:Lcom/journeyapps/barcodescanner/ـ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ˉˉ()Lcom/journeyapps/barcodescanner/ـ;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˏ:Lcom/journeyapps/barcodescanner/ـ;

    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/ٴ;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/ٴ;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lpr1;->ˊˊ:Lpr1;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˏ:Lcom/journeyapps/barcodescanner/ـ;

    invoke-interface {v2, v1}, Lcom/journeyapps/barcodescanner/ـ;->ʻ(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/י;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/ٴ;->ʽ(Lcom/journeyapps/barcodescanner/י;)V

    return-object v1
.end method

.method private ˊˊ()V
    .locals 2

    new-instance v0, Lcom/journeyapps/barcodescanner/ᴵ;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/ᴵ;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˏ:Lcom/journeyapps/barcodescanner/ـ;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻי:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˑ:Landroid/os/Handler;

    return-void
.end method

.method private ˎˎ()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˎ:Lcom/journeyapps/barcodescanner/ᐧ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ᐧ;->י()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˎ:Lcom/journeyapps/barcodescanner/ᐧ;

    :cond_0
    return-void
.end method

.method private ˏˏ()V
    .locals 4

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ˎˎ()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˊ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʽʽ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ᵢ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/journeyapps/barcodescanner/ᐧ;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˎ;->getCameraInstance()Li22;

    move-result-object v1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ˆˆ()Lcom/journeyapps/barcodescanner/י;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˑ:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/ᐧ;-><init>(Li22;Lcom/journeyapps/barcodescanner/י;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˎ:Lcom/journeyapps/barcodescanner/ᐧ;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˎ;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/ᐧ;->ˎ(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˎ:Lcom/journeyapps/barcodescanner/ᐧ;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ᐧ;->ˑ()V

    :cond_0
    return-void
.end method

.method static synthetic ــ(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˊ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    return-object p0
.end method


# virtual methods
.method public getDecoderFactory()Lcom/journeyapps/barcodescanner/ـ;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˏ:Lcom/journeyapps/barcodescanner/ـ;

    return-object v0
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/ـ;)V
    .locals 1

    invoke-static {}, Lcom/journeyapps/barcodescanner/ʻʻ;->ʻ()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˏ:Lcom/journeyapps/barcodescanner/ـ;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˎ:Lcom/journeyapps/barcodescanner/ᐧ;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ˆˆ()Lcom/journeyapps/barcodescanner/י;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/ᐧ;->ˏ(Lcom/journeyapps/barcodescanner/י;)V

    :cond_0
    return-void
.end method

.method public ˈˈ(Lcom/journeyapps/barcodescanner/ˉ;)V
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʿʿ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˊ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˋ:Lcom/journeyapps/barcodescanner/ˉ;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ˏˏ()V

    return-void
.end method

.method protected ˉˉ()Lcom/journeyapps/barcodescanner/ـ;
    .locals 1

    new-instance v0, Lcom/journeyapps/barcodescanner/ᴵ;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/ᴵ;-><init>()V

    return-object v0
.end method

.method public ˋˋ(Lcom/journeyapps/barcodescanner/ˉ;)V
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʼʼ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˊ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˋ:Lcom/journeyapps/barcodescanner/ˉ;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ˏˏ()V

    return-void
.end method

.method public ˑˑ()V
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʽʽ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˊ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->ʻˋ:Lcom/journeyapps/barcodescanner/ˉ;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ˎˎ()V

    return-void
.end method

.method public ﹳ()V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ˎˎ()V

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ﹳ()V

    return-void
.end method

.method protected ﾞﾞ()V
    .locals 0

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ﾞﾞ()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ˏˏ()V

    return-void
.end method
