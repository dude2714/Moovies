.class public final Lw73;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw73$ʼ;,
        Lw73$ʽ;,
        Lw73$ʻ;
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

.field final ــ:I


# direct methods
.method public constructor <init>(Lsx2;Lqy2;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lqy2;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lw73;->ʿʿ:Lqy2;

    iput-boolean p3, p0, Lw73;->ʾʾ:Z

    iput p4, p0, Lw73;->ــ:I

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lw73;->ʿʿ:Lqy2;

    invoke-virtual {v0}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v0

    instance-of v1, p1, Lf13;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v2, Lw73$ʼ;

    check-cast p1, Lf13;

    iget-boolean v3, p0, Lw73;->ʾʾ:Z

    iget v4, p0, Lw73;->ــ:I

    invoke-direct {v2, p1, v0, v3, v4}, Lw73$ʼ;-><init>(Lf13;Lqy2$ʽ;ZI)V

    invoke-virtual {v1, v2}, Lsx2;->יٴ(Lxx2;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v2, Lw73$ʽ;

    iget-boolean v3, p0, Lw73;->ʾʾ:Z

    iget v4, p0, Lw73;->ــ:I

    invoke-direct {v2, p1, v0, v3, v4}, Lw73$ʽ;-><init>(Ldr5;Lqy2$ʽ;ZI)V

    invoke-virtual {v1, v2}, Lsx2;->יٴ(Lxx2;)V

    :goto_0
    return-void
.end method
