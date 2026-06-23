.class final Lf73$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb03<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:I

.field private final ʽʽ:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ʾʾ:Ljava/util/concurrent/TimeUnit;

.field private final ʿʿ:J

.field private final ــ:Lqy2;


# direct methods
.method constructor <init>(Lsx2;IJLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73$ʼ;->ʽʽ:Lsx2;

    iput p2, p0, Lf73$ʼ;->ʼʼ:I

    iput-wide p3, p0, Lf73$ʼ;->ʿʿ:J

    iput-object p5, p0, Lf73$ʼ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lf73$ʼ;->ــ:Lqy2;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lf73$ʼ;->ʻ()Lb03;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lb03;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf73$ʼ;->ʽʽ:Lsx2;

    iget v1, p0, Lf73$ʼ;->ʼʼ:I

    iget-wide v2, p0, Lf73$ʼ;->ʿʿ:J

    iget-object v4, p0, Lf73$ʼ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lf73$ʼ;->ــ:Lqy2;

    invoke-virtual/range {v0 .. v5}, Lsx2;->ˏˋ(IJLjava/util/concurrent/TimeUnit;Lqy2;)Lb03;

    move-result-object v0

    return-object v0
.end method
