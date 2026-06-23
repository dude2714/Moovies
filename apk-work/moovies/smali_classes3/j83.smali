.class public final Lj83;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj83$ʼ;,
        Lj83$ʽ;,
        Lj83$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsx2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʿʿ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-wide p1, p0, Lj83;->ʼʼ:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lj83;->ʿʿ:J

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lf13;

    if-eqz v0, :cond_0

    new-instance v0, Lj83$ʼ;

    move-object v2, p1

    check-cast v2, Lf13;

    iget-wide v3, p0, Lj83;->ʼʼ:J

    iget-wide v5, p0, Lj83;->ʿʿ:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj83$ʼ;-><init>(Lf13;JJ)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj83$ʽ;

    iget-wide v9, p0, Lj83;->ʼʼ:J

    iget-wide v11, p0, Lj83;->ʿʿ:J

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lj83$ʽ;-><init>(Ldr5;JJ)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    :goto_0
    return-void
.end method
