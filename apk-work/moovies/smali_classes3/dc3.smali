.class public final Ldc3;
.super Lzx2;

# interfaces
.implements Ln13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzx2<",
        "TT;>;",
        "Ln13<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-object p1, p0, Ldc3;->ʽʽ:Lxy2;

    return-void
.end method


# virtual methods
.method public source()Lxy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxy2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldc3;->ʽʽ:Lxy2;

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

    iget-object v0, p0, Ldc3;->ʽʽ:Lxy2;

    new-instance v1, Ldc3$ʻ;

    invoke-direct {v1, p1}, Ldc3$ʻ;-><init>(Lcy2;)V

    invoke-interface {v0, v1}, Lxy2;->ʻ(Luy2;)V

    return-void
.end method
