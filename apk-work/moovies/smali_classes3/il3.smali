.class public final Lil3;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljx2;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;"
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
.method public constructor <init>(Lxy2;Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy2<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Lil3;->ʽʽ:Lxy2;

    iput-object p2, p0, Lil3;->ʼʼ:Lr03;

    return-void
.end method


# virtual methods
.method protected ʼـ(Lmx2;)V
    .locals 2

    new-instance v0, Lil3$ʻ;

    iget-object v1, p0, Lil3;->ʼʼ:Lr03;

    invoke-direct {v0, p1, v1}, Lil3$ʻ;-><init>(Lmx2;Lr03;)V

    invoke-interface {p1, v0}, Lmx2;->ʿ(Loz2;)V

    iget-object p1, p0, Lil3;->ʽʽ:Lxy2;

    invoke-interface {p1, v0}, Lxy2;->ʻ(Luy2;)V

    return-void
.end method
