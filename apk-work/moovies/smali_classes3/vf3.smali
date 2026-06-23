.class public final Lvf3;
.super Lzx2;

# interfaces
.implements Li13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzx2<",
        "TT;>;",
        "Li13<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʽʽ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-object p1, p0, Lvf3;->ʽʽ:Lny2;

    iput-wide p2, p0, Lvf3;->ʼʼ:J

    return-void
.end method


# virtual methods
.method public ʼ()Liy2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liy2<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Luf3;

    iget-object v1, p0, Lvf3;->ʽʽ:Lny2;

    iget-wide v2, p0, Lvf3;->ʼʼ:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Luf3;-><init>(Lny2;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lfq3;->יי(Liy2;)Liy2;

    move-result-object v0

    return-object v0
.end method

.method public ʽﾞ(Lcy2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lvf3;->ʽʽ:Lny2;

    new-instance v1, Lvf3$ʻ;

    iget-wide v2, p0, Lvf3;->ʼʼ:J

    invoke-direct {v1, p1, v2, v3}, Lvf3$ʻ;-><init>(Lcy2;J)V

    invoke-interface {v0, v1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
