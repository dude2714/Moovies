.class final Lq33$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Luy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq33;
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
        "Luy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lmx2;


# direct methods
.method constructor <init>(Lmx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq33$ʻ;->ʽʽ:Lmx2;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lq33$ʻ;->ʽʽ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lq33$ʻ;->ʽʽ:Lmx2;

    invoke-interface {p1}, Lmx2;->onComplete()V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lq33$ʻ;->ʽʽ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->ʿ(Loz2;)V

    return-void
.end method
