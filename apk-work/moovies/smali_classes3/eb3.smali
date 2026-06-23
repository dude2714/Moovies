.class public final Leb3;
.super Lzx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb3$ʻ;,
        Leb3$ʼ;
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
.field final ʼʼ:Lpx2;

.field final ʽʽ:Lfy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy2;Lpx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "TT;>;",
            "Lpx2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-object p1, p0, Leb3;->ʽʽ:Lfy2;

    iput-object p2, p0, Leb3;->ʼʼ:Lpx2;

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Leb3;->ʼʼ:Lpx2;

    new-instance v1, Leb3$ʼ;

    iget-object v2, p0, Leb3;->ʽʽ:Lfy2;

    invoke-direct {v1, p1, v2}, Leb3$ʼ;-><init>(Lcy2;Lfy2;)V

    invoke-interface {v0, v1}, Lpx2;->ʻ(Lmx2;)V

    return-void
.end method
