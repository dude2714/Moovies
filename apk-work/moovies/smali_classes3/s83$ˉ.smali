.class final Ls83$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ls83$\u02c8<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final ʽʽ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls83$ˉ;->ʽʽ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ls83$ˉ;->ʻ()Ls83$ˈ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ls83$ˈ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls83$\u02c8<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ls83$ˑ;

    iget v1, p0, Ls83$ˉ;->ʽʽ:I

    invoke-direct {v0, v1}, Ls83$ˑ;-><init>(I)V

    return-object v0
.end method
