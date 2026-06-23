.class final Lf73$ـ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u0640"
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
.field private final ʼʼ:J

.field private final ʽʽ:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ʾʾ:Lqy2;

.field private final ʿʿ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73$ـ;->ʽʽ:Lsx2;

    iput-wide p2, p0, Lf73$ـ;->ʼʼ:J

    iput-object p4, p0, Lf73$ـ;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lf73$ـ;->ʾʾ:Lqy2;

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

    invoke-virtual {p0}, Lf73$ـ;->ʻ()Lb03;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lb03;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf73$ـ;->ʽʽ:Lsx2;

    iget-wide v1, p0, Lf73$ـ;->ʼʼ:J

    iget-object v3, p0, Lf73$ـ;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lf73$ـ;->ʾʾ:Lqy2;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsx2;->ˏי(JLjava/util/concurrent/TimeUnit;Lqy2;)Lb03;

    move-result-object v0

    return-object v0
.end method
