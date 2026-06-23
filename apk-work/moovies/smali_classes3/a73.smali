.class public final La73;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La73$ʾ;,
        La73$ʽ;,
        La73$ʻ;,
        La73$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;",
        "Lc03<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Z

.field final ˉˉ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-",
            "Lj03<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final ــ:I


# direct methods
.method public constructor <init>(Lsx2;Lr03;Lr03;IZLr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lr03<",
            "-TT;+TK;>;",
            "Lr03<",
            "-TT;+TV;>;IZ",
            "Lr03<",
            "-",
            "Lj03<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, La73;->ʿʿ:Lr03;

    iput-object p3, p0, La73;->ʾʾ:Lr03;

    iput p4, p0, La73;->ــ:I

    iput-boolean p5, p0, La73;->ˆˆ:Z

    iput-object p6, p0, La73;->ˉˉ:Lr03;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lc03<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, La73;->ˉˉ:Lr03;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    move-object v9, v0

    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v1, La73$ʻ;

    invoke-direct {v1, v0}, La73$ʻ;-><init>(Ljava/util/Queue;)V

    iget-object v2, p0, La73;->ˉˉ:Lr03;

    invoke-interface {v2, v1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v0, La73$ʼ;

    iget-object v4, p0, La73;->ʿʿ:Lr03;

    iget-object v5, p0, La73;->ʾʾ:Lr03;

    iget v6, p0, La73;->ــ:I

    iget-boolean v7, p0, La73;->ˆˆ:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, La73$ʼ;-><init>(Ldr5;Lr03;Lr03;IZLjava/util/Map;Ljava/util/Queue;)V

    iget-object p1, p0, Ln43;->ʼʼ:Lsx2;

    invoke-virtual {p1, v0}, Lsx2;->יٴ(Lxx2;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    sget-object v1, Lto3;->ʽʽ:Lto3;

    invoke-interface {p1, v1}, Ldr5;->ˆ(Ler5;)V

    invoke-interface {p1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
