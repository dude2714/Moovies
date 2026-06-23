.class public final Ld33;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld33$ʻ;
    }
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʽʽ:Lpx2;

.field final ʾʾ:Lqy2;

.field final ʿʿ:Ljava/util/concurrent/TimeUnit;

.field final ــ:Z


# direct methods
.method public constructor <init>(Lpx2;JLjava/util/concurrent/TimeUnit;Lqy2;Z)V
    .locals 0

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Ld33;->ʽʽ:Lpx2;

    iput-wide p2, p0, Ld33;->ʼʼ:J

    iput-object p4, p0, Ld33;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld33;->ʾʾ:Lqy2;

    iput-boolean p6, p0, Ld33;->ــ:Z

    return-void
.end method


# virtual methods
.method protected ʼـ(Lmx2;)V
    .locals 9

    iget-object v0, p0, Ld33;->ʽʽ:Lpx2;

    new-instance v8, Ld33$ʻ;

    iget-wide v3, p0, Ld33;->ʼʼ:J

    iget-object v5, p0, Ld33;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Ld33;->ʾʾ:Lqy2;

    iget-boolean v7, p0, Ld33;->ــ:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ld33$ʻ;-><init>(Lmx2;JLjava/util/concurrent/TimeUnit;Lqy2;Z)V

    invoke-interface {v0, v8}, Lpx2;->ʻ(Lmx2;)V

    return-void
.end method
