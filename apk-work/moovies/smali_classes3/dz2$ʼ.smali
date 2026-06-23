.class final Ldz2$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʼʼ:Ljava/lang/Runnable;

.field private final ʽʽ:Landroid/os/Handler;

.field private volatile ʿʿ:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz2$ʼ;->ʽʽ:Landroid/os/Handler;

    iput-object p2, p0, Ldz2$ʼ;->ʼʼ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldz2$ʼ;->ʼʼ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Ldz2$ʼ;->ʿʿ:Z

    return v0
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Ldz2$ʼ;->ʽʽ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldz2$ʼ;->ʿʿ:Z

    return-void
.end method
