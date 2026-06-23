.class final Ly53$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxx2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lhy2<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TR;>;"
        }
    .end annotation
.end field

.field ʾʾ:Ler5;

.field ʿʿ:Z


# direct methods
.method constructor <init>(Ldr5;Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;",
            "Lr03<",
            "-TT;+",
            "Lhy2<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly53$ʻ;->ʽʽ:Ldr5;

    iput-object p2, p0, Ly53$ʻ;->ʼʼ:Lr03;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Ly53$ʻ;->ʾʾ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ly53$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly53$ʻ;->ʿʿ:Z

    iget-object v0, p0, Ly53$ʻ;->ʽʽ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ly53$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly53$ʻ;->ʿʿ:Z

    iget-object v0, p0, Ly53$ʻ;->ʽʽ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ly53$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lhy2;

    if-eqz v0, :cond_0

    check-cast p1, Lhy2;

    invoke-virtual {p1}, Lhy2;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhy2;->ʾ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Ly53$ʻ;->ʼʼ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lhy2;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly53$ʻ;->ʾʾ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p1}, Lhy2;->ʾ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly53$ʻ;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lhy2;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ly53$ʻ;->ʾʾ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    invoke-virtual {p0}, Ly53$ʻ;->onComplete()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ly53$ʻ;->ʽʽ:Ldr5;

    invoke-virtual {p1}, Lhy2;->ʿ()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly53$ʻ;->ʾʾ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0, p1}, Ly53$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Ly53$ʻ;->ʾʾ:Ler5;

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Ly53$ʻ;->ʾʾ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ly53$ʻ;->ʾʾ:Ler5;

    iget-object p1, p0, Ly53$ʻ;->ʽʽ:Ldr5;

    invoke-interface {p1, p0}, Ldr5;->ˆ(Ler5;)V

    :cond_0
    return-void
.end method
