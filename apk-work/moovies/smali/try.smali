.class public Ltry;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field static final ʻ:Ljava/lang/String;


# instance fields
.field final ʼ:Lcase;

.field private final ʽ:Landroidx/work/ʻʻ;

.field private final ʾ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Landroidx/work/ᴵ;->ˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltry;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcase;Landroidx/work/ʻʻ;)V
    .locals 0
    .param p1    # Lcase;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ʻʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduler",
            "runnableScheduler"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltry;->ʼ:Lcase;

    iput-object p2, p0, Ltry;->ʽ:Landroidx/work/ʻʻ;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltry;->ʾ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ʻ(Lh;)V
    .locals 5
    .param p1    # Lh;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpec"
        }
    .end annotation

    iget-object v0, p0, Ltry;->ʾ:Ljava/util/Map;

    iget-object v1, p1, Lh;->ʾ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltry;->ʽ:Landroidx/work/ʻʻ;

    invoke-interface {v1, v0}, Landroidx/work/ʻʻ;->ʻ(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Ltry$ʻ;

    invoke-direct {v0, p0, p1}, Ltry$ʻ;-><init>(Ltry;Lh;)V

    iget-object v1, p0, Ltry;->ʾ:Ljava/util/Map;

    iget-object v2, p1, Lh;->ʾ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lh;->ʻ()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p1, p0, Ltry;->ʽ:Landroidx/work/ʻʻ;

    invoke-interface {p1, v3, v4, v0}, Landroidx/work/ʻʻ;->ʼ(JLjava/lang/Runnable;)V

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, Ltry;->ʾ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltry;->ʽ:Landroidx/work/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/work/ʻʻ;->ʻ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
