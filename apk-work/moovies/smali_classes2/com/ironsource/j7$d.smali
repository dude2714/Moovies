.class public abstract Lcom/ironsource/j7$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/k7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/j7$d$a;,
        Lcom/ironsource/j7$d$b;,
        Lcom/ironsource/j7$d$c;,
        Lcom/ironsource/j7$d$d;,
        Lcom/ironsource/j7$d$e;,
        Lcom/ironsource/j7$d$f;,
        Lcom/ironsource/j7$d$g;,
        Lcom/ironsource/j7$d$h;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0005\u0003\u0008\t\n\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u0082\u0001\u0008\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ironsource/j7$d;",
        "Lcom/ironsource/k7;",
        "",
        "b",
        "",
        "a",
        "<init>",
        "()V",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "Lcom/ironsource/j7$d$a;",
        "Lcom/ironsource/j7$d$b;",
        "Lcom/ironsource/j7$d$c;",
        "Lcom/ironsource/j7$d$d;",
        "Lcom/ironsource/j7$d$e;",
        "Lcom/ironsource/j7$d$f;",
        "Lcom/ironsource/j7$d$g;",
        "Lcom/ironsource/j7$d$h;",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh4;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/j7$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    instance-of v0, p0, Lcom/ironsource/j7$d$f;

    if-eqz v0, :cond_0

    const-string v0, "ResumeVisibility"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/j7$d$a;

    if-eqz v0, :cond_1

    const-string v0, "PublisherLoadFail"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/ironsource/j7$d$b;

    if-eqz v0, :cond_2

    const-string v0, "PublisherLoadSuccess"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/ironsource/j7$d$e;

    if-eqz v0, :cond_3

    const-string v0, "ResumeAutoRefresh"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/ironsource/j7$d$c;

    if-eqz v0, :cond_4

    const-string v0, "ReloadFailAfterTimer"

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/ironsource/j7$d$d;

    if-eqz v0, :cond_5

    const-string v0, "ReloadSuccessAfterTimer"

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/ironsource/j7$d$g;

    if-eqz v0, :cond_6

    const-string v0, "TimerAfterReloadFail"

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/ironsource/j7$d$h;

    if-eqz v0, :cond_7

    const-string v0, "TimerAfterReloadSuccess"

    :goto_0
    return-object v0

    :cond_7
    new-instance v0, Lo34;

    invoke-direct {v0}, Lo34;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    instance-of v0, p0, Lcom/ironsource/j7$d$f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ironsource/j7$d$f;

    invoke-virtual {v0}, Lcom/ironsource/j7$d$f;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
