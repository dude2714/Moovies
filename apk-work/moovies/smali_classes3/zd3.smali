.class public final Lzd3;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd3$ʻ;
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

.field final ʽʽ:Liy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Z


# direct methods
.method public constructor <init>(Liy2;Lr03;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy2<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Lzd3;->ʽʽ:Liy2;

    iput-object p2, p0, Lzd3;->ʼʼ:Lr03;

    iput-boolean p3, p0, Lzd3;->ʿʿ:Z

    return-void
.end method


# virtual methods
.method protected ʼـ(Lmx2;)V
    .locals 4

    iget-object v0, p0, Lzd3;->ʽʽ:Liy2;

    iget-object v1, p0, Lzd3;->ʼʼ:Lr03;

    invoke-static {v0, v1, p1}, Lce3;->ʻ(Ljava/lang/Object;Lr03;Lmx2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzd3;->ʽʽ:Liy2;

    new-instance v1, Lzd3$ʻ;

    iget-object v2, p0, Lzd3;->ʼʼ:Lr03;

    iget-boolean v3, p0, Lzd3;->ʿʿ:Z

    invoke-direct {v1, p1, v2, v3}, Lzd3$ʻ;-><init>(Lmx2;Lr03;Z)V

    invoke-virtual {v0, v1}, Liy2;->ʾ(Lpy2;)V

    :cond_0
    return-void
.end method
