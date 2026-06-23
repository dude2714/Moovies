.class public final Lza3;
.super Lzx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Ldy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldy2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-object p1, p0, Lza3;->ʽʽ:Ldy2;

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lza3$ʻ;

    invoke-direct {v0, p1}, Lza3$ʻ;-><init>(Lcy2;)V

    invoke-interface {p1, v0}, Lcy2;->ʿ(Loz2;)V

    :try_start_0
    iget-object p1, p0, Lza3;->ʽʽ:Ldy2;

    invoke-interface {p1, v0}, Ldy2;->ʻ(Lby2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lza3$ʻ;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
