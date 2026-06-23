.class public final Lu83;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu83$ʻ;
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
.field final ʾʾ:J

.field final ʿʿ:Lu03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;JLu03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;J",
            "Lu03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p4, p0, Lu83;->ʿʿ:Lu03;

    iput-wide p2, p0, Lu83;->ʾʾ:J

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lko3;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lko3;-><init>(Z)V

    invoke-interface {p1, v5}, Ldr5;->ˆ(Ler5;)V

    new-instance v7, Lu83$ʻ;

    iget-wide v2, p0, Lu83;->ʾʾ:J

    iget-object v4, p0, Lu83;->ʿʿ:Lu03;

    iget-object v6, p0, Ln43;->ʼʼ:Lsx2;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lu83$ʻ;-><init>(Ldr5;JLu03;Lko3;Lcr5;)V

    invoke-virtual {v7}, Lu83$ʻ;->ʻ()V

    return-void
.end method
