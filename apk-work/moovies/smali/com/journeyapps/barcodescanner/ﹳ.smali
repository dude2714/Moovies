.class public Lcom/journeyapps/barcodescanner/ﹳ;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:I

.field private ʼ:Landroid/view/WindowManager;

.field private ʽ:Landroid/view/OrientationEventListener;

.field private ʾ:Lcom/journeyapps/barcodescanner/ⁱ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Lcom/journeyapps/barcodescanner/ﹳ;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/ﹳ;->ʼ:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic ʼ(Lcom/journeyapps/barcodescanner/ﹳ;)Lcom/journeyapps/barcodescanner/ⁱ;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/ﹳ;->ʾ:Lcom/journeyapps/barcodescanner/ⁱ;

    return-object p0
.end method

.method static synthetic ʽ(Lcom/journeyapps/barcodescanner/ﹳ;)I
    .locals 0

    iget p0, p0, Lcom/journeyapps/barcodescanner/ﹳ;->ʻ:I

    return p0
.end method

.method static synthetic ʾ(Lcom/journeyapps/barcodescanner/ﹳ;I)I
    .locals 0

    iput p1, p0, Lcom/journeyapps/barcodescanner/ﹳ;->ʻ:I

    return p1
.end method


# virtual methods
.method public ʿ(Landroid/content/Context;Lcom/journeyapps/barcodescanner/ⁱ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ﹳ;->ˆ()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/ﹳ;->ʾ:Lcom/journeyapps/barcodescanner/ⁱ;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/ﹳ;->ʼ:Landroid/view/WindowManager;

    new-instance p2, Lcom/journeyapps/barcodescanner/ﹳ$ʻ;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lcom/journeyapps/barcodescanner/ﹳ$ʻ;-><init>(Lcom/journeyapps/barcodescanner/ﹳ;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/ﹳ;->ʽ:Landroid/view/OrientationEventListener;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ﹳ;->ʼ:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/journeyapps/barcodescanner/ﹳ;->ʻ:I

    return-void
.end method

.method public ˆ()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ﹳ;->ʽ:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ﹳ;->ʽ:Landroid/view/OrientationEventListener;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ﹳ;->ʼ:Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ﹳ;->ʾ:Lcom/journeyapps/barcodescanner/ⁱ;

    return-void
.end method
