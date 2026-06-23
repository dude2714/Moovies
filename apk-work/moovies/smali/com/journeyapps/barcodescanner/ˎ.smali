.class public Lcom/journeyapps/barcodescanner/ˎ;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/ˎ$ˆ;
    }
.end annotation


# static fields
.field private static final ʼʼ:I = 0xfa

.field private static final ʽʽ:Ljava/lang/String;


# instance fields
.field private ʻʼ:D

.field private ʻʽ:Lu22;

.field private ʻʾ:Z

.field private final ʻʿ:Landroid/view/SurfaceHolder$Callback;

.field private final ʻˆ:Landroid/os/Handler$Callback;

.field private ʻˈ:Lcom/journeyapps/barcodescanner/ⁱ;

.field private final ʻˉ:Lcom/journeyapps/barcodescanner/ˎ$ˆ;

.field private ʾʾ:Landroid/view/WindowManager;

.field private ʿʿ:Li22;

.field private ˆˆ:Z

.field private ˈˈ:Landroid/view/TextureView;

.field private ˉˉ:Landroid/view/SurfaceView;

.field private ˊˊ:Lcom/journeyapps/barcodescanner/ﹳ;

.field private ˋˋ:Z

.field private ˎˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/\u02ce$\u02c6;",
            ">;"
        }
    .end annotation
.end field

.field private ˏˏ:I

.field private ˑˑ:Lp22;

.field private יי:Lcom/journeyapps/barcodescanner/ᐧᐧ;

.field private ــ:Landroid/os/Handler;

.field private ٴٴ:Landroid/graphics/Rect;

.field private ᵎᵎ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

.field private ᵔᵔ:Ll22;

.field private ᵢᵢ:Landroid/graphics/Rect;

.field private ⁱⁱ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

.field private ﹳﹳ:Landroid/graphics/Rect;

