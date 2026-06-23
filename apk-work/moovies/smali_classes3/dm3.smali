.class public final Ldm3;
.super Lry2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lry2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/util/concurrent/TimeUnit;

.field final ʽʽ:J

.field final ʿʿ:Lqy2;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0

    invoke-direct {p0}, Lry2;-><init>()V

    iput-wide p1, p0, Ldm3;->ʽʽ:J

    iput-object p3, p0, Ldm3;->ʼʼ:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Ldm3;->ʿʿ:Lqy2;

    return-void
.end method


# virtual methods
.method protected ʽˋ(Luy2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ldm3$ʻ;

    invoke-direct {v0, p1}, Ldm3$ʻ;-><init>(Luy2;)V

    invoke-interface {p1, v0}, Luy2;->ʿ(Loz2;)V

    iget-object p1, p0, Ldm3;->ʿʿ:Lqy2;

    iget-wide v1, p0, Ldm3;->ʽʽ:J

    iget-object v3, p0, Ldm3;->ʼʼ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lqy2;->ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldm3$ʻ;->ʻ(Loz2;)V

    return-void
.end method
