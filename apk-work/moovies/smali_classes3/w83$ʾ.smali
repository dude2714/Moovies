.class final Lw83$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxx2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lw83$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw83$\u02bd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw83$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw83$\u02bd<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw83$ʾ;->ʽʽ:Lw83$ʽ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lw83$ʾ;->ʽʽ:Lw83$ʽ;

    invoke-virtual {v0}, Lw83$ʽ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lw83$ʾ;->ʽʽ:Lw83$ʽ;

    invoke-virtual {v0, p1}, Lw83$ʽ;->ʾ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lw83$ʾ;->ʽʽ:Lw83$ʽ;

    invoke-virtual {p1}, Lw83$ʽ;->ʿ()V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Lw83$ʾ;->ʽʽ:Lw83$ʽ;

    invoke-virtual {v0, p1}, Lw83$ʽ;->ˉ(Ler5;)V

    return-void
.end method
