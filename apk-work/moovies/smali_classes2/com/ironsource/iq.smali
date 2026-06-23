.class public abstract Lcom/ironsource/iq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H&R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0005\u0010\u0008R$\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR*\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ironsource/iq;",
        "",
        "",
        "b",
        "Lcom/ironsource/jq;",
        "a",
        "Lcom/ironsource/jq;",
        "()Lcom/ironsource/jq;",
        "(Lcom/ironsource/jq;)V",
        "countdown",
        "",
        "<set-?>",
        "J",
        "c",
        "()J",
        "pausedTimeStamp",
        "",
        "value",
        "Z",
        "d",
        "()Z",
        "(Z)V",
        "isPaused",
        "<init>",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/jq;
    .annotation build Lso5;
    .end annotation
.end field

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/iq;-><init>(ZILuh4;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/iq;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILuh4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/iq;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/jq;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/iq;->a:Lcom/ironsource/jq;

    return-object v0
.end method

.method public final a(Lcom/ironsource/jq;)V
    .locals 0
    .param p1    # Lcom/ironsource/jq;
        .annotation build Lso5;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/iq;->a:Lcom/ironsource/jq;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ironsource/iq;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/iq;->b:J

    iget-object p1, p0, Lcom/ironsource/iq;->a:Lcom/ironsource/jq;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/ironsource/jq;->a(Lcom/ironsource/iq;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/iq;->a:Lcom/ironsource/jq;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/ironsource/jq;->b(Lcom/ironsource/iq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Lro5;
    .end annotation
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/iq;->b:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/iq;->c:Z

    return v0
.end method
