.class Lg7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7$ʾ;,
        Lg7$ʻ;,
        Lg7$ʽ;,
        Lg7$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Ld1;

.field private final ʼ:Landroid/os/Handler;

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg7$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field final ʾ:Lcom/bumptech/glide/ˑ;

.field private final ʿ:Ls2;

.field private ˆ:Z

.field private ˈ:Z

.field private ˉ:Z

.field private ˊ:Lcom/bumptech/glide/ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/\u02cf<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Lg7$ʻ;

.field private ˎ:Z

.field private ˏ:Lg7$ʻ;

.field private ˑ:Landroid/graphics/Bitmap;

.field private י:Lcom/bumptech/glide/load/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ـ:Lg7$ʻ;

.field private ٴ:Lg7$ʾ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ᐧ:I

.field private ᴵ:I

.field private ᵎ:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/ʼ;Ld1;IILcom/bumptech/glide/load/י;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\u02bc;",
            "Ld1;",
            "II",
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/ʼ;->ˉ()Ls2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bumptech/glide/ʼ;->ˋ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/ʼ;->ʼʼ(Landroid/content/Context;)Lcom/bumptech/glide/ˑ;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bumptech/glide/ʼ;->ˋ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/ʼ;->ʼʼ(Landroid/content/Context;)Lcom/bumptech/glide/ˑ;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lg7;->ˎ(Lcom/bumptech/glide/ˑ;II)Lcom/bumptech/glide/ˏ;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lg7;-><init>(Ls2;Lcom/bumptech/glide/ˑ;Ld1;Landroid/os/Handler;Lcom/bumptech/glide/ˏ;Lcom/bumptech/glide/load/י;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Ls2;Lcom/bumptech/glide/ˑ;Ld1;Landroid/os/Handler;Lcom/bumptech/glide/ˏ;Lcom/bumptech/glide/load/י;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2;",
            "Lcom/bumptech/glide/\u02d1;",
            "Ld1;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/\u02cf<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg7;->ʽ:Ljava/util/List;

    iput-object p2, p0, Lg7;->ʾ:Lcom/bumptech/glide/ˑ;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lg7$ʽ;

    invoke-direct {v0, p0}, Lg7$ʽ;-><init>(Lg7;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lg7;->ʿ:Ls2;

    iput-object p4, p0, Lg7;->ʼ:Landroid/os/Handler;

    iput-object p5, p0, Lg7;->ˊ:Lcom/bumptech/glide/ˏ;

    iput-object p3, p0, Lg7;->ʻ:Ld1;

    invoke-virtual {p0, p6, p7}, Lg7;->ᐧ(Lcom/bumptech/glide/load/י;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static ˈ()Lcom/bumptech/glide/load/ˈ;
    .locals 3

    new-instance v0, Lra;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lra;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static ˎ(Lcom/bumptech/glide/ˑ;II)Lcom/bumptech/glide/ˏ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\u02d1;",
            "II)",
            "Lcom/bumptech/glide/\u02cf<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/ˑ;->ᵢ()Lcom/bumptech/glide/ˏ;

    move-result-object p0

    sget-object v0, Lx1;->ʼ:Lx1;

    invoke-static {v0}, Lg9;->ʽˏ(Lx1;)Lg9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly8;->ʽʿ(Z)Ly8;

    move-result-object v0

    check-cast v0, Lg9;

    invoke-virtual {v0, v1}, Ly8;->ʼᵎ(Z)Ly8;

    move-result-object v0

    check-cast v0, Lg9;

    invoke-virtual {v0, p1, p2}, Ly8;->ʼˈ(II)Ly8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    move-result-object p0

    return-object p0
.end method

.method private י()V
    .locals 5

    iget-boolean v0, p0, Lg7;->ˆ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lg7;->ˈ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lg7;->ˉ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg7;->ـ:Lg7$ʻ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Leb;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Lg7;->ʻ:Ld1;

    invoke-interface {v0}, Ld1;->ˎ()V

    iput-boolean v2, p0, Lg7;->ˉ:Z

    :cond_2
    iget-object v0, p0, Lg7;->ـ:Lg7$ʻ;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lg7;->ـ:Lg7$ʻ;

    invoke-virtual {p0, v0}, Lg7;->ـ(Lg7$ʻ;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lg7;->ˈ:Z

    iget-object v0, p0, Lg7;->ʻ:Ld1;

    invoke-interface {v0}, Ld1;->ˋ()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lg7;->ʻ:Ld1;

    invoke-interface {v0}, Ld1;->ʽ()V

    new-instance v0, Lg7$ʻ;

    iget-object v3, p0, Lg7;->ʼ:Landroid/os/Handler;

    iget-object v4, p0, Lg7;->ʻ:Ld1;

    invoke-interface {v4}, Ld1;->ˑ()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lg7$ʻ;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lg7;->ˏ:Lg7$ʻ;

    iget-object v0, p0, Lg7;->ˊ:Lcom/bumptech/glide/ˏ;

    invoke-static {}, Lg7;->ˈ()Lcom/bumptech/glide/load/ˈ;

    move-result-object v1

    invoke-static {v1}, Lg9;->ʾʿ(Lcom/bumptech/glide/load/ˈ;)Lg9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    iget-object v1, p0, Lg7;->ʻ:Ld1;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʾˊ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    iget-object v1, p0, Lg7;->ˏ:Lg7$ʻ;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽⁱ(Lz9;)Lz9;

    :cond_4
    :goto_1
    return-void
.end method

.method private ٴ()V
    .locals 2

    iget-object v0, p0, Lg7;->ˑ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg7;->ʿ:Ls2;

    invoke-interface {v1, v0}, Ls2;->ʾ(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg7;->ˑ:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private ᵔ()V
    .locals 1

    iget-boolean v0, p0, Lg7;->ˆ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg7;->ˆ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg7;->ˎ:Z

    invoke-direct {p0}, Lg7;->י()V

    return-void
.end method

.method private ᵢ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg7;->ˆ:Z

    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 3

    iget-object v0, p0, Lg7;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lg7;->ٴ()V

    invoke-direct {p0}, Lg7;->ᵢ()V

    iget-object v0, p0, Lg7;->ˋ:Lg7$ʻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lg7;->ʾ:Lcom/bumptech/glide/ˑ;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/ˑ;->ﾞﾞ(Lz9;)V

    iput-object v1, p0, Lg7;->ˋ:Lg7$ʻ;

    :cond_0
    iget-object v0, p0, Lg7;->ˏ:Lg7$ʻ;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lg7;->ʾ:Lcom/bumptech/glide/ˑ;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/ˑ;->ﾞﾞ(Lz9;)V

    iput-object v1, p0, Lg7;->ˏ:Lg7$ʻ;

    :cond_1
    iget-object v0, p0, Lg7;->ـ:Lg7$ʻ;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lg7;->ʾ:Lcom/bumptech/glide/ˑ;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/ˑ;->ﾞﾞ(Lz9;)V

    iput-object v1, p0, Lg7;->ـ:Lg7$ʻ;

    :cond_2
    iget-object v0, p0, Lg7;->ʻ:Ld1;

    invoke-interface {v0}, Ld1;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg7;->ˎ:Z

    return-void
.end method

.method ʼ()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lg7;->ʻ:Ld1;

    invoke-interface {v0}, Ld1;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method ʽ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lg7;->ˋ:Lg7$ʻ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg7$ʻ;->ʼ()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg7;->ˑ:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method ʾ()I
    .locals 1

    iget-object v0, p0, Lg7;->ˋ:Lg7$ʻ;

    if-eqz v0, :cond_0

    iget v0, v0, Lg7$ʻ;->ــ:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method ʿ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lg7;->ˑ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method ˆ()I
    .locals 1

    iget-object v0, p0, Lg7;->ʻ:Ld1;

    invoke-interface {v0}, Ld1;->ʾ()I

    move-result v0

    return v0
.end method

.method ˉ()Lcom/bumptech/glide/load/י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7;->י:Lcom/bumptech/glide/load/י;

    return-object v0
.end method

.method ˊ()I
    .locals 1

    iget v0, p0, Lg7;->ᵎ:I

    return v0
.end method

.method ˋ()I
    .locals 1

    iget-object v0, p0, Lg7;->ʻ:Ld1;

    invoke-interface {v0}, Ld1;->ˈ()I

    move-result v0

    return v0
.end method

.method ˏ()I
    .locals 2

    iget-object v0, p0, Lg7;->ʻ:Ld1;

    invoke-interface {v0}, Ld1;->ٴ()I

    move-result v0

    iget v1, p0, Lg7;->ᐧ:I

    add-int/2addr v0, v1

    return v0
.end method

.method ˑ()I
    .locals 1

    iget v0, p0, Lg7;->ᴵ:I

    return v0
.end method

.method ـ(Lg7$ʻ;)V
    .locals 3
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    iget-object v0, p0, Lg7;->ٴ:Lg7$ʾ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg7$ʾ;->ʻ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg7;->ˈ:Z

    iget-boolean v0, p0, Lg7;->ˎ:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg7;->ʼ:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lg7;->ˆ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lg7;->ˉ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg7;->ʼ:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lg7;->ـ:Lg7$ʻ;

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, Lg7$ʻ;->ʼ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lg7;->ٴ()V

    iget-object v0, p0, Lg7;->ˋ:Lg7$ʻ;

    iput-object p1, p0, Lg7;->ˋ:Lg7$ʻ;

    iget-object p1, p0, Lg7;->ʽ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    iget-object v2, p0, Lg7;->ʽ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7$ʼ;

    invoke-interface {v2}, Lg7$ʼ;->ʻ()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lg7;->ʼ:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    invoke-direct {p0}, Lg7;->י()V

    return-void
.end method

.method ᐧ(Lcom/bumptech/glide/load/י;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/י;

    iput-object v0, p0, Lg7;->י:Lcom/bumptech/glide/load/י;

    invoke-static {p2}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lg7;->ˑ:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lg7;->ˊ:Lcom/bumptech/glide/ˏ;

    new-instance v1, Lg9;

    invoke-direct {v1}, Lg9;-><init>()V

    invoke-virtual {v1, p1}, Ly8;->ʼⁱ(Lcom/bumptech/glide/load/י;)Ly8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    iput-object p1, p0, Lg7;->ˊ:Lcom/bumptech/glide/ˏ;

    invoke-static {p2}, Lgb;->ˉ(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lg7;->ᐧ:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lg7;->ᴵ:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lg7;->ᵎ:I

    return-void
.end method

.method ᴵ()V
    .locals 3

    iget-boolean v0, p0, Lg7;->ˆ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Can\'t restart a running animation"

    invoke-static {v0, v2}, Leb;->ʻ(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lg7;->ˉ:Z

    iget-object v0, p0, Lg7;->ـ:Lg7$ʻ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg7;->ʾ:Lcom/bumptech/glide/ˑ;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/ˑ;->ﾞﾞ(Lz9;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg7;->ـ:Lg7$ʻ;

    :cond_0
    return-void
.end method

.method ᵎ(Lg7$ʾ;)V
    .locals 0
    .param p1    # Lg7$ʾ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    iput-object p1, p0, Lg7;->ٴ:Lg7$ʾ;

    return-void
.end method

.method ⁱ(Lg7$ʼ;)V
    .locals 2

    iget-boolean v0, p0, Lg7;->ˎ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lg7;->ʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg7;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lg7;->ʽ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg7;->ᵔ()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ﹳ(Lg7$ʼ;)V
    .locals 1

    iget-object v0, p0, Lg7;->ʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg7;->ʽ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lg7;->ᵢ()V

    :cond_0
    return-void
.end method
