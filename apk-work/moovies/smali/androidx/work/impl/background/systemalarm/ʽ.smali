.class Landroidx/work/impl/background/systemalarm/ʽ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String;


# instance fields
.field private final ʼ:Landroid/content/Context;

.field private final ʽ:I

.field private final ʾ:Landroidx/work/impl/background/systemalarm/ʿ;

.field private final ʿ:Lcatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Landroidx/work/ᴵ;->ˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/ʽ;->ʻ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/ʿ;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "dispatcher"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ʽ;->ʼ:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/ʽ;->ʽ:I

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/ʽ;->ʾ:Landroidx/work/impl/background/systemalarm/ʿ;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/ʿ;->ˆ()Lt;

    move-result-object p2

    new-instance p3, Lcatch;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcatch;-><init>(Landroid/content/Context;Lt;Lbreak;)V

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/ʽ;->ʿ:Lcatch;

    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 9
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ʽ;->ʾ:Landroidx/work/impl/background/systemalarm/ʿ;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/ʿ;->ˈ()Landroidx/work/impl/ˋ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/ˋ;->ˊˊ()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ˋˋ()Li;

    move-result-object v0

    invoke-interface {v0}, Li;->ʿ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ʽ;->ʼ:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->ʻ(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ʽ;->ʿ:Lcatch;

    invoke-virtual {v1, v0}, Lcatch;->ʾ(Ljava/lang/Iterable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh;

    iget-object v5, v4, Lh;->ʾ:Ljava/lang/String;

    invoke-virtual {v4}, Lh;->ʻ()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    invoke-virtual {v4}, Lh;->ʼ()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/ʽ;->ʿ:Lcatch;

    invoke-virtual {v6, v5}, Lcatch;->ʽ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh;

    iget-object v1, v1, Lh;->ʾ:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/ʽ;->ʼ:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/work/impl/background/systemalarm/ʼ;->ʼ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/ʽ;->ʻ:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v1, v5}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ʽ;->ʾ:Landroidx/work/impl/background/systemalarm/ʿ;

    new-instance v3, Landroidx/work/impl/background/systemalarm/ʿ$ʼ;

    iget v4, p0, Landroidx/work/impl/background/systemalarm/ʽ;->ʽ:I

    invoke-direct {v3, v1, v2, v4}, Landroidx/work/impl/background/systemalarm/ʿ$ʼ;-><init>(Landroidx/work/impl/background/systemalarm/ʿ;Landroid/content/Intent;I)V

    invoke-virtual {v1, v3}, Landroidx/work/impl/background/systemalarm/ʿ;->ˎ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ʽ;->ʿ:Lcatch;

    invoke-virtual {v0}, Lcatch;->ʿ()V

    return-void
.end method
