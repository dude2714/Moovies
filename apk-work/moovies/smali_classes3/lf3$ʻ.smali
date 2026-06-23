.class final Llf3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf3$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpy2<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lc13;

.field final synthetic ʾʾ:Llf3;

.field ʿʿ:Z


# direct methods
.method constructor <init>(Llf3;Lc13;Lpy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc13;",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llf3$ʻ;->ʾʾ:Llf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llf3$ʻ;->ʽʽ:Lc13;

    iput-object p3, p0, Llf3$ʻ;->ʼʼ:Lpy2;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Llf3$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llf3$ʻ;->ʿʿ:Z

    iget-object v0, p0, Llf3$ʻ;->ʾʾ:Llf3;

    iget-object v0, v0, Llf3;->ʽʽ:Lny2;

    new-instance v1, Llf3$ʻ$ʻ;

    invoke-direct {v1, p0}, Llf3$ʻ$ʻ;-><init>(Llf3$ʻ;)V

    invoke-interface {v0, v1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Llf3$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llf3$ʻ;->ʿʿ:Z

    iget-object v0, p0, Llf3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Llf3$ʻ;->onComplete()V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Llf3$ʻ;->ʽʽ:Lc13;

    invoke-virtual {v0, p1}, Lc13;->ʼ(Loz2;)Z

    return-void
.end method
