.class public final Ljc3;
.super Lzx2;

# interfaces
.implements Lr13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzx2<",
        "TT;>;",
        "Lr13<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-object p1, p0, Ljc3;->ʽʽ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ljc3;->ʽʽ:Ljava/lang/Object;

    return-object v0
.end method

.method protected ʽﾞ(Lcy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lpz2;->ʻ()Loz2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcy2;->ʿ(Loz2;)V

    iget-object v0, p0, Ljc3;->ʽʽ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcy2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