.field private ﹶﹶ:Lcom/journeyapps/barcodescanner/ᐧᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/ˎ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/ˎ;->ʽʽ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˆˆ:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˋˋ:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˏˏ:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˎˎ:Ljava/util/List;

    new-instance v1, Ll22;

    invoke-direct {v1}, Ll22;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵔᵔ:Ll22;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ﹳﹳ:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ٴٴ:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ﹶﹶ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʼ:D

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʽ:Lu22;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʾ:Z

    new-instance v2, Lcom/journeyapps/barcodescanner/ˎ$ʼ;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/ˎ$ʼ;-><init>(Lcom/journeyapps/barcodescanner/ˎ;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʿ:Landroid/view/SurfaceHolder$Callback;

    new-instance v2, Lcom/journeyapps/barcodescanner/ˎ$ʽ;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/ˎ$ʽ;-><init>(Lcom/journeyapps/barcodescanner/ˎ;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻˆ:Landroid/os/Handler$Callback;

    new-instance v2, Lcom/journeyapps/barcodescanner/ˎ$ʾ;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/ˎ$ʾ;-><init>(Lcom/journeyapps/barcodescanner/ˎ;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻˈ:Lcom/journeyapps/barcodescanner/ⁱ;

    new-instance v2, Lcom/journeyapps/barcodescanner/ˎ$ʿ;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/ˎ$ʿ;-><init>(Lcom/journeyapps/barcodescanner/ˎ;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻˉ:Lcom/journeyapps/barcodescanner/ˎ$ˆ;

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/journeyapps/barcodescanner/ˎ;->ᐧ(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˆˆ:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˋˋ:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˏˏ:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˎˎ:Ljava/util/List;

    new-instance v1, Ll22;

    invoke-direct {v1}, Ll22;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵔᵔ:Ll22;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ﹳﹳ:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ٴٴ:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ﹶﹶ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʼ:D

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʽ:Lu22;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʾ:Z

    new-instance v1, Lcom/journeyapps/barcodescanner/ˎ$ʼ;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/ˎ$ʼ;-><init>(Lcom/journeyapps/barcodescanner/ˎ;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʿ:Landroid/view/SurfaceHolder$Callback;

    new-instance v1, Lcom/journeyapps/barcodescanner/ˎ$ʽ;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/ˎ$ʽ;-><init>(Lcom/journeyapps/barcodescanner/ˎ;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻˆ:Landroid/os/Handler$Callback;

    new-instance v1, Lcom/journeyapps/barcodescanner/ˎ$ʾ;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/ˎ$ʾ;-><init>(Lcom/journeyapps/barcodescanner/ˎ;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻˈ:Lcom/journeyapps/barcodescanner/ⁱ;

    new-instance v1, Lcom/journeyapps/barcodescanner/ˎ$ʿ;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/ˎ$ʿ;-><init>(Lcom/journeyapps/barcodescanner/ˎ;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻˉ:Lcom/journeyapps/barcodescanner/ˎ$ˆ;

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/journeyapps/barcodescanner/ˎ;->ᐧ(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˆˆ:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˋˋ:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˏˏ:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˎˎ:Ljava/util/List;

    new-instance v1, Ll22;

    invoke-direct {v1}, Ll22;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵔᵔ:Ll22;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ﹳﹳ:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ٴٴ:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ﹶﹶ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʼ:D

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʽ:Lu22;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʾ:Z

    new-instance v1, Lcom/journeyapps/barcodescanner/ˎ$ʼ;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/ˎ$ʼ;-><init>(Lcom/journeyapps/barcodescanner/ˎ;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʿ:Landroid/view/SurfaceHolder$Callback;

    new-instance v1, Lcom/journeyapps/barcodescanner/ˎ$ʽ;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/ˎ$ʽ;-><init>(Lcom/journeyapps/barcodescanner/ˎ;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻˆ:Landroid/os/Handler$Callback;

    new-instance v1, Lcom/journeyapps/barcodescanner/ˎ$ʾ;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/ˎ$ʾ;-><init>(Lcom/journeyapps/barcodescanner/ˎ;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻˈ:Lcom/journeyapps/barcodescanner/ⁱ;

    new-instance v1, Lcom/journeyapps/barcodescanner/ˎ$ʿ;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/ˎ$ʿ;-><init>(Lcom/journeyapps/barcodescanner/ˎ;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻˉ:Lcom/journeyapps/barcodescanner/ˎ$ˆ;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/journeyapps/barcodescanner/ˎ;->ᐧ(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʾʾ:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method static synthetic ʻ(Lcom/journeyapps/barcodescanner/ˎ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)Lcom/journeyapps/barcodescanner/ᐧᐧ;
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ⁱⁱ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    return-object p1
.end method

.method private ʻʻ()V
    .locals 2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˆˆ:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˈˈ:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˈˈ:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˉˉ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʿ:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˉˉ:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method static synthetic ʼ(Lcom/journeyapps/barcodescanner/ˎ;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ʼʼ()V

    return-void
.end method

.method private ʼʼ()V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ⁱⁱ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵎᵎ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵢᵢ:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˉˉ:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/journeyapps/barcodescanner/ᐧᐧ;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵢᵢ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/journeyapps/barcodescanner/ᐧᐧ;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/ᐧᐧ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm22;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˉˉ:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lm22;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/ˎ;->ʽʽ(Lm22;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˈˈ:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵎᵎ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/journeyapps/barcodescanner/ᐧᐧ;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˈˈ:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˈˈ:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/ᐧᐧ;-><init>(II)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵎᵎ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/ˎ;->ˏ(Lcom/journeyapps/barcodescanner/ᐧᐧ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˈˈ:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    new-instance v0, Lm22;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˈˈ:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lm22;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/ˎ;->ʽʽ(Lm22;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ʽ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/ˎ;->ʽʽ:Ljava/lang/String;

    return-object v0
.end method

.method private ʽʽ(Lm22;)V
    .locals 2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˋˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ:Li22;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/journeyapps/barcodescanner/ˎ;->ʽʽ:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ:Li22;

    invoke-virtual {v0, p1}, Li22;->ˆˆ(Lm22;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ:Li22;

    invoke-virtual {p1}, Li22;->ˋˋ()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˋˋ:Z

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ﾞﾞ()V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻˉ:Lcom/journeyapps/barcodescanner/ˎ$ˆ;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/ˎ$ˆ;->ʿ()V

    :cond_0
    return-void
.end method

.method static synthetic ʾ(Lcom/journeyapps/barcodescanner/ˎ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/ˎ;->ﾞ(Lcom/journeyapps/barcodescanner/ᐧᐧ;)V

    return-void
.end method

.method static synthetic ʿ(Lcom/journeyapps/barcodescanner/ˎ;)Lcom/journeyapps/barcodescanner/ˎ$ˆ;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻˉ:Lcom/journeyapps/barcodescanner/ˎ$ˆ;

    return-object p0
.end method

.method private ʿʿ()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Lcom/journeyapps/barcodescanner/ˎ$ʻ;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ˎ$ʻ;-><init>(Lcom/journeyapps/barcodescanner/ˎ;)V

    return-object v0
.end method

.method static synthetic ˆ(Lcom/journeyapps/barcodescanner/ˎ;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ــ:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ˈ(Lcom/journeyapps/barcodescanner/ˎ;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ᴵᴵ()V

    return-void
.end method

.method static synthetic ˉ(Lcom/journeyapps/barcodescanner/ˎ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˎˎ:Ljava/util/List;

    return-object p0
.end method

.method private ˋ()V
    .locals 8

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->יי:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵎᵎ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˑˑ:Lp22;

    if-eqz v3, :cond_4

    iget v4, v2, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʽʽ:I

    iget v5, v2, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʼʼ:I

    iget v6, v0, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʽʽ:I

    iget v0, v0, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʼʼ:I

    invoke-virtual {v3, v2}, Lp22;->ˆ(Lcom/journeyapps/barcodescanner/ᐧᐧ;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵢᵢ:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵢᵢ:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Lcom/journeyapps/barcodescanner/ˎ;->ˎ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ﹳﹳ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ﹳﹳ:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵢᵢ:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int v3, v3, v4

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵢᵢ:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v3, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    mul-int v6, v6, v5

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵢᵢ:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->right:I

    mul-int v7, v7, v4

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵢᵢ:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v7, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int v0, v0, v5

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵢᵢ:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v0, v4

    invoke-direct {v2, v3, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ٴٴ:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ٴٴ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻˉ:Lcom/journeyapps/barcodescanner/ˎ$ˆ;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/ˎ$ˆ;->ʻ()V

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ٴٴ:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ﹳﹳ:Landroid/graphics/Rect;

    sget-object v0, Lcom/journeyapps/barcodescanner/ˎ;->ʽʽ:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void

    :cond_4
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ٴٴ:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ﹳﹳ:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵢᵢ:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private י(Lcom/journeyapps/barcodescanner/ᐧᐧ;)V
    .locals 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->יי:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ:Li22;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li22;->ٴ()Lp22;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lp22;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˎ;->getDisplayRotation()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lp22;-><init>(ILcom/journeyapps/barcodescanner/ᐧᐧ;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˑˑ:Lp22;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˎ;->getPreviewScalingStrategy()Lu22;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp22;->ˈ(Lu22;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ:Li22;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˑˑ:Lp22;

    invoke-virtual {p1, v0}, Li22;->ʾʾ(Lp22;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ:Li22;

    invoke-virtual {p1}, Li22;->ˎ()V

    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʾ:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ:Li22;

    invoke-virtual {v0, p1}, Li22;->ˈˈ(Z)V

    :cond_0
    return-void
.end method

.method private ٴ()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ:Li22;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/journeyapps/barcodescanner/ˎ;->ʽʽ:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ـ()Li22;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ:Li22;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ــ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Li22;->ــ(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ:Li22;

    invoke-virtual {v0}, Li22;->ʽʽ()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˎ;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˏˏ:I

    return-void
.end method

.method private ᐧ(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    const/high16 p3, -0x1000000

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/ˎ;->ᴵ(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʾʾ:Landroid/view/WindowManager;

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻˆ:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ــ:Landroid/os/Handler;

    new-instance p1, Lcom/journeyapps/barcodescanner/ﹳ;

    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/ﹳ;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˊˊ:Lcom/journeyapps/barcodescanner/ﹳ;

    return-void
.end method

.method private ᴵᴵ()V
    .locals 2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ᵎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˎ;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˏˏ:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ﹳ()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ᐧᐧ()V

    :cond_0
    return-void
.end method

.method private ﾞ(Lcom/journeyapps/barcodescanner/ᐧᐧ;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵎᵎ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->יי:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ˋ()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ʼʼ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCameraInstance()Li22;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ:Li22;

    return-object v0
.end method

.method public getCameraSettings()Ll22;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵔᵔ:Ll22;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ﹳﹳ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lcom/journeyapps/barcodescanner/ᐧᐧ;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ﹶﹶ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʼ:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ٴٴ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lu22;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʽ:Lu22;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˈˈ:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    new-instance v0, Lo22;

    invoke-direct {v0}, Lo22;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lq22;

    invoke-direct {v0}, Lq22;-><init>()V

    return-object v0
.end method

.method public getPreviewSize()Lcom/journeyapps/barcodescanner/ᐧᐧ;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵎᵎ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ʻʻ()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    new-instance p1, Lcom/journeyapps/barcodescanner/ᐧᐧ;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lcom/journeyapps/barcodescanner/ᐧᐧ;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/ˎ;->י(Lcom/journeyapps/barcodescanner/ᐧᐧ;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˉˉ:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵢᵢ:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    :cond_0
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˈˈ:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/TextureView;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/ˎ;->setTorch(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʾ:Z

    const-string v2, "torch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCameraSettings(Ll22;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵔᵔ:Ll22;

    return-void
.end method

.method public setFramingRectSize(Lcom/journeyapps/barcodescanner/ᐧᐧ;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ﹶﹶ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-gez v2, :cond_0

    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʼ:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Lu22;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʽ:Lu22;

    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʾ:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ:Li22;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li22;->ˈˈ(Z)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˆˆ:Z

    return-void
.end method

.method public ˊ(Lcom/journeyapps/barcodescanner/ˎ$ˆ;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˎˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected ˎ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ﹶﹶ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ﹶﹶ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    iget v1, v1, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʽʽ:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ﹶﹶ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    iget v2, v2, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʼʼ:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v1, p1

    iget-wide v3, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʼ:D

    mul-double v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v3, p1

    iget-wide v5, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʼ:D

    mul-double v3, v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-object v0
.end method

.method protected ˏ(Lcom/journeyapps/barcodescanner/ᐧᐧ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)Landroid/graphics/Matrix;
    .locals 4

    iget v0, p1, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʽʽ:I

    int-to-float v0, v0

    iget v1, p1, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʼʼ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p2, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʽʽ:I

    int-to-float v1, v1

    iget p2, p2, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʼʼ:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    div-float/2addr v1, v0

    move p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v2, p1, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʽʽ:I

    int-to-float v3, v2

    mul-float v3, v3, p2

    iget p1, p1, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʼʼ:I

    int-to-float p2, p1

    mul-float p2, p2, v0

    int-to-float v0, v2

    sub-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float p1, p1

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method

.method public ˑ(Lk22;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ:Li22;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li22;->ˊ(Lk22;)V

    :cond_0
    return-void
.end method

.method protected ـ()Li22;
    .locals 2

    new-instance v0, Li22;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li22;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵔᵔ:Ll22;

    invoke-virtual {v0, v1}, Li22;->ʿʿ(Ll22;)V

    return-object v0
.end method

.method public ᐧᐧ()V
    .locals 4

    invoke-static {}, Lcom/journeyapps/barcodescanner/ʻʻ;->ʻ()V

    sget-object v0, Lcom/journeyapps/barcodescanner/ˎ;->ʽʽ:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ٴ()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ⁱⁱ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ʼʼ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˉˉ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʿ:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˈˈ:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˈˈ:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˈˈ:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˈˈ:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˈˈ:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˊˊ:Lcom/journeyapps/barcodescanner/ﹳ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻˈ:Lcom/journeyapps/barcodescanner/ⁱ;

    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/ﹳ;->ʿ(Landroid/content/Context;Lcom/journeyapps/barcodescanner/ⁱ;)V

    return-void
.end method

.method protected ᴵ(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lft1$ˑ;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lft1$ˑ;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    sget v2, Lft1$ˑ;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    new-instance v2, Lcom/journeyapps/barcodescanner/ᐧᐧ;

    invoke-direct {v2, v0, v1}, Lcom/journeyapps/barcodescanner/ᐧᐧ;-><init>(II)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ﹶﹶ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    :cond_0
    sget v0, Lft1$ˑ;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˆˆ:Z

    sget v0, Lft1$ˑ;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lo22;

    invoke-direct {v0}, Lo22;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʽ:Lu22;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Lq22;

    invoke-direct {v0}, Lq22;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʽ:Lu22;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance v0, Lr22;

    invoke-direct {v0}, Lr22;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʽ:Lu22;

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected ᵎ()Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ:Li22;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᵔ()Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ:Li22;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li22;->ᵎ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ᵢ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˋˋ:Z

    return v0
.end method

.method public ⁱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˆˆ:Z

    return v0
.end method

.method public ﹳ()V
    .locals 3

    invoke-static {}, Lcom/journeyapps/barcodescanner/ʻʻ;->ʻ()V

    sget-object v0, Lcom/journeyapps/barcodescanner/ˎ;->ʽʽ:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˏˏ:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ:Li22;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li22;->ˋ()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ:Li22;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˋˋ:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ــ:Landroid/os/Handler;

    sget v2, Lft1$ˈ;->zxing_camera_closed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ⁱⁱ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˉˉ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻʿ:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ⁱⁱ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˈˈ:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->יי:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ᵎᵎ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˎ;->ٴٴ:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ˊˊ:Lcom/journeyapps/barcodescanner/ﹳ;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ﹳ;->ˆ()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ;->ʻˉ:Lcom/journeyapps/barcodescanner/ˎ$ˆ;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/ˎ$ˆ;->ʾ()V

    return-void
.end method

.method public ﹶ()V
    .locals 8

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˎ;->getCameraInstance()Li22;

    move-result-object v0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˎ;->ﹳ()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li22;->ᵎ()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x77359400

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method protected ﾞﾞ()V
    .locals 0

    return-void
.end method
