.class final Ln93$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:Z

.field final ʿʿ:Lko3;


# direct methods
.method constructor <init>(Ldr5;Lcr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;",
            "Lcr5<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln93$ʻ;->ʽʽ:Ldr5;

    iput-object p2, p0, Ln93$ʻ;->ʼʼ:Lcr5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln93$ʻ;->ʾʾ:Z

    new-instance p1, Lko3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lko3;-><init>(Z)V

    iput-object p1, p0, Ln93$ʻ;->ʿʿ:Lko3;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ln93$ʻ;->ʾʾ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln93$ʻ;->ʾʾ:Z

    iget-object v0, p0, Ln93$ʻ;->ʼʼ:Lcr5;

    invoke-interface {v0, p0}, Lcr5;->ˉ(Ldr5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln93$ʻ;->ʽʽ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ln93$ʻ;->ʽʽ:Ldr5;

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

    iget-boolean v0, p0, Ln93$ʻ;->ʾʾ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln93$ʻ;->ʾʾ:Z

    :cond_0
    iget-object v0, p0, Ln93$ʻ;->ʽʽ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Ln93$ʻ;->ʿʿ:Lko3;

    invoke-virtual {v0, p1}, Lko3;->ˋ(Ler5;)V

    return-void
.end method
