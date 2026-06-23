.class Lv1;
.super Ljava/lang/Object;

# interfaces
.implements Lt1$ʻ;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lib$ˆ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1$ˉ;,
        Lv1$ˈ;,
        Lv1$ʿ;,
        Lv1$ʼ;,
        Lv1$ʾ;,
        Lv1$ˆ;,
        Lv1$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt1$\u02bb;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lv1<",
        "*>;>;",
        "Lib$\u02c6;"
    }
.end annotation


# static fields
.field private static final ʽʽ:Ljava/lang/String; = "DecodeJob"


# instance fields
.field private ʻʼ:Z

.field private ʻʽ:Ljava/lang/Object;

.field private ʻʾ:Ljava/lang/Thread;

.field private ʻʿ:Lcom/bumptech/glide/load/ˈ;

.field private ʻˆ:Lcom/bumptech/glide/load/ˈ;

.field private ʻˈ:Ljava/lang/Object;

.field private ʻˉ:Lcom/bumptech/glide/load/ʻ;

.field private ʻˊ:Lcom/bumptech/glide/load/data/ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/\u02be<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile ʻˋ:Lt1;

.field private volatile ʻˎ:Z

.field private volatile ʻˏ:Z

.field private ʻˑ:Z

.field private final ʼʼ:Lu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final ʾʾ:Lkb;

.field private final ʿʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final ˆˆ:Lˋˑ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u02d1$\u02bb<",
            "Lv1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ˈˈ:Lv1$ˆ;

.field private final ˉˉ:Lv1$ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1$\u02be<",
            "*>;"
        }
    .end annotation
.end field

.field private ˊˊ:Lcom/bumptech/glide/load/ˈ;

.field private ˋˋ:Lcom/bumptech/glide/ʾ;

.field private ˎˎ:Lb2;

.field private ˏˏ:Lcom/bumptech/glide/ˊ;

.field private ˑˑ:I

.field private יי:Lx1;

.field private final ــ:Lv1$ʿ;

.field private ٴٴ:Lv1$ˈ;

.field private ᵎᵎ:Lcom/bumptech/glide/load/ˋ;

.field private ᵔᵔ:I

.field private ᵢᵢ:Lv1$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1$\u02bc<",
            "TR;>;"
        }
    .end annotation
.end field

.field private ⁱⁱ:I

.field private ﹳﹳ:Lv1$ˉ;

.field private ﹶﹶ:J


