.class public final Lpb3;
.super Lzx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb3$ʻ;
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
.field final ʼʼ:Lu03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu03<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxy2;Lu03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy2<",
            "TT;>;",
            "Lu03<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-object p1, p0, Lpb3;->ʽʽ:Lxy2;

    iput-object p2, p0, Lpb3;->ʼʼ:Lu03;

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

    iget-object v0, p0, Lpb3;->ʽʽ:Lxy2;

    new-instance v1, Lpb3$ʻ;

    iget-object v2, p0, Lpb3;->ʼʼ:Lu03;

    invoke-direct {v1, p1, v2}, Lpb3$ʻ;-><init>(Lcy2;Lu03;)V

    invoke-interface {v0, v1}, Lxy2;->ʻ(Luy2;)V

    return-void
.end method
