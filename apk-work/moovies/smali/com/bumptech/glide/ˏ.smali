.class public Lcom/bumptech/glide/ˏ;
.super Ly8;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/bumptech/glide/ˉ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ly8<",
        "Lcom/bumptech/glide/\u02cf<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lcom/bumptech/glide/\u02c9<",
        "Lcom/bumptech/glide/\u02cf<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final ʼʾ:Lg9;


# instance fields
.field private final ʼʿ:Landroid/content/Context;

.field private final ʼˆ:Lcom/bumptech/glide/ˑ;

.field private final ʼˈ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final ʼˉ:Lcom/bumptech/glide/ʼ;

.field private final ʼˊ:Lcom/bumptech/glide/ʾ;

.field private ʼˋ:Lcom/bumptech/glide/י;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/\u05d9<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private ʼˎ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʼˏ:Ljava/util/List;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf9<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private ʼˑ:Lcom/bumptech/glide/ˏ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private ʼי:Lcom/bumptech/glide/ˏ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private ʼـ:Ljava/lang/Float;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʼٴ:Z

.field private ʼᐧ:Z

.field private ʼᴵ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9;

    invoke-direct {v0}, Lg9;-><init>()V

    sget-object v1, Lx1;->ʽ:Lx1;

    invoke-virtual {v0, v1}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v0

    check-cast v0, Lg9;

    sget-object v1, Lcom/bumptech/glide/ˊ;->ʾʾ:Lcom/bumptech/glide/ˊ;

    invoke-virtual {v0, v1}, Ly8;->ʼˋ(Lcom/bumptech/glide/ˊ;)Ly8;

    move-result-object v0

    check-cast v0, Lg9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly8;->ʼᵎ(Z)Ly8;

    move-result-object v0

    check-cast v0, Lg9;

    sput-object v0, Lcom/bumptech/glide/ˏ;->ʼʾ:Lg9;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/ʼ;Lcom/bumptech/glide/ˑ;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\u02bc;",
            "Lcom/bumptech/glide/\u02d1;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ly8;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/ˏ;->ʼٴ:Z

    iput-object p1, p0, Lcom/bumptech/glide/ˏ;->ʼˉ:Lcom/bumptech/glide/ʼ;

    iput-object p2, p0, Lcom/bumptech/glide/ˏ;->ʼˆ:Lcom/bumptech/glide/ˑ;

    iput-object p3, p0, Lcom/bumptech/glide/ˏ;->ʼˈ:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/ˏ;->ʼʿ:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/ˑ;->ʼʼ(Ljava/lang/Class;)Lcom/bumptech/glide/י;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/ˏ;->ʼˋ:Lcom/bumptech/glide/י;

    invoke-virtual {p1}, Lcom/bumptech/glide/ʼ;->ˎ()Lcom/bumptech/glide/ʾ;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/ˏ;->ʼˊ:Lcom/bumptech/glide/ʾ;

    invoke-virtual {p2}, Lcom/bumptech/glide/ˑ;->ʻʻ()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/ˏ;->ʽᵔ(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/ˑ;->ʽʽ()Lg9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/ˏ;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/\u02cf<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p2, Lcom/bumptech/glide/ˏ;->ʼˉ:Lcom/bumptech/glide/ʼ;

    iget-object v1, p2, Lcom/bumptech/glide/ˏ;->ʼˆ:Lcom/bumptech/glide/ˑ;

    iget-object v2, p2, Lcom/bumptech/glide/ˏ;->ʼʿ:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/ˏ;-><init>(Lcom/bumptech/glide/ʼ;Lcom/bumptech/glide/ˑ;Ljava/lang/Class;Landroid/content/Context;)V

    iget-object p1, p2, Lcom/bumptech/glide/ˏ;->ʼˎ:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/ˏ;->ʼˎ:Ljava/lang/Object;

    iget-boolean p1, p2, Lcom/bumptech/glide/ˏ;->ʼᐧ:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/ˏ;->ʼᐧ:Z

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    return-void
.end method

.method private ʽˊ(Lz9;Lf9;Ly8;Ljava/util/concurrent/Executor;)Lc9;
    .locals 11
    .param p2    # Lf9;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9<",
            "TTranscodeType;>;",
            "Lf9<",
            "TTranscodeType;>;",
            "Ly8<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc9;"
        }
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/ˏ;->ʼˋ:Lcom/bumptech/glide/י;

    invoke-virtual {p3}, Ly8;->ⁱⁱ()Lcom/bumptech/glide/ˊ;

    move-result-object v6

    invoke-virtual {p3}, Ly8;->יי()I

    move-result v7

    invoke-virtual {p3}, Ly8;->ᵔᵔ()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/ˏ;->ʽˋ(Ljava/lang/Object;Lz9;Lf9;Ld9;Lcom/bumptech/glide/י;Lcom/bumptech/glide/ˊ;IILy8;Ljava/util/concurrent/Executor;)Lc9;

    move-result-object p1

    return-object p1
