.class Lj8$ʾ$ʻ;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lj8$ʾ;


# direct methods
.method constructor <init>(Lj8$ʾ;)V
    .locals 0

    iput-object p1, p0, Lj8$ʾ$ʻ;->ʻ:Lj8$ʾ;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private ʼ(Z)V
    .locals 1

    new-instance v0, Lj8$ʾ$ʻ$ʻ;

    invoke-direct {v0, p0, p1}, Lj8$ʾ$ʻ$ʻ;-><init>(Lj8$ʾ$ʻ;Z)V

    invoke-static {v0}, Lgb;->ﹶ(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj8$ʾ$ʻ;->ʼ(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj8$ʾ$ʻ;->ʼ(Z)V

    return-void
.end method

.method ʻ(Z)V
    .locals 2

    invoke-static {}, Lgb;->ʼ()V

    iget-object v0, p0, Lj8$ʾ$ʻ;->ʻ:Lj8$ʾ;

    iget-boolean v1, v0, Lj8$ʾ;->ʻ:Z

    iput-boolean p1, v0, Lj8$ʾ;->ʻ:Z

    if-eq v1, p1, :cond_0

    iget-object v0, v0, Lj8$ʾ;->ʼ:Lt7$ʻ;

    invoke-interface {v0, p1}, Lt7$ʻ;->ʻ(Z)V

    :cond_0
    return-void
.end method
