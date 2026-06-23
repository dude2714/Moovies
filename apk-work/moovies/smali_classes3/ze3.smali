.class public final Lze3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze3$ʻ;,
        Lze3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lvo3;

.field final ʿʿ:I


# direct methods
.method public constructor <init>(Lny2;Lr03;ILvo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "+TU;>;>;I",
            "Lvo3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lze3;->ʼʼ:Lr03;

    iput-object p4, p0, Lze3;->ʾʾ:Lvo3;

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lze3;->ʿʿ:I

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    iget-object v1, p0, Lze3;->ʼʼ:Lr03;

    invoke-static {v0, p1, v1}, Ldi3;->ʼ(Lny2;Lpy2;Lr03;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lze3;->ʾʾ:Lvo3;

    sget-object v1, Lvo3;->ʽʽ:Lvo3;

    if-ne v0, v1, :cond_1

    new-instance v0, Lzp3;

    invoke-direct {v0, p1}, Lzp3;-><init>(Lpy2;)V

    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    new-instance v1, Lze3$ʼ;

    iget-object v2, p0, Lze3;->ʼʼ:Lr03;

    iget v3, p0, Lze3;->ʿʿ:I

    invoke-direct {v1, v0, v2, v3}, Lze3$ʼ;-><init>(Lpy2;Lr03;I)V

    invoke-interface {p1, v1}, Lny2;->ʾ(Lpy2;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v1, Lze3$ʻ;

    iget-object v2, p0, Lze3;->ʼʼ:Lr03;

    iget v3, p0, Lze3;->ʿʿ:I

    iget-object v4, p0, Lze3;->ʾʾ:Lvo3;

    sget-object v5, Lvo3;->ʿʿ:Lvo3;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lze3$ʻ;-><init>(Lpy2;Lr03;IZ)V

    invoke-interface {v0, v1}, Lny2;->ʾ(Lpy2;)V

    :goto_1
    return-void
.end method
