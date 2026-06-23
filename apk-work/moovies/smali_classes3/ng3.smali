.class public final Lng3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng3$ʽ;,
        Lng3$ʼ;,
        Lng3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT;",
        "Lmp3<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final ʾʾ:I

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final ــ:Z


# direct methods
.method public constructor <init>(Lny2;Lr03;Lr03;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Lr03<",
            "-TT;+TK;>;",
            "Lr03<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lng3;->ʼʼ:Lr03;

    iput-object p3, p0, Lng3;->ʿʿ:Lr03;

    iput p4, p0, Lng3;->ʾʾ:I

    iput-boolean p5, p0, Lng3;->ــ:Z

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Lmp3<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v7, Lng3$ʻ;

    iget-object v3, p0, Lng3;->ʼʼ:Lr03;

    iget-object v4, p0, Lng3;->ʿʿ:Lr03;

    iget v5, p0, Lng3;->ʾʾ:I

    iget-boolean v6, p0, Lng3;->ــ:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lng3$ʻ;-><init>(Lpy2;Lr03;Lr03;IZ)V

    invoke-interface {v0, v7}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
