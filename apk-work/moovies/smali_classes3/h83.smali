.class public final Lh83;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh83$ʼ;,
        Lh83$ʻ;,
        Lh83$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:I

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-",
            "Lsx2<",
            "TT;>;+",
            "Lcr5<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ــ:Z


# direct methods
.method public constructor <init>(Lsx2;Lr03;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lr03<",
            "-",
            "Lsx2<",
            "TT;>;+",
            "Lcr5<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lh83;->ʿʿ:Lr03;

    iput p3, p0, Lh83;->ʾʾ:I

    iput-boolean p4, p0, Lh83;->ــ:Z

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lh83$ʻ;

    iget v1, p0, Lh83;->ʾʾ:I

    iget-boolean v2, p0, Lh83;->ــ:Z

    invoke-direct {v0, v1, v2}, Lh83$ʻ;-><init>(IZ)V

    :try_start_0
    iget-object v1, p0, Lh83;->ʿʿ:Lr03;

    invoke-interface {v1, v0}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "selector returned a null Publisher"

    invoke-static {v1, v2}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lh83$ʽ;

    invoke-direct {v2, p1, v0}, Lh83$ʽ;-><init>(Ldr5;Lh83$ʻ;)V

    invoke-interface {v1, v2}, Lcr5;->ˉ(Ldr5;)V

    iget-object p1, p0, Ln43;->ʼʼ:Lsx2;

    invoke-virtual {p1, v0}, Lsx2;->יٴ(Lxx2;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    return-void
.end method
