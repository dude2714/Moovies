.class public final Lm93;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm93$ʻ;
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
.field final ʾʾ:Z

.field final ʿʿ:Lqy2;


# direct methods
.method public constructor <init>(Lsx2;Lqy2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lqy2;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lm93;->ʿʿ:Lqy2;

    iput-boolean p3, p0, Lm93;->ʾʾ:Z

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lm93;->ʿʿ:Lqy2;

    invoke-virtual {v0}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v0

    new-instance v1, Lm93$ʻ;

    iget-object v2, p0, Ln43;->ʼʼ:Lsx2;

    iget-boolean v3, p0, Lm93;->ʾʾ:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lm93$ʻ;-><init>(Ldr5;Lqy2$ʽ;Lcr5;Z)V

    invoke-interface {p1, v1}, Ldr5;->ˆ(Ler5;)V

    invoke-virtual {v0, v1}, Lqy2$ʽ;->ʼ(Ljava/lang/Runnable;)Loz2;

    return-void
.end method
