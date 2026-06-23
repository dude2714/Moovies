.class public abstract Lar3;
.super Liy2;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TT;>;",
        "Lpy2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liy2;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ᴵᵢ()Ljava/lang/Throwable;
    .annotation build Lkz2;
    .end annotation
.end method

.method public abstract ᴵⁱ()Z
.end method

.method public abstract ᴵﹳ()Z
.end method

.method public abstract ᴵﹶ()Z
.end method

.method public final ᴵﾞ()Lar3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljz2;
    .end annotation

    instance-of v0, p0, Lyq3;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyq3;

    invoke-direct {v0, p0}, Lyq3;-><init>(Lar3;)V

    return-object v0
.end method
