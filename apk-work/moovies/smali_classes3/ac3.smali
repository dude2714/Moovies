.class public final Lac3;
.super Lzx2;

# interfaces
.implements Lj13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzx2<",
        "TT;>;",
        "Lj13;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lpx2;


# direct methods
.method public constructor <init>(Lpx2;)V
    .locals 0

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-object p1, p0, Lac3;->ʽʽ:Lpx2;

    return-void
.end method


# virtual methods
.method public source()Lpx2;
    .locals 1

    iget-object v0, p0, Lac3;->ʽʽ:Lpx2;

    return-object v0
.end method

.method protected ʽﾞ(Lcy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lac3;->ʽʽ:Lpx2;

    new-instance v1, Lac3$ʻ;

    invoke-direct {v1, p1}, Lac3$ʻ;-><init>(Lcy2;)V

    invoke-interface {v0, v1}, Lpx2;->ʻ(Lmx2;)V

    return-void
.end method
