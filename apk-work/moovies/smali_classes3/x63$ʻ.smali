.class final Lx63$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx63;
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
        "Lpy2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# instance fields
.field ʼʼ:Loz2;

.field final ʽʽ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx63$ʻ;->ʽʽ:Ldr5;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lx63$ʻ;->ʼʼ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lx63$ʻ;->ʽʽ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lx63$ʻ;->ʽʽ:Ldr5;

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

    iget-object v0, p0, Lx63$ʻ;->ʽʽ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 0

    iput-object p1, p0, Lx63$ʻ;->ʼʼ:Loz2;

    iget-object p1, p0, Lx63$ʻ;->ʽʽ:Ldr5;

    invoke-interface {p1, p0}, Ldr5;->ˆ(Ler5;)V

    return-void
.end method
