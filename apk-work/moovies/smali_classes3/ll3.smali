.class public final Lll3;
.super Lzx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll3$ʻ;,
        Lll3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzx2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "+TT;>;"
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
            "+TT;>;",
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-object p2, p0, Lll3;->ʼʼ:Lr03;

    iput-object p1, p0, Lll3;->ʽʽ:Lxy2;

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lll3;->ʽʽ:Lxy2;

    new-instance v1, Lll3$ʼ;

    iget-object v2, p0, Lll3;->ʼʼ:Lr03;

    invoke-direct {v1, p1, v2}, Lll3$ʼ;-><init>(Lcy2;Lr03;)V

    invoke-interface {v0, v1}, Lxy2;->ʻ(Luy2;)V

    return-void
.end method
