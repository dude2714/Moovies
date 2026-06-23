.class final Llf3$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf3$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Llf3$ʻ;


# direct methods
.method constructor <init>(Llf3$ʻ;)V
    .locals 0

    iput-object p1, p0, Llf3$ʻ$ʻ;->ʽʽ:Llf3$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Llf3$ʻ$ʻ;->ʽʽ:Llf3$ʻ;

    iget-object v0, v0, Llf3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llf3$ʻ$ʻ;->ʽʽ:Llf3$ʻ;

    iget-object v0, v0, Llf3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Llf3$ʻ$ʻ;->ʽʽ:Llf3$ʻ;

    iget-object v0, v0, Llf3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Llf3$ʻ$ʻ;->ʽʽ:Llf3$ʻ;

    iget-object v0, v0, Llf3$ʻ;->ʽʽ:Lc13;

    invoke-virtual {v0, p1}, Lc13;->ʼ(Loz2;)Z

    return-void
.end method
