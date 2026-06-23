.class Landroidx/activity/ComponentActivity$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/ComponentActivity$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02c9"
.end annotation


# instance fields
.field final ʽʽ:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Landroidx/activity/ComponentActivity$ˉ;->ʻ()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity$ˉ;->ʽʽ:Landroid/os/Handler;

    return-void
.end method

.method private ʻ()Landroid/os/Handler;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity$ˉ;->ʽʽ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ʼᐧ(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public ﹳ()V
    .locals 0

    return-void
.end method
