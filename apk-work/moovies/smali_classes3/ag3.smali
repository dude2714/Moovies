.class public final Lag3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag3$ʻ;,
        Lag3$ʼ;
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

.field final ʾʾ:I

.field final ʿʿ:Z

.field final ــ:I


# direct methods
.method public constructor <init>(Lny2;Lr03;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lag3;->ʼʼ:Lr03;

    iput-boolean p3, p0, Lag3;->ʿʿ:Z

    iput p4, p0, Lag3;->ʾʾ:I

    iput p5, p0, Lag3;->ــ:I

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    iget-object v1, p0, Lag3;->ʼʼ:Lr03;

    invoke-static {v0, p1, v1}, Ldi3;->ʼ(Lny2;Lpy2;Lr03;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v7, Lag3$ʼ;

    iget-object v3, p0, Lag3;->ʼʼ:Lr03;

    iget-boolean v4, p0, Lag3;->ʿʿ:Z

    iget v5, p0, Lag3;->ʾʾ:I

    iget v6, p0, Lag3;->ــ:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lag3$ʼ;-><init>(Lpy2;Lr03;ZII)V

    invoke-interface {v0, v7}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
