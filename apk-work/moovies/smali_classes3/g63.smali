.class public final Lg63;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg63$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final ʿʿ:J

.field final ــ:Z


# direct methods
.method public constructor <init>(Lsx2;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-wide p2, p0, Lg63;->ʿʿ:J

    iput-object p4, p0, Lg63;->ʾʾ:Ljava/lang/Object;

    iput-boolean p5, p0, Lg63;->ــ:Z

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v7, Lg63$ʻ;

    iget-wide v3, p0, Lg63;->ʿʿ:J

    iget-object v5, p0, Lg63;->ʾʾ:Ljava/lang/Object;

    iget-boolean v6, p0, Lg63;->ــ:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lg63$ʻ;-><init>(Ldr5;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method
