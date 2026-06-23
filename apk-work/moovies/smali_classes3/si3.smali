.class public final Lsi3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi3$ʻ;,
        Lsi3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Z

.field final ʿʿ:I


# direct methods
.method public constructor <init>(Lny2;Lr03;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lsi3;->ʼʼ:Lr03;

    iput p3, p0, Lsi3;->ʿʿ:I

    iput-boolean p4, p0, Lsi3;->ʾʾ:Z

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    iget-object v1, p0, Lsi3;->ʼʼ:Lr03;

    invoke-static {v0, p1, v1}, Ldi3;->ʼ(Lny2;Lpy2;Lr03;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v1, Lsi3$ʼ;

    iget-object v2, p0, Lsi3;->ʼʼ:Lr03;

    iget v3, p0, Lsi3;->ʿʿ:I

    iget-boolean v4, p0, Lsi3;->ʾʾ:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lsi3$ʼ;-><init>(Lpy2;Lr03;IZ)V

    invoke-interface {v0, v1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
