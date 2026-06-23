.class final Lfs5;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs5$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "Lyr5<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Lir5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lir5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir5<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Lfs5;->ʽʽ:Lir5;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Lyr5<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfs5;->ʽʽ:Lir5;

    invoke-interface {v0}, Lir5;->clone()Lir5;

    move-result-object v0

    new-instance v1, Lfs5$ʻ;

    invoke-direct {v1, v0, p1}, Lfs5$ʻ;-><init>(Lir5;Lpy2;)V

    invoke-interface {p1, v1}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {v1}, Lfs5$ʻ;->ʽ()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lir5;->ʻˋ(Lkr5;)V

    :cond_0
    return-void
.end method
