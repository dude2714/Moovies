.class final Lci3$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci3;
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
        "Lpy2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lci3$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci3$\u02bd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lci3$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci3$\u02bd<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci3$ʾ;->ʽʽ:Lci3$ʽ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lci3$ʾ;->ʽʽ:Lci3$ʽ;

    invoke-virtual {v0}, Lci3$ʽ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lci3$ʾ;->ʽʽ:Lci3$ʽ;

    invoke-virtual {v0, p1}, Lci3$ʽ;->ˆ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lci3$ʾ;->ʽʽ:Lci3$ʽ;

    invoke-virtual {p1}, Lci3$ʽ;->ˉ()V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lci3$ʾ;->ʽʽ:Lci3$ʽ;

    invoke-virtual {v0, p1}, Lci3$ʽ;->ˊ(Loz2;)Z

    return-void
.end method
