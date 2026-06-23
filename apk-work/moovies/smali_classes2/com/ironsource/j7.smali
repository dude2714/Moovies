.class public abstract Lcom/ironsource/j7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/k7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/j7$a;,
        Lcom/ironsource/j7$b;,
        Lcom/ironsource/j7$c;,
        Lcom/ironsource/j7$d;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0006\u0004\u0003\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/j7;",
        "Lcom/ironsource/k7;",
        "",
        "c",
        "b",
        "",
        "a",
        "<init>",
        "()V",
        "d",
        "Lcom/ironsource/j7$a;",
        "Lcom/ironsource/j7$c;",
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

    invoke-direct {p0}, Lcom/ironsource/j7;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    instance-of v0, p0, Lcom/ironsource/j7$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ironsource/j7$a;

    invoke-virtual {v0}, Lcom/ironsource/j7$a;->e()Lcom/ironsource/j7$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/j7$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/j7$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ironsource/j7$c;

    invoke-virtual {v0}, Lcom/ironsource/j7$c;->f()Lcom/ironsource/j7$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/j7$d;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lo34;

    invoke-direct {v0}, Lo34;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    instance-of v0, p0, Lcom/ironsource/j7$a;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/j7$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ironsource/j7$c;

    invoke-virtual {v0}, Lcom/ironsource/j7$c;->f()Lcom/ironsource/j7$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/j7$d;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    new-instance v0, Lo34;

    invoke-direct {v0}, Lo34;-><init>()V

    throw v0
.end method

.method public final c()J
    .locals 2

    instance-of v0, p0, Lcom/ironsource/j7$a;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/j7$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ironsource/j7$c;

    invoke-virtual {v0}, Lcom/ironsource/j7$c;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    new-instance v0, Lo34;

    invoke-direct {v0}, Lo34;-><init>()V

    throw v0
.end method