.end method

.method private ʽˋ(Ljava/lang/Object;Lz9;Lf9;Ld9;Lcom/bumptech/glide/י;Lcom/bumptech/glide/ˊ;IILy8;Ljava/util/concurrent/Executor;)Lc9;
    .locals 23
    .param p3    # Lf9;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p4    # Ld9;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz9<",
            "TTranscodeType;>;",
            "Lf9<",
            "TTranscodeType;>;",
            "Ld9;",
            "Lcom/bumptech/glide/\u05d9<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/\u02ca;",
            "II",
            "Ly8<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc9;"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/bumptech/glide/ˏ;->ʼי:Lcom/bumptech/glide/ˏ;

    if-eqz v0, :cond_0

    new-instance v0, Lz8;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lz8;-><init>(Ljava/lang/Object;Ld9;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/ˏ;->ʽˎ(Ljava/lang/Object;Lz9;Lf9;Ld9;Lcom/bumptech/glide/י;Lcom/bumptech/glide/ˊ;IILy8;Ljava/util/concurrent/Executor;)Lc9;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/ˏ;->ʼי:Lcom/bumptech/glide/ˏ;

    invoke-virtual {v1}, Ly8;->יי()I

    move-result v1

    iget-object v2, v11, Lcom/bumptech/glide/ˏ;->ʼי:Lcom/bumptech/glide/ˏ;

    invoke-virtual {v2}, Ly8;->ᵔᵔ()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lgb;->ﹳ(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/ˏ;->ʼי:Lcom/bumptech/glide/ˏ;

    invoke-virtual {v3}, Ly8;->ʻᵎ()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Ly8;->יי()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Ly8;->ᵔᵔ()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    iget-object v12, v11, Lcom/bumptech/glide/ˏ;->ʼי:Lcom/bumptech/glide/ˏ;

    iget-object v1, v12, Lcom/bumptech/glide/ˏ;->ʼˋ:Lcom/bumptech/glide/י;

    invoke-virtual {v12}, Ly8;->ⁱⁱ()Lcom/bumptech/glide/ˊ;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/ˏ;->ʼי:Lcom/bumptech/glide/ˏ;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/ˏ;->ʽˋ(Ljava/lang/Object;Lz9;Lf9;Ld9;Lcom/bumptech/glide/י;Lcom/bumptech/glide/ˊ;IILy8;Ljava/util/concurrent/Executor;)Lc9;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lz8;->ـ(Lc9;Lc9;)V

    return-object v3
.end method

.method private ʽˎ(Ljava/lang/Object;Lz9;Lf9;Ld9;Lcom/bumptech/glide/י;Lcom/bumptech/glide/ˊ;IILy8;Ljava/util/concurrent/Executor;)Lc9;
    .locals 18
    .param p4    # Ld9;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz9<",
            "TTranscodeType;>;",
            "Lf9<",
            "TTranscodeType;>;",
            "Ld9;",
            "Lcom/bumptech/glide/\u05d9<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/\u02ca;",
            "II",
            "Ly8<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc9;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lcom/bumptech/glide/ˏ;->ʼˑ:Lcom/bumptech/glide/ˏ;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lcom/bumptech/glide/ˏ;->ʼᴵ:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bumptech/glide/ˏ;->ʼˋ:Lcom/bumptech/glide/י;

    iget-boolean v2, v0, Lcom/bumptech/glide/ˏ;->ʼٴ:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, Ly8;->ʻˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/bumptech/glide/ˏ;->ʼˑ:Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0}, Ly8;->ⁱⁱ()Lcom/bumptech/glide/ˊ;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/ˏ;->ʽᵎ(Lcom/bumptech/glide/ˊ;)Lcom/bumptech/glide/ˊ;

    move-result-object v0

    :goto_1
    move-object v15, v0

    iget-object v0, v11, Lcom/bumptech/glide/ˏ;->ʼˑ:Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0}, Ly8;->יי()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/ˏ;->ʼˑ:Lcom/bumptech/glide/ˏ;

    invoke-virtual {v1}, Ly8;->ᵔᵔ()I

    move-result v1

    invoke-static/range {p7 .. p8}, Lgb;->ﹳ(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/ˏ;->ʼˑ:Lcom/bumptech/glide/ˏ;

    invoke-virtual {v2}, Ly8;->ʻᵎ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Ly8;->יי()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Ly8;->ᵔᵔ()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, Lj9;

    invoke-direct {v10, v12, v5}, Lj9;-><init>(Ljava/lang/Object;Ld9;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/ˏ;->ʾי(Ljava/lang/Object;Lz9;Lf9;Ly8;Ld9;Lcom/bumptech/glide/י;Lcom/bumptech/glide/ˊ;IILjava/util/concurrent/Executor;)Lc9;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/ˏ;->ʼᴵ:Z

    iget-object v9, v11, Lcom/bumptech/glide/ˏ;->ʼˑ:Lcom/bumptech/glide/ˏ;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/ˏ;->ʽˋ(Ljava/lang/Object;Lz9;Lf9;Ld9;Lcom/bumptech/glide/י;Lcom/bumptech/glide/ˊ;IILy8;Ljava/util/concurrent/Executor;)Lc9;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/ˏ;->ʼᴵ:Z

    invoke-virtual {v13, v12, v0}, Lj9;->י(Lc9;Lc9;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/ˏ;->ʼـ:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, Lj9;

    invoke-direct {v14, v12, v5}, Lj9;-><init>(Ljava/lang/Object;Ld9;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/ˏ;->ʾי(Ljava/lang/Object;Lz9;Lf9;Ly8;Ld9;Lcom/bumptech/glide/י;Lcom/bumptech/glide/ˊ;IILjava/util/concurrent/Executor;)Lc9;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/ˏ;->ʼـ:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ly8;->ʼᴵ(F)Ly8;

    move-result-object v4

    invoke-direct {v11, v13}, Lcom/bumptech/glide/ˏ;->ʽᵎ(Lcom/bumptech/glide/ˊ;)Lcom/bumptech/glide/ˊ;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/ˏ;->ʾי(Ljava/lang/Object;Lz9;Lf9;Ly8;Ld9;Lcom/bumptech/glide/י;Lcom/bumptech/glide/ˊ;IILjava/util/concurrent/Executor;)Lc9;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lj9;->י(Lc9;Lc9;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/ˏ;->ʾי(Ljava/lang/Object;Lz9;Lf9;Ly8;Ld9;Lcom/bumptech/glide/י;Lcom/bumptech/glide/ˊ;IILjava/util/concurrent/Executor;)Lc9;

    move-result-object v0

    return-object v0
.end method

.method private ʽˑ()Lcom/bumptech/glide/ˏ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏ;->ʽˏ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽٴ(Lcom/bumptech/glide/ˏ;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʾᵔ(Lcom/bumptech/glide/ˏ;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    return-object v0
.end method

.method private ʽᵎ(Lcom/bumptech/glide/ˊ;)Lcom/bumptech/glide/ˊ;
    .locals 2
    .param p1    # Lcom/bumptech/glide/ˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/ˏ$ʻ;->ʼ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly8;->ⁱⁱ()Lcom/bumptech/glide/ˊ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/ˊ;->ʽʽ:Lcom/bumptech/glide/ˊ;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/ˊ;->ʼʼ:Lcom/bumptech/glide/ˊ;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/ˊ;->ʿʿ:Lcom/bumptech/glide/ˊ;

    return-object p1
.end method

.method private ʽᵔ(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf9<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/ˏ;->ʽˈ(Lf9;)Lcom/bumptech/glide/ˏ;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ʽﹳ(Lz9;Lf9;Ly8;Ljava/util/concurrent/Executor;)Lz9;
    .locals 1
    .param p1    # Lz9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lf9;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lz9<",
            "TTranscodeType;>;>(TY;",
            "Lf9<",
            "TTranscodeType;>;",
            "Ly8<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/ˏ;->ʼᐧ:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/ˏ;->ʽˊ(Lz9;Lf9;Ly8;Ljava/util/concurrent/Executor;)Lc9;

    move-result-object p2

    invoke-interface {p1}, Lz9;->ˊ()Lc9;

    move-result-object p4

    invoke-interface {p2, p4}, Lc9;->ˉ(Lc9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/ˏ;->ʾʻ(Ly8;Lc9;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc9;

    invoke-interface {p2}, Lc9;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Lc9;->ˊ()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/ˏ;->ʼˆ:Lcom/bumptech/glide/ˑ;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/ˑ;->ﾞﾞ(Lz9;)V

    invoke-interface {p1, p2}, Lz9;->ˑ(Lc9;)V

    iget-object p3, p0, Lcom/bumptech/glide/ˏ;->ʼˆ:Lcom/bumptech/glide/ˑ;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/ˑ;->ʻʼ(Lz9;Lc9;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ʾʻ(Ly8;Lc9;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8<",
            "*>;",
            "Lc9;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ly8;->ʻˊ()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lc9;->ʼ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ʾˑ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly8;->ʻˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏ;->ʽˏ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/bumptech/glide/ˏ;->ʾˑ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/ˏ;->ʼˎ:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/ˏ;->ʼᐧ:Z

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/ˏ;

    return-object p1
.end method

.method private ʾי(Ljava/lang/Object;Lz9;Lf9;Ly8;Ld9;Lcom/bumptech/glide/י;Lcom/bumptech/glide/ˊ;IILjava/util/concurrent/Executor;)Lc9;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz9<",
            "TTranscodeType;>;",
            "Lf9<",
            "TTranscodeType;>;",
            "Ly8<",
            "*>;",
            "Ld9;",
            "Lcom/bumptech/glide/\u05d9<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/\u02ca;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc9;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/ˏ;->ʼʿ:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/ˏ;->ʼˊ:Lcom/bumptech/glide/ʾ;

    iget-object v4, v0, Lcom/bumptech/glide/ˏ;->ʼˎ:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/ˏ;->ʼˈ:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/ˏ;->ʼˏ:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/ʾ;->ˆ()Ly1;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/י;->ˆ()Lia;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Li9;->ﾞ(Landroid/content/Context;Lcom/bumptech/glide/ʾ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ly8;IILcom/bumptech/glide/ˊ;Lz9;Lf9;Ljava/util/List;Ld9;Ly1;Lia;Ljava/util/concurrent/Executor;)Li9;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏ;->ʽˏ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʽ(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾˎ(Ljava/net/URL;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ʽˈ(Lf9;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # Lf9;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly8;->ʻˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏ;->ʽˏ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʽˈ(Lf9;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/ˏ;->ʼˏ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ˏ;->ʼˏ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/ˏ;->ʼˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/ˏ;

    return-object p1
.end method

.method public ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;
    .locals 0
    .param p1    # Ly8;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8<",
            "*>;)",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Ly8;->ˊ(Ly8;)Ly8;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/ˏ;

    return-object p1
.end method

.method public ʽˏ()Lcom/bumptech/glide/ˏ;
    .locals 3
    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    iget-object v1, v0, Lcom/bumptech/glide/ˏ;->ʼˋ:Lcom/bumptech/glide/י;

    invoke-virtual {v1}, Lcom/bumptech/glide/י;->ʽ()Lcom/bumptech/glide/י;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/ˏ;->ʼˋ:Lcom/bumptech/glide/י;

    iget-object v1, v0, Lcom/bumptech/glide/ˏ;->ʼˏ:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/ˏ;->ʼˏ:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/ˏ;->ʼˏ:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/ˏ;->ʼˑ:Lcom/bumptech/glide/ˏ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/ˏ;->ʽˏ()Lcom/bumptech/glide/ˏ;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/ˏ;->ʼˑ:Lcom/bumptech/glide/ˏ;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/ˏ;->ʼי:Lcom/bumptech/glide/ˏ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/ˏ;->ʽˏ()Lcom/bumptech/glide/ˏ;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/ˏ;->ʼי:Lcom/bumptech/glide/ˏ;

    :cond_2
    return-object v0
.end method

.method public ʽי(II)Lb9;
    .locals 1
    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb9<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏ;->ʽᴵ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/ˏ;->ʾᴵ(II)Lb9;

    move-result-object p1

    return-object p1
.end method

.method public ʽـ(Lz9;)Lz9;
    .locals 1
    .param p1    # Lz9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lz9<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏ;->ʽᴵ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʽⁱ(Lz9;)Lz9;

    move-result-object p1

    return-object p1
.end method

.method public ʽٴ(Lcom/bumptech/glide/ˏ;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # Lcom/bumptech/glide/ˏ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly8;->ʻˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏ;->ʽˏ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʽٴ(Lcom/bumptech/glide/ˏ;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/ˏ;->ʼי:Lcom/bumptech/glide/ˏ;

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/ˏ;

    return-object p1
.end method

.method public ʽᐧ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏ;->ʽٴ(Lcom/bumptech/glide/ˏ;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/ˏ;->ʽˑ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʾˊ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏ;->ʽٴ(Lcom/bumptech/glide/ˏ;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method protected ʽᴵ()Lcom/bumptech/glide/ˏ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/\u02cf<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/ˏ;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/ˏ;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/ˏ;)V

    sget-object v1, Lcom/bumptech/glide/ˏ;->ʼʾ:Lg9;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    return-object v0
.end method

.method public ʽᵢ(II)Lb9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb9<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/ˏ;->ʾᴵ(II)Lb9;

    move-result-object p1

    return-object p1
.end method

.method public ʽⁱ(Lz9;)Lz9;
    .locals 2
    .param p1    # Lz9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lz9<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lxa;->ʼ()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/ˏ;->ʽﹶ(Lz9;Lf9;Ljava/util/concurrent/Executor;)Lz9;

    move-result-object p1

    return-object p1
.end method

.method ʽﹶ(Lz9;Lf9;Ljava/util/concurrent/Executor;)Lz9;
    .locals 0
    .param p1    # Lz9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lf9;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lz9<",
            "TTranscodeType;>;>(TY;",
            "Lf9<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/ˏ;->ʽﹳ(Lz9;Lf9;Ly8;Ljava/util/concurrent/Executor;)Lz9;

    move-result-object p1

    return-object p1
.end method

.method public ʽﾞ(Landroid/widget/ImageView;)Lba;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lba<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lgb;->ʼ()V

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly8;->ʻᴵ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly8;->ʻٴ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/ˏ$ʻ;->ʻ:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0}, Ly8;->ʻﹳ()Ly8;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0}, Ly8;->ʻﾞ()Ly8;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0}, Ly8;->ʻﹳ()Ly8;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0}, Ly8;->ʻⁱ()Ly8;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/ˏ;->ʼˊ:Lcom/bumptech/glide/ʾ;

    iget-object v2, p0, Lcom/bumptech/glide/ˏ;->ʼˈ:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/ʾ;->ʻ(Landroid/widget/ImageView;Ljava/lang/Class;)Lba;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lxa;->ʼ()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/ˏ;->ʽﹳ(Lz9;Lf9;Ly8;Ljava/util/concurrent/Executor;)Lz9;

    move-result-object p1

    check-cast p1, Lba;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ʾʼ(Lf9;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # Lf9;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly8;->ʻˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏ;->ʽˏ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʾʼ(Lf9;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/ˏ;->ʼˏ:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏ;->ʽˈ(Lf9;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ʾʽ(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾˑ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    sget-object v0, Lx1;->ʼ:Lx1;

    invoke-static {v0}, Lg9;->ʽˏ(Lx1;)Lg9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ʾʿ(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾˑ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    sget-object v0, Lx1;->ʼ:Lx1;

    invoke-static {v0}, Lg9;->ʽˏ(Lx1;)Lg9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ʾˆ(Landroid/net/Uri;)Lcom/bumptech/glide/ˏ;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾˑ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ʾˈ(Ljava/io/File;)Lcom/bumptech/glide/ˏ;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾˑ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ʾˉ(Ljava/lang/Integer;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation

        .annotation build Landroidx/annotation/ˎˎ;
        .end annotation

        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾˑ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/ˏ;->ʼʿ:Landroid/content/Context;

    invoke-static {v0}, Lna;->ʽ(Landroid/content/Context;)Lcom/bumptech/glide/load/ˈ;

    move-result-object v0

    invoke-static {v0}, Lg9;->ʾʿ(Lcom/bumptech/glide/load/ˈ;)Lg9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ʾˊ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾˑ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ʾˋ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾˑ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ʾˎ(Ljava/net/URL;)Lcom/bumptech/glide/ˏ;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾˑ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ʾˏ([B)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾˑ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    invoke-virtual {p1}, Ly8;->ʻˈ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx1;->ʼ:Lx1;

    invoke-static {v0}, Lg9;->ʽˏ(Lx1;)Lg9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ly8;->ʻـ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lg9;->ʾˈ(Z)Lg9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public ʾـ()Lz9;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz9<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/ˏ;->ʾٴ(II)Lz9;

    move-result-object v0

    return-object v0
.end method

.method public ʾٴ(II)Lz9;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lz9<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˏ;->ʼˆ:Lcom/bumptech/glide/ˑ;

    invoke-static {v0, p1, p2}, Lw9;->ʽ(Lcom/bumptech/glide/ˑ;II)Lw9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏ;->ʽⁱ(Lz9;)Lz9;

    move-result-object p1

    return-object p1
.end method

.method public ʾᐧ()Lb9;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb9<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/ˏ;->ʾᴵ(II)Lb9;

    move-result-object v0

    return-object v0
.end method

.method public ʾᴵ(II)Lb9;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb9<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Le9;

    invoke-direct {v0, p1, p2}, Le9;-><init>(II)V

    invoke-static {}, Lxa;->ʻ()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/ˏ;->ʽﹶ(Lz9;Lf9;Ljava/util/concurrent/Executor;)Lz9;

    move-result-object p1

    check-cast p1, Lb9;

    return-object p1
.end method

.method public ʾᵎ(F)Lcom/bumptech/glide/ˏ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ly8;->ʻˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏ;->ʽˏ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʾᵎ(F)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/ˏ;->ʼـ:Ljava/lang/Float;

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/ˏ;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʾᵔ(Lcom/bumptech/glide/ˏ;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # Lcom/bumptech/glide/ˏ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly8;->ʻˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏ;->ʽˏ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʾᵔ(Lcom/bumptech/glide/ˏ;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/ˏ;->ʼˑ:Lcom/bumptech/glide/ˏ;

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/ˏ;

    return-object p1
.end method

.method public ʾᵢ(Ljava/util/List;)Lcom/bumptech/glide/ˏ;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;>;)",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/ˏ;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/ˏ;->ʾᵔ(Lcom/bumptech/glide/ˏ;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/ˏ;->ʾᵔ(Lcom/bumptech/glide/ˏ;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/ˏ;->ʾᵔ(Lcom/bumptech/glide/ˏ;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public varargs ʾⁱ([Lcom/bumptech/glide/ˏ;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/ˏ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾᵢ(Ljava/util/List;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾᵔ(Lcom/bumptech/glide/ˏ;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ʾﹳ(Lcom/bumptech/glide/י;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # Lcom/bumptech/glide/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\u05d9<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/\u02cf<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly8;->ʻˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏ;->ʽˏ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʾﹳ(Lcom/bumptech/glide/י;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/י;

    iput-object p1, p0, Lcom/bumptech/glide/ˏ;->ʼˋ:Lcom/bumptech/glide/י;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/ˏ;->ʼٴ:Z

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/ˏ;

    return-object p1
.end method

.method public bridge synthetic ʿ(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾˆ(Landroid/net/Uri;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˆ([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾˏ([B)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˈ(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾˈ(Ljava/io/File;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˉ(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾʿ(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(Ly8;)Ly8;
    .locals 0
    .param p1    # Ly8;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾʽ(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ٴ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾˊ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐧ(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation

        .annotation build Landroidx/annotation/ˎˎ;
        .end annotation

        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾˉ(Ljava/lang/Integer;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᴵ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏ;->ʾˋ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᵔ()Ly8;
    .locals 1
    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏ;->ʽˏ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    return-object v0
.end method
