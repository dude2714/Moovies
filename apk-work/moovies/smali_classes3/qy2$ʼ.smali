.class final Lqy2$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Loz2;
.implements Ljava/lang/Runnable;
.implements Loq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field final ʼʼ:Lqy2$ʽ;
    .annotation build Ljz2;
    .end annotation
.end field

.field final ʽʽ:Ljava/lang/Runnable;
    .annotation build Ljz2;
    .end annotation
.end field

.field volatile ʿʿ:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lqy2$ʽ;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p2    # Lqy2$ʽ;
        .annotation build Ljz2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy2$ʼ;->ʽʽ:Ljava/lang/Runnable;

    iput-object p2, p0, Lqy2$ʼ;->ʼʼ:Lqy2$ʽ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lqy2$ʼ;->ʿʿ:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lqy2$ʼ;->ʽʽ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lqy2$ʼ;->ʼʼ:Lqy2$ʽ;

    invoke-interface {v1}, Loz2;->ˈ()V

    invoke-static {v0}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public ʻ()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lqy2$ʼ;->ʽʽ:Ljava/lang/Runnable;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lqy2$ʼ;->ʿʿ:Z

    return v0
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqy2$ʼ;->ʿʿ:Z

    iget-object v0, p0, Lqy2$ʼ;->ʼʼ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method
