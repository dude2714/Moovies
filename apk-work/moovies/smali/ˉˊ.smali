.class Lˉˊ;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Lˉـ$ʾ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʼ:Landroid/os/Handler;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lˉـ$ʾ;)V
    .locals 0
    .param p1    # Lˉـ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˊ;->ʻ:Lˉـ$ʾ;

    invoke-static {}, Lˉˋ;->ʻ()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lˉˊ;->ʼ:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lˉـ$ʾ;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lˉـ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˊ;->ʻ:Lˉـ$ʾ;

    iput-object p2, p0, Lˉˊ;->ʼ:Landroid/os/Handler;

    return-void
.end method

.method private ʻ(I)V
    .locals 3

    iget-object v0, p0, Lˉˊ;->ʻ:Lˉـ$ʾ;

    iget-object v1, p0, Lˉˊ;->ʼ:Landroid/os/Handler;

    new-instance v2, Lˉˊ$ʼ;

    invoke-direct {v2, p0, v0, p1}, Lˉˊ$ʼ;-><init>(Lˉˊ;Lˉـ$ʾ;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ʽ(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˉˊ;->ʻ:Lˉـ$ʾ;

    iget-object v1, p0, Lˉˊ;->ʼ:Landroid/os/Handler;

    new-instance v2, Lˉˊ$ʻ;

    invoke-direct {v2, p0, v0, p1}, Lˉˊ$ʻ;-><init>(Lˉˊ;Lˉـ$ʾ;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method ʼ(Lˉי$ʿ;)V
    .locals 1
    .param p1    # Lˉי$ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1}, Lˉי$ʿ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lˉי$ʿ;->ʻ:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lˉˊ;->ʽ(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Lˉי$ʿ;->ʼ:I

    invoke-direct {p0, p1}, Lˉˊ;->ʻ(I)V

    :goto_0
    return-void
.end method
