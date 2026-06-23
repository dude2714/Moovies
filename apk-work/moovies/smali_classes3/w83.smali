.class public final Lw83;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw83$ʻ;,
        Lw83$ʼ;,
        Lw83$ʾ;,
        Lw83$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Z

.field final ʿʿ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr5;Lcr5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "TT;>;",
            "Lcr5<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lw83;->ʼʼ:Lcr5;

    iput-object p2, p0, Lw83;->ʿʿ:Lcr5;

    iput-boolean p3, p0, Lw83;->ʾʾ:Z

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lgr3;

    invoke-direct {v0, p1}, Lgr3;-><init>(Ldr5;)V

    iget-boolean p1, p0, Lw83;->ʾʾ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw83;->ʼʼ:Lcr5;

    new-instance v1, Lw83$ʻ;

    iget-object v2, p0, Lw83;->ʿʿ:Lcr5;

    invoke-direct {v1, v0, v2}, Lw83$ʻ;-><init>(Ldr5;Lcr5;)V

    invoke-interface {p1, v1}, Lcr5;->ˉ(Ldr5;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw83;->ʼʼ:Lcr5;

    new-instance v1, Lw83$ʼ;

    iget-object v2, p0, Lw83;->ʿʿ:Lcr5;

    invoke-direct {v1, v0, v2}, Lw83$ʼ;-><init>(Ldr5;Lcr5;)V

    invoke-interface {p1, v1}, Lcr5;->ˉ(Ldr5;)V

    :goto_0
    return-void
.end method
