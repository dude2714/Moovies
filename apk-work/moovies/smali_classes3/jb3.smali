.class public final Ljb3;
.super Lzx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb3$ʻ;
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
.field final ʼʼ:Ld03;

.field final ʽʽ:Lfy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy2;Ld03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "TT;>;",
            "Ld03;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-object p1, p0, Ljb3;->ʽʽ:Lfy2;

    iput-object p2, p0, Ljb3;->ʼʼ:Ld03;

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljb3;->ʽʽ:Lfy2;

    new-instance v1, Ljb3$ʻ;

    invoke-direct {v1, p0, p1}, Ljb3$ʻ;-><init>(Ljb3;Lcy2;)V

    invoke-interface {v0, v1}, Lfy2;->ʻ(Lcy2;)V

    return-void
.end method
