.class public Landroidx/room/ʼʼ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/ʼʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/\u02bc\u02bc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Landroid/content/Context;

.field private ʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/\u02bc\u02bc$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:Ljava/util/concurrent/Executor;

.field private ˆ:Ljava/util/concurrent/Executor;

.field private ˈ:Lᵔـ$ʽ;

.field private ˉ:Z

.field private ˊ:Landroidx/room/ʼʼ$ʽ;

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Z

.field private final ˑ:Landroidx/room/ʼʼ$ʾ;

.field private י:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ـ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ٴ:Ljava/lang/String;

.field private ᐧ:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/ʼʼ$ʻ;->ʽ:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/ʼʼ$ʻ;->ʻ:Ljava/lang/Class;

    iput-object p3, p0, Landroidx/room/ʼʼ$ʻ;->ʼ:Ljava/lang/String;

    sget-object p1, Landroidx/room/ʼʼ$ʽ;->ʽʽ:Landroidx/room/ʼʼ$ʽ;

    iput-object p1, p0, Landroidx/room/ʼʼ$ʻ;->ˊ:Landroidx/room/ʼʼ$ʽ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/ʼʼ$ʻ;->ˎ:Z

    new-instance p1, Landroidx/room/ʼʼ$ʾ;

    invoke-direct {p1}, Landroidx/room/ʼʼ$ʾ;-><init>()V

    iput-object p1, p0, Landroidx/room/ʼʼ$ʻ;->ˑ:Landroidx/room/ʼʼ$ʾ;

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/room/ʼʼ$ʼ;)Landroidx/room/ʼʼ$ʻ;
    .locals 1
    .param p1    # Landroidx/room/ʼʼ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/\u02bc\u02bc$\u02bc;",
            ")",
            "Landroidx/room/\u02bc\u02bc$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/ʼʼ$ʻ;->ʾ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/ʼʼ$ʻ;->ʾ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/room/ʼʼ$ʻ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs ʼ([Lᵎﹶ;)Landroidx/room/ʼʼ$ʻ;
    .locals 5
    .param p1    # [Lᵎﹶ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "L\u1d4e\ufe76;",
            ")",
            "Landroidx/room/\u02bc\u02bc$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/ʼʼ$ʻ;->ـ:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/ʼʼ$ʻ;->ـ:Ljava/util/Set;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Landroidx/room/ʼʼ$ʻ;->ـ:Ljava/util/Set;

    iget v4, v2, Lᵎﹶ;->ʻ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/room/ʼʼ$ʻ;->ـ:Ljava/util/Set;

    iget v2, v2, Lᵎﹶ;->ʼ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/room/ʼʼ$ʻ;->ˑ:Landroidx/room/ʼʼ$ʾ;

    invoke-virtual {v0, p1}, Landroidx/room/ʼʼ$ʾ;->ʼ([Lᵎﹶ;)V

    return-object p0
.end method

.method public ʽ()Landroidx/room/ʼʼ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/\u02bc\u02bc$\u02bb<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/ʼʼ$ʻ;->ˉ:Z

    return-object p0
.end method

.method public ʾ()Landroidx/room/ʼʼ;
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/ʼʼ$ʻ;->ʽ:Landroid/content/Context;

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroidx/room/ʼʼ$ʻ;->ʻ:Ljava/lang/Class;

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/room/ʼʼ$ʻ;->ʿ:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/ʼʼ$ʻ;->ˆ:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Lʿʿ;->ʿ()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/ʼʼ$ʻ;->ˆ:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/ʼʼ$ʻ;->ʿ:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/room/ʼʼ$ʻ;->ˆ:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/room/ʼʼ$ʻ;->ˆ:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/room/ʼʼ$ʻ;->ˆ:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    iput-object v1, v0, Landroidx/room/ʼʼ$ʻ;->ʿ:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/ʼʼ$ʻ;->ـ:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroidx/room/ʼʼ$ʻ;->י:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Landroidx/room/ʼʼ$ʻ;->י:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Landroidx/room/ʼʼ$ʻ;->ˈ:Lᵔـ$ʽ;

    if-nez v1, :cond_5

    new-instance v1, Lᵔﹳ;

    invoke-direct {v1}, Lᵔﹳ;-><init>()V

    iput-object v1, v0, Landroidx/room/ʼʼ$ʻ;->ˈ:Lᵔـ$ʽ;

    :cond_5
    iget-object v1, v0, Landroidx/room/ʼʼ$ʻ;->ٴ:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v2, v0, Landroidx/room/ʼʼ$ʻ;->ᐧ:Ljava/io/File;

    if-eqz v2, :cond_9

    :cond_6
    iget-object v2, v0, Landroidx/room/ʼʼ$ʻ;->ʼ:Ljava/lang/String;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_8

    iget-object v2, v0, Landroidx/room/ʼʼ$ʻ;->ᐧ:Ljava/io/File;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    new-instance v2, Landroidx/room/ˋˋ;

    iget-object v3, v0, Landroidx/room/ʼʼ$ʻ;->ᐧ:Ljava/io/File;

    iget-object v4, v0, Landroidx/room/ʼʼ$ʻ;->ˈ:Lᵔـ$ʽ;

    invoke-direct {v2, v1, v3, v4}, Landroidx/room/ˋˋ;-><init>(Ljava/lang/String;Ljava/io/File;Lᵔـ$ʽ;)V

    iput-object v2, v0, Landroidx/room/ʼʼ$ʻ;->ˈ:Lᵔـ$ʽ;

    :cond_9
    new-instance v1, Landroidx/room/ʾ;

    iget-object v6, v0, Landroidx/room/ʼʼ$ʻ;->ʽ:Landroid/content/Context;

    iget-object v7, v0, Landroidx/room/ʼʼ$ʻ;->ʼ:Ljava/lang/String;

    iget-object v8, v0, Landroidx/room/ʼʼ$ʻ;->ˈ:Lᵔـ$ʽ;

    iget-object v9, v0, Landroidx/room/ʼʼ$ʻ;->ˑ:Landroidx/room/ʼʼ$ʾ;

    iget-object v10, v0, Landroidx/room/ʼʼ$ʻ;->ʾ:Ljava/util/ArrayList;

    iget-boolean v11, v0, Landroidx/room/ʼʼ$ʻ;->ˉ:Z

    iget-object v2, v0, Landroidx/room/ʼʼ$ʻ;->ˊ:Landroidx/room/ʼʼ$ʽ;

    invoke-virtual {v2, v6}, Landroidx/room/ʼʼ$ʽ;->ʼ(Landroid/content/Context;)Landroidx/room/ʼʼ$ʽ;

    move-result-object v12

    iget-object v13, v0, Landroidx/room/ʼʼ$ʻ;->ʿ:Ljava/util/concurrent/Executor;

    iget-object v14, v0, Landroidx/room/ʼʼ$ʻ;->ˆ:Ljava/util/concurrent/Executor;

    iget-boolean v15, v0, Landroidx/room/ʼʼ$ʻ;->ˋ:Z

    iget-boolean v2, v0, Landroidx/room/ʼʼ$ʻ;->ˎ:Z

    iget-boolean v3, v0, Landroidx/room/ʼʼ$ʻ;->ˏ:Z

    iget-object v4, v0, Landroidx/room/ʼʼ$ʻ;->י:Ljava/util/Set;

    iget-object v5, v0, Landroidx/room/ʼʼ$ʻ;->ٴ:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v0, Landroidx/room/ʼʼ$ʻ;->ᐧ:Ljava/io/File;

    move-object/from16 v19, v5

    move-object v5, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v20, v4

    invoke-direct/range {v5 .. v20}, Landroidx/room/ʾ;-><init>(Landroid/content/Context;Ljava/lang/String;Lᵔـ$ʽ;Landroidx/room/ʼʼ$ʾ;Ljava/util/List;ZLandroidx/room/ʼʼ$ʽ;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    iget-object v2, v0, Landroidx/room/ʼʼ$ʻ;->ʻ:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Landroidx/room/ʽʽ;->ʼ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/ʼʼ;

    invoke-virtual {v2, v1}, Landroidx/room/ʼʼ;->ᴵ(Landroidx/room/ʾ;)V

    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ʿ(Ljava/lang/String;)Landroidx/room/ʼʼ$ʻ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/\u02bc\u02bc$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/ʼʼ$ʻ;->ٴ:Ljava/lang/String;

    return-object p0
.end method

.method public ˆ(Ljava/io/File;)Landroidx/room/ʼʼ$ʻ;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroidx/room/\u02bc\u02bc$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/ʼʼ$ʻ;->ᐧ:Ljava/io/File;

    return-object p0
.end method

.method public ˈ()Landroidx/room/ʼʼ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/\u02bc\u02bc$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/ʼʼ$ʻ;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/room/ʼʼ$ʻ;->ˋ:Z

    return-object p0
.end method

.method public ˉ()Landroidx/room/ʼʼ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/\u02bc\u02bc$\u02bb<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/room/ʼʼ$ʻ;->ˎ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/ʼʼ$ʻ;->ˏ:Z

    return-object p0
.end method

.method public varargs ˊ([I)Landroidx/room/ʼʼ$ʻ;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/room/\u02bc\u02bc$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/ʼʼ$ʻ;->י:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/room/ʼʼ$ʻ;->י:Ljava/util/Set;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, Landroidx/room/ʼʼ$ʻ;->י:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public ˋ()Landroidx/room/ʼʼ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/\u02bc\u02bc$\u02bb<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/ʼʼ$ʻ;->ˎ:Z

    iput-boolean v0, p0, Landroidx/room/ʼʼ$ʻ;->ˏ:Z

    return-object p0
.end method

.method public ˎ(Lᵔـ$ʽ;)Landroidx/room/ʼʼ$ʻ;
    .locals 0
    .param p1    # Lᵔـ$ʽ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d54\u0640$\u02bd;",
            ")",
            "Landroidx/room/\u02bc\u02bc$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/ʼʼ$ʻ;->ˈ:Lᵔـ$ʽ;

    return-object p0
.end method

.method public ˏ(Landroidx/room/ʼʼ$ʽ;)Landroidx/room/ʼʼ$ʻ;
    .locals 0
    .param p1    # Landroidx/room/ʼʼ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/\u02bc\u02bc$\u02bd;",
            ")",
            "Landroidx/room/\u02bc\u02bc$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/ʼʼ$ʻ;->ˊ:Landroidx/room/ʼʼ$ʽ;

    return-object p0
.end method

.method public ˑ(Ljava/util/concurrent/Executor;)Landroidx/room/ʼʼ$ʻ;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/\u02bc\u02bc$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/ʼʼ$ʻ;->ʿ:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public י(Ljava/util/concurrent/Executor;)Landroidx/room/ʼʼ$ʻ;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/\u02bc\u02bc$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/ʼʼ$ʻ;->ˆ:Ljava/util/concurrent/Executor;

    return-object p0
.end method
