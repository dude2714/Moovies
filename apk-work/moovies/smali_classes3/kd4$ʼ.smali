.class final Lkd4$ʼ;
.super Lk64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd4$ʼ$ʻ;,
        Lkd4$ʼ$ʽ;,
        Lkd4$ʼ$ʼ;,
        Lkd4$ʼ$ʾ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk64<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0082\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;",
        "Lkotlin/collections/AbstractIterator;",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk;)V",
        "state",
        "Ljava/util/ArrayDeque;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "computeNext",
        "",
        "directoryState",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "root",
        "gotoNext",
        "BottomUpDirectoryState",
        "SingleFileState",
        "TopDownDirectoryState",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʾʾ:Lkd4;

.field private final ʿʿ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkd4$\u02bd;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd4;)V
    .locals 2

    iput-object p1, p0, Lkd4$ʼ;->ʾʾ:Lkd4;

    invoke-direct {p0}, Lk64;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkd4$ʼ;->ʿʿ:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lkd4;->ˉ(Lkd4;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkd4;->ˉ(Lkd4;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lkd4$ʼ;->ʿ(Ljava/io/File;)Lkd4$ʻ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkd4;->ˉ(Lkd4;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkd4$ʼ$ʼ;

    invoke-static {p1}, Lkd4;->ˉ(Lkd4;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lkd4$ʼ$ʼ;-><init>(Lkd4$ʼ;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk64;->ʼ()V

    :goto_0
    return-void
.end method

.method private final ʿ(Ljava/io/File;)Lkd4$ʻ;
    .locals 2

    iget-object v0, p0, Lkd4$ʼ;->ʾʾ:Lkd4;

    invoke-static {v0}, Lkd4;->ʽ(Lkd4;)Lld4;

    move-result-object v0

    sget-object v1, Lkd4$ʼ$ʾ;->ʻ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lkd4$ʼ$ʻ;

    invoke-direct {v0, p0, p1}, Lkd4$ʼ$ʻ;-><init>(Lkd4$ʼ;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo34;

    invoke-direct {p1}, Lo34;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lkd4$ʼ$ʽ;

    invoke-direct {v0, p0, p1}, Lkd4$ʼ$ʽ;-><init>(Lkd4$ʼ;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final ˈ()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Lkd4$ʼ;->ʿʿ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd4$ʽ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkd4$ʽ;->ʼ()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lkd4$ʼ;->ʿʿ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkd4$ʽ;->ʻ()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkd4$ʼ;->ʿʿ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lkd4$ʼ;->ʾʾ:Lkd4;

    invoke-static {v2}, Lkd4;->ʾ(Lkd4;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkd4$ʼ;->ʿʿ:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lkd4$ʼ;->ʿ(Ljava/io/File;)Lkd4$ʻ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected ʻ()V
    .locals 1

    invoke-direct {p0}, Lkd4$ʼ;->ˈ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lk64;->ʽ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk64;->ʼ()V

    :goto_0
    return-void
.end method
