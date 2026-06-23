.class public final Lf43;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf43$ʻ;
    }
.end annotation


# instance fields
.field final ʼʼ:Lqy2;

.field final ʽʽ:Lpx2;


# direct methods
.method public constructor <init>(Lpx2;Lqy2;)V
    .locals 0

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Lf43;->ʽʽ:Lpx2;

    iput-object p2, p0, Lf43;->ʼʼ:Lqy2;

    return-void
.end method


# virtual methods
.method protected ʼـ(Lmx2;)V
    .locals 2

    new-instance v0, Lf43$ʻ;

    iget-object v1, p0, Lf43;->ʽʽ:Lpx2;

    invoke-direct {v0, p1, v1}, Lf43$ʻ;-><init>(Lmx2;Lpx2;)V

    invoke-interface {p1, v0}, Lmx2;->ʿ(Loz2;)V

    iget-object p1, p0, Lf43;->ʼʼ:Lqy2;

    invoke-virtual {p1, v0}, Lqy2;->ˆ(Ljava/lang/Runnable;)Loz2;

    move-result-object p1

    iget-object v0, v0, Lf43$ʻ;->ʿʿ:Lc13;

    invoke-virtual {v0, p1}, Lc13;->ʻ(Loz2;)Z

    return-void
.end method
