.class final Lh83$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxx2<",
        "TR;>;",
        "Ler5;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lh83$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh83$\u02bb<",
            "*>;"
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

.field ʿʿ:Ler5;


# direct methods
.method constructor <init>(Ldr5;Lh83$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;",
            "Lh83$\u02bb<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh83$ʽ;->ʽʽ:Ldr5;

    iput-object p2, p0, Lh83$ʽ;->ʼʼ:Lh83$ʻ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lh83$ʽ;->ʿʿ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Lh83$ʽ;->ʼʼ:Lh83$ʻ;

    invoke-virtual {v0}, Lh83$ʻ;->ˈ()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lh83$ʽ;->ʽʽ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    iget-object v0, p0, Lh83$ʽ;->ʼʼ:Lh83$ʻ;

    invoke-virtual {v0}, Lh83$ʻ;->ˈ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh83$ʽ;->ʽʽ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lh83$ʽ;->ʼʼ:Lh83$ʻ;

    invoke-virtual {p1}, Lh83$ʻ;->ˈ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lh83$ʽ;->ʽʽ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lh83$ʽ;->ʿʿ:Ler5;

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Lh83$ʽ;->ʿʿ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh83$ʽ;->ʿʿ:Ler5;

    iget-object p1, p0, Lh83$ʽ;->ʽʽ:Ldr5;

    invoke-interface {p1, p0}, Ldr5;->ˆ(Ler5;)V

    :cond_0
    return-void
.end method
