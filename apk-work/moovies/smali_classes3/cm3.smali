.class public final Lcm3;
.super Lry2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lry2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʽʽ:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lqy2;

.field final ʿʿ:Ljava/util/concurrent/TimeUnit;

.field final ــ:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxy2;JLjava/util/concurrent/TimeUnit;Lqy2;Lxy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "Lxy2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lcm3;->ʽʽ:Lxy2;

    iput-wide p2, p0, Lcm3;->ʼʼ:J

    iput-object p4, p0, Lcm3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lcm3;->ʾʾ:Lqy2;

    iput-object p6, p0, Lcm3;->ــ:Lxy2;

    return-void
.end method


# virtual methods
.method protected ʽˋ(Luy2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v6, Lcm3$ʻ;

    iget-object v2, p0, Lcm3;->ــ:Lxy2;

    iget-wide v3, p0, Lcm3;->ʼʼ:J

    iget-object v5, p0, Lcm3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcm3$ʻ;-><init>(Luy2;Lxy2;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p1, v6}, Luy2;->ʿ(Loz2;)V

    iget-object p1, v6, Lcm3$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcm3;->ʾʾ:Lqy2;

    iget-wide v1, p0, Lcm3;->ʼʼ:J

    iget-object v3, p0, Lcm3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lqy2;->ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object v0

    invoke-static {p1, v0}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    iget-object p1, p0, Lcm3;->ʽʽ:Lxy2;

    invoke-interface {p1, v6}, Lxy2;->ʻ(Luy2;)V

    return-void
.end method