# direct methods
.method constructor <init>(Lv1$ʿ;Lˋˑ$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1$\u02bf;",
            "L\u02cb\u02d1$\u02bb<",
            "Lv1<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1;

    invoke-direct {v0}, Lu1;-><init>()V

    iput-object v0, p0, Lv1;->ʼʼ:Lu1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1;->ʿʿ:Ljava/util/List;

    invoke-static {}, Lkb;->ʻ()Lkb;

    move-result-object v0

    iput-object v0, p0, Lv1;->ʾʾ:Lkb;

    new-instance v0, Lv1$ʾ;

    invoke-direct {v0}, Lv1$ʾ;-><init>()V

    iput-object v0, p0, Lv1;->ˉˉ:Lv1$ʾ;

    new-instance v0, Lv1$ˆ;

    invoke-direct {v0}, Lv1$ˆ;-><init>()V

    iput-object v0, p0, Lv1;->ˈˈ:Lv1$ˆ;

    iput-object p1, p0, Lv1;->ــ:Lv1$ʿ;

    iput-object p2, p0, Lv1;->ˆˆ:Lˋˑ$ʻ;

    return-void
.end method

.method private ʻʻ(Ljava/lang/Object;Lcom/bumptech/glide/load/ʻ;Lh2;)Lj2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/\u02bb;",
            "Lh2<",
            "TData;TResourceType;TR;>;)",
            "Lj2<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2;
        }
    .end annotation

    invoke-direct {p0, p2}, Lv1;->י(Lcom/bumptech/glide/load/ʻ;)Lcom/bumptech/glide/load/ˋ;

    move-result-object v2

    iget-object v0, p0, Lv1;->ˋˋ:Lcom/bumptech/glide/ʾ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ʾ;->ˊ()Lcom/bumptech/glide/ˎ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˎ;->ˏ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ʿ;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lv1;->ˑˑ:I

    iget v4, p0, Lv1;->ᵔᵔ:I

    new-instance v5, Lv1$ʽ;

    invoke-direct {v5, p0, p2}, Lv1$ʽ;-><init>(Lv1;Lcom/bumptech/glide/load/ʻ;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lh2;->ʼ(Lcom/bumptech/glide/load/data/ʿ;Lcom/bumptech/glide/load/ˋ;IILw1$ʻ;)Lj2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/ʿ;->ʼ()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/ʿ;->ʼ()V

    throw p2
.end method

.method private ʼʼ()V
    .locals 3

    iget-object v0, p0, Lv1;->ʾʾ:Lkb;

    invoke-virtual {v0}, Lkb;->ʽ()V

    iget-boolean v0, p0, Lv1;->ʻˎ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1;->ʿʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1;->ʿʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lv1;->ʻˎ:Z

    return-void
.end method

.method private ʽʽ()V
    .locals 3

    sget-object v0, Lv1$ʻ;->ʻ:[I

    iget-object v1, p0, Lv1;->ٴٴ:Lv1$ˈ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lv1;->ˋ()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv1;->ٴٴ:Lv1$ˈ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lv1;->ᴵᴵ()V

    goto :goto_0

    :cond_2
    sget-object v0, Lv1$ˉ;->ʽʽ:Lv1$ˉ;

    invoke-direct {p0, v0}, Lv1;->ˑ(Lv1$ˉ;)Lv1$ˉ;

    move-result-object v0

    iput-object v0, p0, Lv1;->ﹳﹳ:Lv1$ˉ;

    invoke-direct {p0}, Lv1;->ˏ()Lt1;

    move-result-object v0

    iput-object v0, p0, Lv1;->ʻˋ:Lt1;

    invoke-direct {p0}, Lv1;->ᴵᴵ()V

    :goto_0
    return-void
.end method

.method private ˈ(Lcom/bumptech/glide/load/data/ʾ;Ljava/lang/Object;Lcom/bumptech/glide/load/ʻ;)Lj2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/\u02be<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/\u02bb;",
            ")",
            "Lj2<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/ʾ;->ʼ()V

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, Lab;->ʼ()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lv1;->ˊ(Ljava/lang/Object;Lcom/bumptech/glide/load/ʻ;)Lj2;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lv1;->ᐧ(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/ʾ;->ʼ()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/ʾ;->ʼ()V

    throw p2
.end method

.method private ˊ(Ljava/lang/Object;Lcom/bumptech/glide/load/ʻ;)Lj2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/\u02bb;",
            ")",
            "Lj2<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2;
        }
    .end annotation

    iget-object v0, p0, Lv1;->ʼʼ:Lu1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu1;->ˉ(Ljava/lang/Class;)Lh2;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lv1;->ʻʻ(Ljava/lang/Object;Lcom/bumptech/glide/load/ʻ;Lh2;)Lj2;

    move-result-object p1

    return-object p1
.end method

.method private ˋ()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lv1;->ﹶﹶ:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv1;->ʻˈ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv1;->ʻʿ:Lcom/bumptech/glide/load/ˈ;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv1;->ʻˊ:Lcom/bumptech/glide/load/data/ʾ;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lv1;->ᴵ(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lv1;->ʻˊ:Lcom/bumptech/glide/load/data/ʾ;

    iget-object v2, p0, Lv1;->ʻˈ:Ljava/lang/Object;

    iget-object v3, p0, Lv1;->ʻˉ:Lcom/bumptech/glide/load/ʻ;

    invoke-direct {p0, v1, v2, v3}, Lv1;->ˈ(Lcom/bumptech/glide/load/data/ʾ;Ljava/lang/Object;Lcom/bumptech/glide/load/ʻ;)Lj2;

    move-result-object v0
    :try_end_0
    .catch Le2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lv1;->ʻˆ:Lcom/bumptech/glide/load/ˈ;

    iget-object v3, p0, Lv1;->ʻˉ:Lcom/bumptech/glide/load/ʻ;

    invoke-virtual {v1, v2, v3}, Le2;->ˎ(Lcom/bumptech/glide/load/ˈ;Lcom/bumptech/glide/load/ʻ;)V

    iget-object v2, p0, Lv1;->ʿʿ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lv1;->ʻˉ:Lcom/bumptech/glide/load/ʻ;

    iget-boolean v2, p0, Lv1;->ʻˑ:Z

    invoke-direct {p0, v0, v1, v2}, Lv1;->ᵔ(Lj2;Lcom/bumptech/glide/load/ʻ;Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lv1;->ᴵᴵ()V

    :goto_1
    return-void
.end method

.method private ˏ()Lt1;
    .locals 3

    sget-object v0, Lv1$ʻ;->ʼ:[I

    iget-object v1, p0, Lv1;->ﹳﹳ:Lv1$ˉ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv1;->ﹳﹳ:Lv1$ˉ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ln2;

    iget-object v1, p0, Lv1;->ʼʼ:Lu1;

    invoke-direct {v0, v1, p0}, Ln2;-><init>(Lu1;Lt1$ʻ;)V

    return-object v0

    :cond_2
    new-instance v0, Lq1;

    iget-object v1, p0, Lv1;->ʼʼ:Lu1;

    invoke-direct {v0, v1, p0}, Lq1;-><init>(Lu1;Lt1$ʻ;)V

    return-object v0

    :cond_3
    new-instance v0, Lk2;

    iget-object v1, p0, Lv1;->ʼʼ:Lu1;

    invoke-direct {v0, v1, p0}, Lk2;-><init>(Lu1;Lt1$ʻ;)V

    return-object v0
.end method

.method private ˑ(Lv1$ˉ;)Lv1$ˉ;
    .locals 3

    sget-object v0, Lv1$ʻ;->ʼ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lv1;->יי:Lx1;

    invoke-virtual {p1}, Lx1;->ʼ()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lv1$ˉ;->ʼʼ:Lv1$ˉ;

    goto :goto_0

    :cond_0
    sget-object p1, Lv1$ˉ;->ʼʼ:Lv1$ˉ;

    invoke-direct {p0, p1}, Lv1;->ˑ(Lv1$ˉ;)Lv1$ˉ;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lv1$ˉ;->ˆˆ:Lv1$ˉ;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lv1;->ʻʼ:Z

    if-eqz p1, :cond_4

    sget-object p1, Lv1$ˉ;->ˆˆ:Lv1$ˉ;

    goto :goto_1

    :cond_4
    sget-object p1, Lv1$ˉ;->ʾʾ:Lv1$ˉ;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lv1;->יי:Lx1;

    invoke-virtual {p1}, Lx1;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lv1$ˉ;->ʿʿ:Lv1$ˉ;

    goto :goto_2

    :cond_6
    sget-object p1, Lv1$ˉ;->ʿʿ:Lv1$ˉ;

    invoke-direct {p0, p1}, Lv1;->ˑ(Lv1$ˉ;)Lv1$ˉ;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private י(Lcom/bumptech/glide/load/ʻ;)Lcom/bumptech/glide/load/ˋ;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lv1;->ᵎᵎ:Lcom/bumptech/glide/load/ˋ;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/ʻ;->ʾʾ:Lcom/bumptech/glide/load/ʻ;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lv1;->ʼʼ:Lu1;

    invoke-virtual {p1}, Lu1;->ﹶ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lv5;->ˆ:Lcom/bumptech/glide/load/ˊ;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/ˋ;->ʽ(Lcom/bumptech/glide/load/ˊ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/ˋ;

    invoke-direct {v0}, Lcom/bumptech/glide/load/ˋ;-><init>()V

    iget-object v2, p0, Lv1;->ᵎᵎ:Lcom/bumptech/glide/load/ˋ;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/ˋ;->ʾ(Lcom/bumptech/glide/load/ˋ;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/ˋ;->ʿ(Lcom/bumptech/glide/load/ˊ;Ljava/lang/Object;)Lcom/bumptech/glide/load/ˋ;

    return-object v0
.end method

.method private ـ()I
    .locals 1

    iget-object v0, p0, Lv1;->ˏˏ:Lcom/bumptech/glide/ˊ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private ᐧ(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lv1;->ᴵ(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private ᐧᐧ()V
    .locals 4

    iget-object v0, p0, Lv1;->ˈˈ:Lv1$ˆ;

    invoke-virtual {v0}, Lv1$ˆ;->ʿ()V

    iget-object v0, p0, Lv1;->ˉˉ:Lv1$ʾ;

    invoke-virtual {v0}, Lv1$ʾ;->ʻ()V

    iget-object v0, p0, Lv1;->ʼʼ:Lu1;

    invoke-virtual {v0}, Lu1;->ʻ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1;->ʻˎ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lv1;->ˋˋ:Lcom/bumptech/glide/ʾ;

    iput-object v1, p0, Lv1;->ˊˊ:Lcom/bumptech/glide/load/ˈ;

    iput-object v1, p0, Lv1;->ᵎᵎ:Lcom/bumptech/glide/load/ˋ;

    iput-object v1, p0, Lv1;->ˏˏ:Lcom/bumptech/glide/ˊ;

    iput-object v1, p0, Lv1;->ˎˎ:Lb2;

    iput-object v1, p0, Lv1;->ᵢᵢ:Lv1$ʼ;

    iput-object v1, p0, Lv1;->ﹳﹳ:Lv1$ˉ;

    iput-object v1, p0, Lv1;->ʻˋ:Lt1;

    iput-object v1, p0, Lv1;->ʻʾ:Ljava/lang/Thread;

    iput-object v1, p0, Lv1;->ʻʿ:Lcom/bumptech/glide/load/ˈ;

    iput-object v1, p0, Lv1;->ʻˈ:Ljava/lang/Object;

    iput-object v1, p0, Lv1;->ʻˉ:Lcom/bumptech/glide/load/ʻ;

    iput-object v1, p0, Lv1;->ʻˊ:Lcom/bumptech/glide/load/data/ʾ;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lv1;->ﹶﹶ:J

    iput-boolean v0, p0, Lv1;->ʻˏ:Z

    iput-object v1, p0, Lv1;->ʻʽ:Ljava/lang/Object;

    iget-object v0, p0, Lv1;->ʿʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lv1;->ˆˆ:Lˋˑ$ʻ;

    invoke-interface {v0, p0}, Lˋˑ$ʻ;->ʻ(Ljava/lang/Object;)Z

    return-void
.end method

.method private ᴵ(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lab;->ʻ(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lv1;->ˎˎ:Lb2;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private ᴵᴵ()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lv1;->ʻʾ:Ljava/lang/Thread;

    invoke-static {}, Lab;->ʼ()J

    move-result-wide v0

    iput-wide v0, p0, Lv1;->ﹶﹶ:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lv1;->ʻˏ:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lv1;->ʻˋ:Lt1;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lv1;->ʻˋ:Lt1;

    invoke-interface {v0}, Lt1;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lv1;->ﹳﹳ:Lv1$ˉ;

    invoke-direct {p0, v1}, Lv1;->ˑ(Lv1$ˉ;)Lv1$ˉ;

    move-result-object v1

    iput-object v1, p0, Lv1;->ﹳﹳ:Lv1$ˉ;

    invoke-direct {p0}, Lv1;->ˏ()Lt1;

    move-result-object v1

    iput-object v1, p0, Lv1;->ʻˋ:Lt1;

    iget-object v1, p0, Lv1;->ﹳﹳ:Lv1$ˉ;

    sget-object v2, Lv1$ˉ;->ʾʾ:Lv1$ˉ;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lv1;->ʽ()V

    return-void

    :cond_1
    iget-object v1, p0, Lv1;->ﹳﹳ:Lv1$ˉ;

    sget-object v2, Lv1$ˉ;->ˆˆ:Lv1$ˉ;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lv1;->ʻˏ:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lv1;->ᵢ()V

    :cond_3
    return-void
.end method

.method private ᵎ(Lj2;Lcom/bumptech/glide/load/ʻ;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2<",
            "TR;>;",
            "Lcom/bumptech/glide/load/\u02bb;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lv1;->ʼʼ()V

    iget-object v0, p0, Lv1;->ᵢᵢ:Lv1$ʼ;

    invoke-interface {v0, p1, p2, p3}, Lv1$ʼ;->ʽ(Lj2;Lcom/bumptech/glide/load/ʻ;Z)V

    return-void
.end method

.method private ᵔ(Lj2;Lcom/bumptech/glide/load/ʻ;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2<",
            "TR;>;",
            "Lcom/bumptech/glide/load/\u02bb;",
            "Z)V"
        }
    .end annotation

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    invoke-static {v0}, Ljb;->ʻ(Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Lf2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf2;

    invoke-interface {v0}, Lf2;->initialize()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lv1;->ˉˉ:Lv1$ʾ;

    invoke-virtual {v1}, Lv1$ʾ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Li2;->ˆ(Lj2;)Li2;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lv1;->ᵎ(Lj2;Lcom/bumptech/glide/load/ʻ;Z)V

    sget-object p1, Lv1$ˉ;->ــ:Lv1$ˉ;

    iput-object p1, p0, Lv1;->ﹳﹳ:Lv1$ˉ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lv1;->ˉˉ:Lv1$ʾ;

    invoke-virtual {p1}, Lv1$ʾ;->ʽ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv1;->ˉˉ:Lv1$ʾ;

    iget-object p2, p0, Lv1;->ــ:Lv1$ʿ;

    iget-object p3, p0, Lv1;->ᵎᵎ:Lcom/bumptech/glide/load/ˋ;

    invoke-virtual {p1, p2, p3}, Lv1$ʾ;->ʼ(Lv1$ʿ;Lcom/bumptech/glide/load/ˋ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Li2;->ˉ()V

    :cond_3
    invoke-direct {p0}, Lv1;->ⁱ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Ljb;->ˆ()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Li2;->ˉ()V

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {}, Ljb;->ˆ()V

    throw p1
.end method

.method private ᵢ()V
    .locals 3

    invoke-direct {p0}, Lv1;->ʼʼ()V

    new-instance v0, Le2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1;->ʿʿ:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Le2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lv1;->ᵢᵢ:Lv1$ʼ;

    invoke-interface {v1, v0}, Lv1$ʼ;->ʾ(Le2;)V

    invoke-direct {p0}, Lv1;->ﹳ()V

    return-void
.end method

.method private ⁱ()V
    .locals 1

    iget-object v0, p0, Lv1;->ˈˈ:Lv1$ˆ;

    invoke-virtual {v0}, Lv1$ˆ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv1;->ᐧᐧ()V

    :cond_0
    return-void
.end method

.method private ﹳ()V
    .locals 1

    iget-object v0, p0, Lv1;->ˈˈ:Lv1$ˆ;

    invoke-virtual {v0}, Lv1$ˆ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv1;->ᐧᐧ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    check-cast p1, Lv1;

    invoke-virtual {p0, p1}, Lv1;->ˆ(Lv1;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lv1;->ٴٴ:Lv1$ˈ;

    iget-object v2, p0, Lv1;->ʻʽ:Ljava/lang/Object;

    const-string v3, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v3, v1, v2}, Ljb;->ʾ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lv1;->ʻˊ:Lcom/bumptech/glide/load/data/ʾ;

    :try_start_0
    iget-boolean v2, p0, Lv1;->ʻˏ:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lv1;->ᵢ()V
    :try_end_0
    .catch Lp1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/ʾ;->ʼ()V

    :cond_0
    invoke-static {}, Ljb;->ˆ()V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lv1;->ʽʽ()V
    :try_end_1
    .catch Lp1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/ʾ;->ʼ()V

    :cond_2
    invoke-static {}, Ljb;->ˆ()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lv1;->ʻˏ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv1;->ﹳﹳ:Lv1$ˉ;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lv1;->ﹳﹳ:Lv1$ˉ;

    sget-object v3, Lv1$ˉ;->ــ:Lv1$ˉ;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lv1;->ʿʿ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lv1;->ᵢ()V

    :cond_4
    iget-boolean v0, p0, Lv1;->ʻˏ:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/ʾ;->ʼ()V

    :cond_6
    invoke-static {}, Ljb;->ˆ()V

    throw v0
.end method

.method public ʻ(Lcom/bumptech/glide/load/ˈ;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/ʾ;Lcom/bumptech/glide/load/ʻ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/\u02be<",
            "*>;",
            "Lcom/bumptech/glide/load/\u02bb;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/ʾ;->ʼ()V

    new-instance v0, Le2;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Le2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/ʾ;->ʻ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Le2;->ˏ(Lcom/bumptech/glide/load/ˈ;Lcom/bumptech/glide/load/ʻ;Ljava/lang/Class;)V

    iget-object p1, p0, Lv1;->ʿʿ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lv1;->ʻʾ:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lv1$ˈ;->ʼʼ:Lv1$ˈ;

    iput-object p1, p0, Lv1;->ٴٴ:Lv1$ˈ;

    iget-object p1, p0, Lv1;->ᵢᵢ:Lv1$ʼ;

    invoke-interface {p1, p0}, Lv1$ʼ;->ʿ(Lv1;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lv1;->ᴵᴵ()V

    :goto_0
    return-void
.end method

.method public ʼ()Lkb;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lv1;->ʾʾ:Lkb;

    return-object v0
.end method

.method public ʽ()V
    .locals 1

    sget-object v0, Lv1$ˈ;->ʼʼ:Lv1$ˈ;

    iput-object v0, p0, Lv1;->ٴٴ:Lv1$ˈ;

    iget-object v0, p0, Lv1;->ᵢᵢ:Lv1$ʼ;

    invoke-interface {v0, p0}, Lv1$ʼ;->ʿ(Lv1;)V

    return-void
.end method

.method public ʾ(Lcom/bumptech/glide/load/ˈ;Ljava/lang/Object;Lcom/bumptech/glide/load/data/ʾ;Lcom/bumptech/glide/load/ʻ;Lcom/bumptech/glide/load/ˈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/\u02be<",
            "*>;",
            "Lcom/bumptech/glide/load/\u02bb;",
            "Lcom/bumptech/glide/load/\u02c8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv1;->ʻʿ:Lcom/bumptech/glide/load/ˈ;

    iput-object p2, p0, Lv1;->ʻˈ:Ljava/lang/Object;

    iput-object p3, p0, Lv1;->ʻˊ:Lcom/bumptech/glide/load/data/ʾ;

    iput-object p4, p0, Lv1;->ʻˉ:Lcom/bumptech/glide/load/ʻ;

    iput-object p5, p0, Lv1;->ʻˆ:Lcom/bumptech/glide/load/ˈ;

    iget-object p2, p0, Lv1;->ʼʼ:Lu1;

    invoke-virtual {p2}, Lu1;->ʽ()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lv1;->ʻˑ:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lv1;->ʻʾ:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lv1$ˈ;->ʿʿ:Lv1$ˈ;

    iput-object p1, p0, Lv1;->ٴٴ:Lv1$ˈ;

    iget-object p1, p0, Lv1;->ᵢᵢ:Lv1$ʼ;

    invoke-interface {p1, p0}, Lv1$ʼ;->ʿ(Lv1;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Ljb;->ʻ(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lv1;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljb;->ˆ()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ljb;->ˆ()V

    throw p1
.end method

.method public ʿ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1;->ʻˏ:Z

    iget-object v0, p0, Lv1;->ʻˋ:Lt1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt1;->cancel()V

    :cond_0
    return-void
.end method

.method ʿʿ()Z
    .locals 2

    sget-object v0, Lv1$ˉ;->ʽʽ:Lv1$ˉ;

    invoke-direct {p0, v0}, Lv1;->ˑ(Lv1$ˉ;)Lv1$ˉ;

    move-result-object v0

    sget-object v1, Lv1$ˉ;->ʼʼ:Lv1$ˉ;

    if-eq v0, v1, :cond_1

    sget-object v1, Lv1$ˉ;->ʿʿ:Lv1$ˉ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ˆ(Lv1;)I
    .locals 2
    .param p1    # Lv1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1<",
            "*>;)I"
        }
    .end annotation

    invoke-direct {p0}, Lv1;->ـ()I

    move-result v0

    invoke-direct {p1}, Lv1;->ـ()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lv1;->ⁱⁱ:I

    iget p1, p1, Lv1;->ⁱⁱ:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method ٴ(Lcom/bumptech/glide/ʾ;Ljava/lang/Object;Lb2;Lcom/bumptech/glide/load/ˈ;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/ˊ;Lx1;Ljava/util/Map;ZZZLcom/bumptech/glide/load/ˋ;Lv1$ʼ;I)Lv1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\u02be;",
            "Ljava/lang/Object;",
            "Lb2;",
            "Lcom/bumptech/glide/load/\u02c8;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/\u02ca;",
            "Lx1;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/\u05d9<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/\u02cb;",
            "Lv1$\u02bc<",
            "TR;>;I)",
            "Lv1<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lv1;->ʼʼ:Lu1;

    iget-object v15, v0, Lv1;->ــ:Lv1$ʿ;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lu1;->ⁱ(Lcom/bumptech/glide/ʾ;Ljava/lang/Object;Lcom/bumptech/glide/load/ˈ;IILx1;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/ˊ;Lcom/bumptech/glide/load/ˋ;Ljava/util/Map;ZZLv1$ʿ;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lv1;->ˋˋ:Lcom/bumptech/glide/ʾ;

    move-object/from16 v1, p4

    iput-object v1, v0, Lv1;->ˊˊ:Lcom/bumptech/glide/load/ˈ;

    move-object/from16 v1, p9

    iput-object v1, v0, Lv1;->ˏˏ:Lcom/bumptech/glide/ˊ;

    move-object/from16 v1, p3

    iput-object v1, v0, Lv1;->ˎˎ:Lb2;

    move/from16 v1, p5

    iput v1, v0, Lv1;->ˑˑ:I

    move/from16 v1, p6

    iput v1, v0, Lv1;->ᵔᵔ:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lv1;->יי:Lx1;

    move/from16 v1, p14

    iput-boolean v1, v0, Lv1;->ʻʼ:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lv1;->ᵎᵎ:Lcom/bumptech/glide/load/ˋ;

    move-object/from16 v1, p16

    iput-object v1, v0, Lv1;->ᵢᵢ:Lv1$ʼ;

    move/from16 v1, p17

    iput v1, v0, Lv1;->ⁱⁱ:I

    sget-object v1, Lv1$ˈ;->ʽʽ:Lv1$ˈ;

    iput-object v1, v0, Lv1;->ٴٴ:Lv1$ˈ;

    move-object/from16 v1, p2

    iput-object v1, v0, Lv1;->ʻʽ:Ljava/lang/Object;

    return-object v0
.end method

.method ﹶ(Lcom/bumptech/glide/load/ʻ;Lj2;)Lj2;
    .locals 11
    .param p2    # Lj2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/\u02bb;",
            "Lj2<",
            "TZ;>;)",
            "Lj2<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lj2;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lcom/bumptech/glide/load/ʻ;->ʾʾ:Lcom/bumptech/glide/load/ʻ;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lv1;->ʼʼ:Lu1;

    invoke-virtual {v0, v8}, Lu1;->ᵎ(Ljava/lang/Class;)Lcom/bumptech/glide/load/י;

    move-result-object v0

    iget-object v2, p0, Lv1;->ˋˋ:Lcom/bumptech/glide/ʾ;

    iget v3, p0, Lv1;->ˑˑ:I

    iget v4, p0, Lv1;->ᵔᵔ:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/י;->ʻ(Landroid/content/Context;Lj2;II)Lj2;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lj2;->ʽ()V

    :cond_1
    iget-object p2, p0, Lv1;->ʼʼ:Lu1;

    invoke-virtual {p2, v0}, Lu1;->ﹳ(Lj2;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lv1;->ʼʼ:Lu1;

    invoke-virtual {p2, v0}, Lu1;->י(Lj2;)Lcom/bumptech/glide/load/ˑ;

    move-result-object v1

    iget-object p2, p0, Lv1;->ᵎᵎ:Lcom/bumptech/glide/load/ˋ;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/ˑ;->ʼ(Lcom/bumptech/glide/load/ˋ;)Lcom/bumptech/glide/load/ʽ;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/ʽ;->ʿʿ:Lcom/bumptech/glide/load/ʽ;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, Lv1;->ʼʼ:Lu1;

    iget-object v2, p0, Lv1;->ʻʿ:Lcom/bumptech/glide/load/ˈ;

    invoke-virtual {v1, v2}, Lu1;->ﾞ(Lcom/bumptech/glide/load/ˈ;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lv1;->יי:Lx1;

    invoke-virtual {v3, v1, p1, p2}, Lx1;->ʾ(ZLcom/bumptech/glide/load/ʻ;Lcom/bumptech/glide/load/ʽ;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lv1$ʻ;->ʽ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Ll2;

    iget-object p2, p0, Lv1;->ʼʼ:Lu1;

    invoke-virtual {p2}, Lu1;->ʼ()Lp2;

    move-result-object v2

    iget-object v3, p0, Lv1;->ʻʿ:Lcom/bumptech/glide/load/ˈ;

    iget-object v4, p0, Lv1;->ˊˊ:Lcom/bumptech/glide/load/ˈ;

    iget v5, p0, Lv1;->ˑˑ:I

    iget v6, p0, Lv1;->ᵔᵔ:I

    iget-object v9, p0, Lv1;->ᵎᵎ:Lcom/bumptech/glide/load/ˋ;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ll2;-><init>(Lp2;Lcom/bumptech/glide/load/ˈ;Lcom/bumptech/glide/load/ˈ;IILcom/bumptech/glide/load/י;Ljava/lang/Class;Lcom/bumptech/glide/load/ˋ;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lr1;

    iget-object p2, p0, Lv1;->ʻʿ:Lcom/bumptech/glide/load/ˈ;

    iget-object v1, p0, Lv1;->ˊˊ:Lcom/bumptech/glide/load/ˈ;

    invoke-direct {p1, p2, v1}, Lr1;-><init>(Lcom/bumptech/glide/load/ˈ;Lcom/bumptech/glide/load/ˈ;)V

    :goto_2
    invoke-static {v0}, Li2;->ˆ(Lj2;)Li2;

    move-result-object v0

    iget-object p2, p0, Lv1;->ˉˉ:Lv1$ʾ;

    invoke-virtual {p2, p1, v10, v0}, Lv1$ʾ;->ʾ(Lcom/bumptech/glide/load/ˈ;Lcom/bumptech/glide/load/ˑ;Li2;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/bumptech/glide/ˎ$ʾ;

    invoke-interface {v0}, Lj2;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/ˎ$ʾ;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method ﾞ(Z)V
    .locals 1

    iget-object v0, p0, Lv1;->ˈˈ:Lv1$ˆ;

    invoke-virtual {v0, p1}, Lv1$ˆ;->ʾ(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lv1;->ᐧᐧ()V

    :cond_0
    return-void
.end method
