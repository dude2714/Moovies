.class final Lpk3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Luy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk3$ʻ$ʻ;,
        Lpk3$ʻ$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Luy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Lc13;

.field final synthetic ʿʿ:Lpk3;


# direct methods
.method constructor <init>(Lpk3;Lc13;Luy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc13;",
            "Luy2<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpk3$ʻ;->ʿʿ:Lpk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpk3$ʻ;->ʽʽ:Lc13;

    iput-object p3, p0, Lpk3$ʻ;->ʼʼ:Luy2;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lpk3$ʻ;->ʽʽ:Lc13;

    iget-object v1, p0, Lpk3$ʻ;->ʿʿ:Lpk3;

    iget-object v1, v1, Lpk3;->ʾʾ:Lqy2;

    new-instance v2, Lpk3$ʻ$ʻ;

    invoke-direct {v2, p0, p1}, Lpk3$ʻ$ʻ;-><init>(Lpk3$ʻ;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpk3$ʻ;->ʿʿ:Lpk3;

    iget-boolean v3, p1, Lpk3;->ــ:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lpk3;->ʼʼ:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p1, Lpk3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lqy2;->ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc13;->ʻ(Loz2;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lpk3$ʻ;->ʽʽ:Lc13;

    iget-object v1, p0, Lpk3$ʻ;->ʿʿ:Lpk3;

    iget-object v1, v1, Lpk3;->ʾʾ:Lqy2;

    new-instance v2, Lpk3$ʻ$ʼ;

    invoke-direct {v2, p0, p1}, Lpk3$ʻ$ʼ;-><init>(Lpk3$ʻ;Ljava/lang/Object;)V

    iget-object p1, p0, Lpk3$ʻ;->ʿʿ:Lpk3;

    iget-wide v3, p1, Lpk3;->ʼʼ:J

    iget-object p1, p1, Lpk3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lqy2;->ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc13;->ʻ(Loz2;)Z

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lpk3$ʻ;->ʽʽ:Lc13;

    invoke-virtual {v0, p1}, Lc13;->ʻ(Loz2;)Z

    return-void
.end method
