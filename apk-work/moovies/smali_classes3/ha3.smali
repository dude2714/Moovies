.class public final Lha3;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha3$ʼ;,
        Lha3$ʽ;,
        Lha3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;",
        "Lsx2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:J

.field final ʿʿ:J

.field final ــ:I


# direct methods
.method public constructor <init>(Lsx2;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-wide p2, p0, Lha3;->ʿʿ:J

    iput-wide p4, p0, Lha3;->ʾʾ:J

    iput p6, p0, Lha3;->ــ:I

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lsx2<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lha3;->ʾʾ:J

    iget-wide v2, p0, Lha3;->ʿʿ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v1, Lha3$ʻ;

    iget-wide v2, p0, Lha3;->ʿʿ:J

    iget v4, p0, Lha3;->ــ:I

    invoke-direct {v1, p1, v2, v3, v4}, Lha3$ʻ;-><init>(Ldr5;JI)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v8, Lha3$ʽ;

    iget-wide v3, p0, Lha3;->ʿʿ:J

    iget-wide v5, p0, Lha3;->ʾʾ:J

    iget v7, p0, Lha3;->ــ:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lha3$ʽ;-><init>(Ldr5;JJI)V

    invoke-virtual {v0, v8}, Lsx2;->יٴ(Lxx2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v8, Lha3$ʼ;

    iget-wide v3, p0, Lha3;->ʿʿ:J

    iget-wide v5, p0, Lha3;->ʾʾ:J

    iget v7, p0, Lha3;->ــ:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lha3$ʼ;-><init>(Ldr5;JJI)V

    invoke-virtual {v0, v8}, Lsx2;->יٴ(Lxx2;)V

    :goto_0
    return-void
.end method
