.class public final Lpk3;
.super Lry2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk3$ʻ;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lqy2;

.field final ʿʿ:Ljava/util/concurrent/TimeUnit;

.field final ــ:Z


# direct methods
.method public constructor <init>(Lxy2;JLjava/util/concurrent/TimeUnit;Lqy2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy2<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lpk3;->ʽʽ:Lxy2;

    iput-wide p2, p0, Lpk3;->ʼʼ:J

    iput-object p4, p0, Lpk3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lpk3;->ʾʾ:Lqy2;

    iput-boolean p6, p0, Lpk3;->ــ:Z

    return-void
.end method


# virtual methods
.method protected ʽˋ(Luy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc13;

    invoke-direct {v0}, Lc13;-><init>()V

    invoke-interface {p1, v0}, Luy2;->ʿ(Loz2;)V

    iget-object v1, p0, Lpk3;->ʽʽ:Lxy2;

    new-instance v2, Lpk3$ʻ;

    invoke-direct {v2, p0, v0, p1}, Lpk3$ʻ;-><init>(Lpk3;Lc13;Luy2;)V

    invoke-interface {v1, v2}, Lxy2;->ʻ(Luy2;)V

    return-void
.end method
