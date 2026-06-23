.class public final Lnk3;
.super Lry2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lry2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lvy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lnk3;->ʽʽ:Lvy2;

    return-void
.end method


# virtual methods
.method protected ʽˋ(Luy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lnk3$ʻ;

    invoke-direct {v0, p1}, Lnk3$ʻ;-><init>(Luy2;)V

    invoke-interface {p1, v0}, Luy2;->ʿ(Loz2;)V

    :try_start_0
    iget-object p1, p0, Lnk3;->ʽʽ:Lvy2;

    invoke-interface {p1, v0}, Lvy2;->ʻ(Lty2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lnk3$ʻ;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
