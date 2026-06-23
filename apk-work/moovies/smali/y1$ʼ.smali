.class Ly1$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ʻʿ;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation


# instance fields
.field final ʻ:Lr3;

.field final ʼ:Lr3;

.field final ʽ:Lr3;

.field final ʾ:Lr3;

.field final ʿ:La2;

.field final ˆ:Ld2$ʻ;

.field final ˈ:Lˋˑ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u02d1$\u02bb<",
            "Lz1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr3;Lr3;Lr3;Lr3;La2;Ld2$ʻ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly1$ʼ$ʻ;

    invoke-direct {v0, p0}, Ly1$ʼ$ʻ;-><init>(Ly1$ʼ;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lib;->ʿ(ILib$ʾ;)Lˋˑ$ʻ;

    move-result-object v0

    iput-object v0, p0, Ly1$ʼ;->ˈ:Lˋˑ$ʻ;

    iput-object p1, p0, Ly1$ʼ;->ʻ:Lr3;

    iput-object p2, p0, Ly1$ʼ;->ʼ:Lr3;

    iput-object p3, p0, Ly1$ʼ;->ʽ:Lr3;

    iput-object p4, p0, Ly1$ʼ;->ʾ:Lr3;

    iput-object p5, p0, Ly1$ʼ;->ʿ:La2;

    iput-object p6, p0, Ly1$ʼ;->ˆ:Ld2$ʻ;

    return-void
.end method


# virtual methods
.method ʻ(Lcom/bumptech/glide/load/ˈ;ZZZZ)Lz1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/\u02c8;",
            "ZZZZ)",
            "Lz1<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Ly1$ʼ;->ˈ:Lˋˑ$ʻ;

    invoke-interface {v0}, Lˋˑ$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1;

    invoke-static {v0}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz1;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lz1;->ˏ(Lcom/bumptech/glide/load/ˈ;ZZZZ)Lz1;

    move-result-object p1

    return-object p1
.end method

.method ʼ()V
    .locals 1
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    iget-object v0, p0, Ly1$ʼ;->ʻ:Lr3;

    invoke-static {v0}, Lxa;->ʽ(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Ly1$ʼ;->ʼ:Lr3;

    invoke-static {v0}, Lxa;->ʽ(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Ly1$ʼ;->ʽ:Lr3;

    invoke-static {v0}, Lxa;->ʽ(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Ly1$ʼ;->ʾ:Lr3;

    invoke-static {v0}, Lxa;->ʽ(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
