.class public abstract Liq3;
.super Lsx2;

# interfaces
.implements Lbr5;
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TT;>;",
        "Lbr5<",
        "TT;TT;>;",
        "Lxx2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsx2;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ᵔʾ()Ljava/lang/Throwable;
    .annotation build Lkz2;
    .end annotation
.end method

.method public abstract ᵔʿ()Z
.end method

.method public abstract ᵔˆ()Z
.end method

.method public abstract ᵔˈ()Z
.end method

.method public final ᵔˉ()Liq3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    instance-of v0, p0, Lmq3;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmq3;

    invoke-direct {v0, p0}, Lmq3;-><init>(Liq3;)V

    return-object v0
.end method
