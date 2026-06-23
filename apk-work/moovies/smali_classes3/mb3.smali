.class public final Lmb3;
.super Lzx2;


# annotations
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
.field final ʽʽ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-object p1, p0, Lmb3;->ʽʽ:Ljava/lang/Throwable;

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

    invoke-static {}, Lpz2;->ʻ()Loz2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcy2;->ʿ(Loz2;)V

    iget-object v0, p0, Lmb3;->ʽʽ:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
