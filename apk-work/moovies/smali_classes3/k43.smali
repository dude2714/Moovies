.class public final Lk43;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk43$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lpx2;


# direct methods
.method public constructor <init>(Lpx2;)V
    .locals 0

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Lk43;->ʽʽ:Lpx2;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk43;->ʽʽ:Lpx2;

    new-instance v1, Lk43$ʻ;

    invoke-direct {v1, p1}, Lk43$ʻ;-><init>(Lpy2;)V

    invoke-interface {v0, v1}, Lpx2;->ʻ(Lmx2;)V

    return-void
.end method
