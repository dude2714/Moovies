.class public abstract Lcom/ironsource/j7$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/k7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/j7$b$a;,
        Lcom/ironsource/j7$b$b;,
        Lcom/ironsource/j7$b$c;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0003\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ironsource/j7$b;",
        "Lcom/ironsource/k7;",
        "",
        "a",
        "<init>",
        "()V",
        "b",
        "c",
        "Lcom/ironsource/j7$b$a;",
        "Lcom/ironsource/j7$b$b;",
        "Lcom/ironsource/j7$b$c;",
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

    invoke-direct {p0}, Lcom/ironsource/j7$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    instance-of v0, p0, Lcom/ironsource/j7$b$a;

    if-eqz v0, :cond_0

    const-string v0, "PublisherLoadFail"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/j7$b$b;

    if-eqz v0, :cond_1

    const-string v0, "PublisherLoadSuccess"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/ironsource/j7$b$c;

    if-eqz v0, :cond_2

    const-string v0, "ResumeAutoRefresh"

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lo34;

    invoke-direct {v0}, Lo34;-><init>()V

    throw v0
.end method
