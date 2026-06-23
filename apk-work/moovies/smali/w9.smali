.class public final Lw9;
.super Lo9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lo9<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final ʾʾ:I = 0x1

.field private static final ــ:Landroid/os/Handler;


# instance fields
.field private final ˆˆ:Lcom/bumptech/glide/ˑ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lw9$ʻ;

    invoke-direct {v2}, Lw9$ʻ;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lw9;->ــ:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/ˑ;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lo9;-><init>(II)V

    iput-object p1, p0, Lw9;->ˆˆ:Lcom/bumptech/glide/ˑ;

    return-void
.end method

.method public static ʽ(Lcom/bumptech/glide/ˑ;II)Lw9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/\u02d1;",
            "II)",
            "Lw9<",
            "TZ;>;"
        }
    .end annotation

    new-instance v0, Lw9;

    invoke-direct {v0, p0, p1, p2}, Lw9;-><init>(Lcom/bumptech/glide/ˑ;II)V

    return-object v0
.end method


# virtual methods
.method ʼ()V
    .locals 1

    iget-object v0, p0, Lw9;->ˆˆ:Lcom/bumptech/glide/ˑ;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/ˑ;->ﾞﾞ(Lz9;)V

    return-void
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    return-void
.end method

.method public ˎ(Ljava/lang/Object;Lha;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lha;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lha<",
            "-TZ;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo9;->ˊ()Lc9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc9;->ʼ()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lw9;->ــ:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
