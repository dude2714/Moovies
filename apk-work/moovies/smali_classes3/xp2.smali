.class public Lxp2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ʻ:Lwp2;

.field private ʼ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxp2;->ʼ:Z

    iget-object v0, p0, Lxp2;->ʻ:Lwp2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwp2;->ʿ()V

    :cond_0
    return-void
.end method

.method public ʼ(Lwp2;)V
    .locals 1

    iput-object p1, p0, Lxp2;->ʻ:Lwp2;

    iget-boolean v0, p0, Lxp2;->ʼ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwp2;->ʿ()V

    :cond_0
    return-void
.end method
