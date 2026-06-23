.class public final Luf3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʾʾ:Z

.field final ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny2;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-wide p2, p0, Luf3;->ʼʼ:J

    iput-object p4, p0, Luf3;->ʿʿ:Ljava/lang/Object;

    iput-boolean p5, p0, Luf3;->ʾʾ:Z

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v7, Luf3$ʻ;

    iget-wide v3, p0, Luf3;->ʼʼ:J

    iget-object v5, p0, Luf3;->ʿʿ:Ljava/lang/Object;

    iget-boolean v6, p0, Luf3;->ʾʾ:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Luf3$ʻ;-><init>(Lpy2;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
