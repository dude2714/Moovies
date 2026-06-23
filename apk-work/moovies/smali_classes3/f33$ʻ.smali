.class final Lf33$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lmx2;
.implements Loz2;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field final ʼʼ:Lqy2;

.field final ʽʽ:Lmx2;

.field volatile ʾʾ:Z

.field ʿʿ:Loz2;


# direct methods
.method constructor <init>(Lmx2;Lqy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf33$ʻ;->ʽʽ:Lmx2;

    iput-object p2, p0, Lf33$ʻ;->ʼʼ:Lqy2;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lf33$ʻ;->ʾʾ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf33$ʻ;->ʽʽ:Lmx2;

    invoke-interface {v0}, Lmx2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lf33$ʻ;->ʾʾ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf33$ʻ;->ʽʽ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lf33$ʻ;->ʿʿ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    sget-object v0, Ly03;->ʽʽ:Ly03;

    iput-object v0, p0, Lf33$ʻ;->ʿʿ:Loz2;

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lf33$ʻ;->ʾʾ:Z

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lf33$ʻ;->ʿʿ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lf33$ʻ;->ʿʿ:Loz2;

    iget-object p1, p0, Lf33$ʻ;->ʽʽ:Lmx2;

    invoke-interface {p1, p0}, Lmx2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf33$ʻ;->ʾʾ:Z

    iget-object v0, p0, Lf33$ʻ;->ʼʼ:Lqy2;

    invoke-virtual {v0, p0}, Lqy2;->ˆ(Ljava/lang/Runnable;)Loz2;

    return-void
.end method
