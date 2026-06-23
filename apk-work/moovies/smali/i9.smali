.class public final Li9;
.super Ljava/lang/Object;

# interfaces
.implements Lc9;
.implements Ly9;
.implements Lh9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc9;",
        "Ly9;",
        "Lh9;"
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "GlideRequest"

.field private static final ʼ:Ljava/lang/String; = "Glide"

.field private static final ʽ:Z


# instance fields
.field private ʻʻ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation
.end field

.field private ʼʼ:I
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation
.end field

.field private ʽʽ:I
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation
.end field

.field private ʾ:I

.field private ʾʾ:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ʿ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʿʿ:Z
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation
.end field

.field private final ˆ:Lkb;

.field private final ˈ:Ljava/lang/Object;

.field private final ˉ:Lf9;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final ˊ:Ld9;

.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Lcom/bumptech/glide/ʾ;

.field private final ˏ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ˑ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final י:Ly8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8<",
            "*>;"
        }
    .end annotation
.end field

.field private final ـ:I

.field private final ٴ:I

.field private final ᐧ:Lcom/bumptech/glide/ˊ;

.field private ᐧᐧ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation
.end field

.field private final ᴵ:Lz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9<",
            "TR;>;"
        }
    .end annotation
.end field

.field private ᴵᴵ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation
.end field

.field private final ᵎ:Ljava/util/List;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf9<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final ᵔ:Lia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final ᵢ:Ljava/util/concurrent/Executor;

.field private ⁱ:Lj2;
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2<",
            "TR;>;"
        }
    .end annotation
.end field

.field private ﹳ:Ly1$ʾ;
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation
.end field

.field private ﹶ:J
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation
.end field

.field private volatile ﾞ:Ly1;

.field private ﾞﾞ:Li9$ʻ;
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Li9;->ʽ:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/ʾ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ly8;IILcom/bumptech/glide/ˊ;Lz9;Lf9;Ljava/util/List;Ld9;Ly1;Lia;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p11    # Lf9;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/\u02be;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ly8<",
            "*>;II",
            "Lcom/bumptech/glide/\u02ca;",
            "Lz9<",
            "TR;>;",
            "Lf9<",
            "TR;>;",
            "Ljava/util/List<",
            "Lf9<",
            "TR;>;>;",
            "Ld9;",
            "Ly1;",
            "Lia<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Li9;->ʽ:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Li9;->ʿ:Ljava/lang/String;

    invoke-static {}, Lkb;->ʻ()Lkb;

    move-result-object v1

    iput-object v1, v0, Li9;->ˆ:Lkb;

    move-object v1, p3

    iput-object v1, v0, Li9;->ˈ:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Li9;->ˋ:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Li9;->ˎ:Lcom/bumptech/glide/ʾ;

    move-object v2, p4

    iput-object v2, v0, Li9;->ˏ:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Li9;->ˑ:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Li9;->י:Ly8;

    move v2, p7

    iput v2, v0, Li9;->ـ:I

    move v2, p8

    iput v2, v0, Li9;->ٴ:I

    move-object v2, p9

    iput-object v2, v0, Li9;->ᐧ:Lcom/bumptech/glide/ˊ;

    move-object v2, p10

    iput-object v2, v0, Li9;->ᴵ:Lz9;

    move-object v2, p11

    iput-object v2, v0, Li9;->ˉ:Lf9;

    move-object v2, p12

    iput-object v2, v0, Li9;->ᵎ:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Li9;->ˊ:Ld9;

    move-object/from16 v2, p14

    iput-object v2, v0, Li9;->ﾞ:Ly1;

    move-object/from16 v2, p15

    iput-object v2, v0, Li9;->ᵔ:Lia;

    move-object/from16 v2, p16

    iput-object v2, v0, Li9;->ᵢ:Ljava/util/concurrent/Executor;

    sget-object v2, Li9$ʻ;->ʽʽ:Li9$ʻ;

    iput-object v2, v0, Li9;->ﾞﾞ:Li9$ʻ;

    iget-object v2, v0, Li9;->ʾʾ:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/ʾ;->ˈ()Lcom/bumptech/glide/ʿ;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/ʽ$ʿ;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/ʿ;->ʼ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Li9;->ʾʾ:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private ˋ()V
    .locals 2
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    iget-boolean v0, p0, Li9;->ʿʿ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˎ()Z
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Li9;->ˊ:Ld9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld9;->ˋ(Lc9;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private ˏ()Z
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Li9;->ˊ:Ld9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld9;->ʽ(Lc9;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private ˑ()Z
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Li9;->ˊ:Ld9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld9;->ʾ(Lc9;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private י()V
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    invoke-direct {p0}, Li9;->ˋ()V

    iget-object v0, p0, Li9;->ˆ:Lkb;

    invoke-virtual {v0}, Lkb;->ʽ()V

    iget-object v0, p0, Li9;->ᴵ:Lz9;

    invoke-interface {v0, p0}, Lz9;->ʻ(Ly9;)V

    iget-object v0, p0, Li9;->ﹳ:Ly1$ʾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly1$ʾ;->ʻ()V

    const/4 v0, 0x0

    iput-object v0, p0, Li9;->ﹳ:Ly1$ʾ;

    :cond_0
    return-void
.end method

.method private ـ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li9;->ᵎ:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9;

    instance-of v2, v1, La9;

    if-eqz v2, :cond_1

    check-cast v1, La9;

    invoke-virtual {v1, p1}, La9;->ʻ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ٴ()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Li9;->ᐧᐧ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Li9;->י:Ly8;

    invoke-virtual {v0}, Ly8;->ˋˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Li9;->ᐧᐧ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Li9;->י:Ly8;

    invoke-virtual {v0}, Ly8;->ˈˈ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li9;->י:Ly8;

    invoke-virtual {v0}, Ly8;->ˈˈ()I

    move-result v0

    invoke-direct {p0, v0}, Li9;->ᵔ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Li9;->ᐧᐧ:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Li9;->ᐧᐧ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private ᐧ()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Li9;->ʻʻ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Li9;->י:Ly8;

    invoke-virtual {v0}, Ly8;->ˊˊ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Li9;->ʻʻ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Li9;->י:Ly8;

    invoke-virtual {v0}, Ly8;->ˏˏ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li9;->י:Ly8;

    invoke-virtual {v0}, Ly8;->ˏˏ()I

    move-result v0

    invoke-direct {p0, v0}, Li9;->ᵔ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Li9;->ʻʻ:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Li9;->ʻʻ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private ᐧᐧ(Lj2;Ljava/lang/Object;Lcom/bumptech/glide/load/ʻ;Z)V
    .locals 9
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/\u02bb;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Li9;->ᵎ()Z

    move-result p4

    sget-object v0, Li9$ʻ;->ʾʾ:Li9$ʻ;

    iput-object v0, p0, Li9;->ﾞﾞ:Li9$ʻ;

    iput-object p1, p0, Li9;->ⁱ:Lj2;

    iget-object p1, p0, Li9;->ˎ:Lcom/bumptech/glide/ʾ;

    invoke-virtual {p1}, Lcom/bumptech/glide/ʾ;->ˉ()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li9;->ˏ:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li9;->ʽʽ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li9;->ʼʼ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Li9;->ﹶ:J

    invoke-static {v0, v1}, Lab;->ʻ(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Li9;->ʿʿ:Z

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Li9;->ᵎ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    iget-object v2, p0, Li9;->ˏ:Ljava/lang/Object;

    iget-object v3, p0, Li9;->ᴵ:Lz9;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lf9;->ʽ(Ljava/lang/Object;Ljava/lang/Object;Lz9;Lcom/bumptech/glide/load/ʻ;Z)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :cond_2
    iget-object v0, p0, Li9;->ˉ:Lf9;

    if-eqz v0, :cond_3

    iget-object v2, p0, Li9;->ˏ:Ljava/lang/Object;

    iget-object v3, p0, Li9;->ᴵ:Lz9;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lf9;->ʽ(Ljava/lang/Object;Ljava/lang/Object;Lz9;Lcom/bumptech/glide/load/ʻ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v8

    if-nez p1, :cond_4

    iget-object p1, p0, Li9;->ᵔ:Lia;

    invoke-interface {p1, p3, p4}, Lia;->ʻ(Lcom/bumptech/glide/load/ʻ;Z)Lha;

    move-result-object p1

    iget-object p3, p0, Li9;->ᴵ:Lz9;

    invoke-interface {p3, p2, p1}, Lz9;->ˎ(Ljava/lang/Object;Lha;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v6, p0, Li9;->ʿʿ:Z

    invoke-direct {p0}, Li9;->ﹶ()V

    iget p1, p0, Li9;->ʾ:I

    const-string p2, "GlideRequest"

    invoke-static {p2, p1}, Ljb;->ˈ(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v6, p0, Li9;->ʿʿ:Z

    throw p1
.end method

.method private ᴵ()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Li9;->ᴵᴵ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Li9;->י:Ly8;

    invoke-virtual {v0}, Ly8;->ᵎᵎ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Li9;->ᴵᴵ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Li9;->י:Ly8;

    invoke-virtual {v0}, Ly8;->ᵢᵢ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li9;->י:Ly8;

    invoke-virtual {v0}, Ly8;->ᵢᵢ()I

    move-result v0

    invoke-direct {p0, v0}, Li9;->ᵔ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Li9;->ᴵᴵ:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Li9;->ᴵᴵ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private ᴵᴵ()V
    .locals 2
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    invoke-direct {p0}, Li9;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Li9;->ˏ:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-direct {p0}, Li9;->ᐧ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Li9;->ٴ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Li9;->ᴵ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Li9;->ᴵ:Lz9;

    invoke-interface {v1, v0}, Lz9;->י(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private ᵎ()Z
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Li9;->ˊ:Ld9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld9;->getRoot()Ld9;

    move-result-object v0

    invoke-interface {v0}, Ld9;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private ᵔ(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Li9;->י:Ly8;

    invoke-virtual {v0}, Ly8;->ʻʼ()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li9;->י:Ly8;

    invoke-virtual {v0}, Ly8;->ʻʼ()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li9;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Li9;->ˎ:Lcom/bumptech/glide/ʾ;

    invoke-static {v1, p1, v0}, Ls6;->ʻ(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private ᵢ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Li9;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlideRequest"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static ⁱ(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private ﹳ()V
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Li9;->ˊ:Ld9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld9;->ʿ(Lc9;)V

    :cond_0
    return-void
.end method

.method private ﹶ()V
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Li9;->ˊ:Ld9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld9;->ˈ(Lc9;)V

    :cond_0
    return-void
.end method

.method public static ﾞ(Landroid/content/Context;Lcom/bumptech/glide/ʾ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ly8;IILcom/bumptech/glide/ˊ;Lz9;Lf9;Ljava/util/List;Ld9;Ly1;Lia;Ljava/util/concurrent/Executor;)Li9;
    .locals 18
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/\u02be;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ly8<",
            "*>;II",
            "Lcom/bumptech/glide/\u02ca;",
            "Lz9<",
            "TR;>;",
            "Lf9<",
            "TR;>;",
            "Ljava/util/List<",
            "Lf9<",
            "TR;>;>;",
            "Ld9;",
            "Ly1;",
            "Lia<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Li9<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Li9;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Li9;-><init>(Landroid/content/Context;Lcom/bumptech/glide/ʾ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ly8;IILcom/bumptech/glide/ˊ;Lz9;Lf9;Ljava/util/List;Ld9;Ly1;Lia;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private ﾞﾞ(Le2;I)V
    .locals 8

    iget-object v0, p0, Li9;->ˆ:Lkb;

    invoke-virtual {v0}, Lkb;->ʽ()V

    iget-object v0, p0, Li9;->ˈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li9;->ʾʾ:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Le2;->ˑ(Ljava/lang/Exception;)V

    iget-object v1, p0, Li9;->ˎ:Lcom/bumptech/glide/ʾ;

    invoke-virtual {v1}, Lcom/bumptech/glide/ʾ;->ˉ()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li9;->ˏ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Li9;->ʽʽ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Li9;->ʼʼ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Le2;->ˊ(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Li9;->ﹳ:Ly1$ʾ;

    sget-object p2, Li9$ʻ;->ــ:Li9$ʻ;

    iput-object p2, p0, Li9;->ﾞﾞ:Li9$ʻ;

    const/4 p2, 0x1

    iput-boolean p2, p0, Li9;->ʿʿ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Li9;->ᵎ:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf9;

    iget-object v5, p0, Li9;->ˏ:Ljava/lang/Object;

    iget-object v6, p0, Li9;->ᴵ:Lz9;

    invoke-direct {p0}, Li9;->ᵎ()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lf9;->ʼ(Le2;Ljava/lang/Object;Lz9;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, Li9;->ˉ:Lf9;

    if-eqz v2, :cond_3

    iget-object v4, p0, Li9;->ˏ:Ljava/lang/Object;

    iget-object v5, p0, Li9;->ᴵ:Lz9;

    invoke-direct {p0}, Li9;->ᵎ()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lf9;->ʼ(Le2;Ljava/lang/Object;Lz9;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    invoke-direct {p0}, Li9;->ᴵᴵ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v1, p0, Li9;->ʿʿ:Z

    invoke-direct {p0}, Li9;->ﹳ()V

    const-string p1, "GlideRequest"

    iget p2, p0, Li9;->ʾ:I

    invoke-static {p1, p2}, Ljb;->ˈ(Ljava/lang/String;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Li9;->ʿʿ:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 5

    iget-object v0, p0, Li9;->ˈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Li9;->ˋ()V

    iget-object v1, p0, Li9;->ˆ:Lkb;

    invoke-virtual {v1}, Lkb;->ʽ()V

    iget-object v1, p0, Li9;->ﾞﾞ:Li9$ʻ;

    sget-object v2, Li9$ʻ;->ˆˆ:Li9$ʻ;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Li9;->י()V

    iget-object v1, p0, Li9;->ⁱ:Lj2;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Li9;->ⁱ:Lj2;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-direct {p0}, Li9;->ˎ()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Li9;->ᴵ:Lz9;

    invoke-direct {p0}, Li9;->ᴵ()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lz9;->ˋ(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v3, "GlideRequest"

    iget v4, p0, Li9;->ʾ:I

    invoke-static {v3, v4}, Ljb;->ˈ(Ljava/lang/String;I)V

    iput-object v2, p0, Li9;->ﾞﾞ:Li9$ʻ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, Li9;->ﾞ:Ly1;

    invoke-virtual {v0, v1}, Ly1;->ˏ(Lj2;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Li9;->ˈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li9;->ﾞﾞ:Li9$ʻ;

    sget-object v2, Li9$ʻ;->ʼʼ:Li9$ʻ;

    if-eq v1, v2, :cond_1

    sget-object v2, Li9$ʻ;->ʿʿ:Li9$ʻ;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Li9;->ˈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Li9;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li9;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Li9;->ˈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li9;->ˏ:Ljava/lang/Object;

    iget-object v2, p0, Li9;->ˑ:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ʻ()Z
    .locals 3

    iget-object v0, p0, Li9;->ˈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li9;->ﾞﾞ:Li9$ʻ;

    sget-object v2, Li9$ʻ;->ʾʾ:Li9$ʻ;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ʼ()Z
    .locals 3

    iget-object v0, p0, Li9;->ˈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li9;->ﾞﾞ:Li9$ʻ;

    sget-object v2, Li9$ʻ;->ʾʾ:Li9$ʻ;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ʽ(Lj2;Lcom/bumptech/glide/load/ʻ;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2<",
            "*>;",
            "Lcom/bumptech/glide/load/\u02bb;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Li9;->ˆ:Lkb;

    invoke-virtual {v0}, Lkb;->ʽ()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Li9;->ˈ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, Li9;->ﹳ:Ly1$ʾ;

    if-nez p1, :cond_0

    new-instance p1, Le2;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Li9;->ˑ:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li9;->ʾ(Le2;)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {p1}, Lj2;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Li9;->ˑ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Li9;->ˑ()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    :try_start_2
    iput-object v0, p0, Li9;->ⁱ:Lj2;

    sget-object p2, Li9$ʻ;->ʾʾ:Li9$ʻ;

    iput-object p2, p0, Li9;->ﾞﾞ:Li9$ʻ;

    const-string p2, "GlideRequest"

    iget p3, p0, Li9;->ʾ:I

    invoke-static {p2, p3}, Ljb;->ˈ(Ljava/lang/String;I)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Li9;->ﾞ:Ly1;

    invoke-virtual {p2, p1}, Ly1;->ˏ(Lj2;)V

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2, p2, p3}, Li9;->ᐧᐧ(Lj2;Ljava/lang/Object;Lcom/bumptech/glide/load/ʻ;Z)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Li9;->ⁱ:Lj2;

    new-instance p2, Le2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li9;->ˑ:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v0, ""

    goto :goto_2

    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Le2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Li9;->ʾ(Le2;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p2, p0, Li9;->ﾞ:Ly1;

    invoke-virtual {p2, p1}, Ly1;->ˏ(Lj2;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    iget-object p2, p0, Li9;->ﾞ:Ly1;

    invoke-virtual {p2, v0}, Ly1;->ˏ(Lj2;)V

    :cond_6
    throw p1
.end method

.method public ʾ(Le2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Li9;->ﾞﾞ(Le2;I)V

    return-void
.end method

.method public ʿ(II)V
    .locals 24

    move-object/from16 v15, p0

    iget-object v0, v15, Li9;->ˆ:Lkb;

    invoke-virtual {v0}, Lkb;->ʽ()V

    iget-object v14, v15, Li9;->ˈ:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v0, Li9;->ʽ:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Li9;->ﹶ:J

    invoke-static {v2, v3}, Lab;->ʻ(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Li9;->ᵢ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v15, Li9;->ﾞﾞ:Li9$ʻ;

    sget-object v2, Li9$ʻ;->ʿʿ:Li9$ʻ;

    if-eq v1, v2, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    sget-object v13, Li9$ʻ;->ʼʼ:Li9$ʻ;

    iput-object v13, v15, Li9;->ﾞﾞ:Li9$ʻ;

    iget-object v1, v15, Li9;->י:Ly8;

    invoke-virtual {v1}, Ly8;->ﹶﹶ()F

    move-result v1

    move/from16 v2, p1

    invoke-static {v2, v1}, Li9;->ⁱ(IF)I

    move-result v2

    iput v2, v15, Li9;->ʽʽ:I

    move/from16 v2, p2

    invoke-static {v2, v1}, Li9;->ⁱ(IF)I

    move-result v1

    iput v1, v15, Li9;->ʼʼ:I

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Li9;->ﹶ:J

    invoke-static {v2, v3}, Lab;->ʻ(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Li9;->ᵢ(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, Li9;->ﾞ:Ly1;

    iget-object v2, v15, Li9;->ˎ:Lcom/bumptech/glide/ʾ;

    iget-object v3, v15, Li9;->ˏ:Ljava/lang/Object;

    iget-object v4, v15, Li9;->י:Ly8;

    invoke-virtual {v4}, Ly8;->ٴٴ()Lcom/bumptech/glide/load/ˈ;

    move-result-object v4

    iget v5, v15, Li9;->ʽʽ:I

    iget v6, v15, Li9;->ʼʼ:I

    iget-object v7, v15, Li9;->י:Ly8;

    invoke-virtual {v7}, Ly8;->ﹳﹳ()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Li9;->ˑ:Ljava/lang/Class;

    iget-object v9, v15, Li9;->ᐧ:Lcom/bumptech/glide/ˊ;

    iget-object v10, v15, Li9;->י:Ly8;

    invoke-virtual {v10}, Ly8;->ˉˉ()Lx1;

    move-result-object v10

    iget-object v11, v15, Li9;->י:Ly8;

    invoke-virtual {v11}, Ly8;->ʻʽ()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Li9;->י:Ly8;

    invoke-virtual {v12}, Ly8;->ʻᐧ()Z

    move-result v12

    move-object/from16 v16, v13

    iget-object v13, v15, Li9;->י:Ly8;

    invoke-virtual {v13}, Ly8;->ʻˏ()Z

    move-result v13

    move/from16 v21, v0

    iget-object v0, v15, Li9;->י:Ly8;

    invoke-virtual {v0}, Ly8;->ˑˑ()Lcom/bumptech/glide/load/ˋ;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Li9;->י:Ly8;

    invoke-virtual {v0}, Ly8;->ʻˊ()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Li9;->י:Ly8;

    invoke-virtual {v0}, Ly8;->ʻʿ()Z

    move-result v0

    move/from16 v17, v0

    iget-object v0, v15, Li9;->י:Ly8;

    invoke-virtual {v0}, Ly8;->ʻʾ()Z

    move-result v0

    move/from16 v18, v0

    iget-object v0, v15, Li9;->י:Ly8;

    invoke-virtual {v0}, Ly8;->ˎˎ()Z

    move-result v0

    move/from16 v19, v0

    iget-object v0, v15, Li9;->ᵢ:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Ly1;->ˈ(Lcom/bumptech/glide/ʾ;Ljava/lang/Object;Lcom/bumptech/glide/load/ˈ;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/ˊ;Lx1;Ljava/util/Map;ZZLcom/bumptech/glide/load/ˋ;ZZZZLh9;Ljava/util/concurrent/Executor;)Ly1$ʾ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Li9;->ﹳ:Ly1$ʾ;

    iget-object v0, v1, Li9;->ﾞﾞ:Li9$ʻ;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Li9;->ﹳ:Ly1$ʾ;

    :cond_3
    if-eqz v21, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Li9;->ﹶ:J

    invoke-static {v2, v3}, Lab;->ʻ(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Li9;->ᵢ(Ljava/lang/String;)V

    :cond_4
    monitor-exit v23

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    :goto_0
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public ˆ()Z
    .locals 3

    iget-object v0, p0, Li9;->ˈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li9;->ﾞﾞ:Li9$ʻ;

    sget-object v2, Li9$ʻ;->ˆˆ:Li9$ʻ;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ˈ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li9;->ˆ:Lkb;

    invoke-virtual {v0}, Lkb;->ʽ()V

    iget-object v0, p0, Li9;->ˈ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˉ(Lc9;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Li9;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Li9;->ˈ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Li9;->ـ:I

    iget v5, v1, Li9;->ٴ:I

    iget-object v6, v1, Li9;->ˏ:Ljava/lang/Object;

    iget-object v7, v1, Li9;->ˑ:Ljava/lang/Class;

    iget-object v8, v1, Li9;->י:Ly8;

    iget-object v9, v1, Li9;->ᐧ:Lcom/bumptech/glide/ˊ;

    iget-object v10, v1, Li9;->ᵎ:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Li9;

    iget-object v11, v0, Li9;->ˈ:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Li9;->ـ:I

    iget v12, v0, Li9;->ٴ:I

    iget-object v13, v0, Li9;->ˏ:Ljava/lang/Object;

    iget-object v14, v0, Li9;->ˑ:Ljava/lang/Class;

    iget-object v15, v0, Li9;->י:Ly8;

    iget-object v3, v0, Li9;->ᐧ:Lcom/bumptech/glide/ˊ;

    iget-object v0, v0, Li9;->ᵎ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    invoke-static {v6, v13}, Lgb;->ʽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v15}, Ly8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public ˊ()V
    .locals 5

    iget-object v0, p0, Li9;->ˈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Li9;->ˋ()V

    iget-object v1, p0, Li9;->ˆ:Lkb;

    invoke-virtual {v1}, Lkb;->ʽ()V

    invoke-static {}, Lab;->ʼ()J

    move-result-wide v1

    iput-wide v1, p0, Li9;->ﹶ:J

    iget-object v1, p0, Li9;->ˏ:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget v1, p0, Li9;->ـ:I

    iget v2, p0, Li9;->ٴ:I

    invoke-static {v1, v2}, Lgb;->ﹳ(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Li9;->ـ:I

    iput v1, p0, Li9;->ʽʽ:I

    iget v1, p0, Li9;->ٴ:I

    iput v1, p0, Li9;->ʼʼ:I

    :cond_0
    invoke-direct {p0}, Li9;->ᐧ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    new-instance v2, Le2;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Le2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Li9;->ﾞﾞ(Le2;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Li9;->ﾞﾞ:Li9$ʻ;

    sget-object v3, Li9$ʻ;->ʼʼ:Li9$ʻ;

    if-eq v2, v3, :cond_8

    sget-object v4, Li9$ʻ;->ʾʾ:Li9$ʻ;

    if-ne v2, v4, :cond_3

    iget-object v1, p0, Li9;->ⁱ:Lj2;

    sget-object v2, Lcom/bumptech/glide/load/ʻ;->ــ:Lcom/bumptech/glide/load/ʻ;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Li9;->ʽ(Lj2;Lcom/bumptech/glide/load/ʻ;Z)V

    monitor-exit v0

    return-void

    :cond_3
    invoke-direct {p0, v1}, Li9;->ـ(Ljava/lang/Object;)V

    const-string v1, "GlideRequest"

    invoke-static {v1}, Ljb;->ʼ(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Li9;->ʾ:I

    sget-object v1, Li9$ʻ;->ʿʿ:Li9$ʻ;

    iput-object v1, p0, Li9;->ﾞﾞ:Li9$ʻ;

    iget v2, p0, Li9;->ـ:I

    iget v4, p0, Li9;->ٴ:I

    invoke-static {v2, v4}, Lgb;->ﹳ(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Li9;->ـ:I

    iget v4, p0, Li9;->ٴ:I

    invoke-virtual {p0, v2, v4}, Li9;->ʿ(II)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Li9;->ᴵ:Lz9;

    invoke-interface {v2, p0}, Lz9;->ـ(Ly9;)V

    :goto_1
    iget-object v2, p0, Li9;->ﾞﾞ:Li9$ʻ;

    if-eq v2, v3, :cond_5

    if-ne v2, v1, :cond_6

    :cond_5
    invoke-direct {p0}, Li9;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Li9;->ᴵ:Lz9;

    invoke-direct {p0}, Li9;->ᴵ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lz9;->ʾ(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v1, Li9;->ʽ:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Li9;->ﹶ:J

    invoke-static {v2, v3}, Lab;->ʻ(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Li9;->ᵢ(Ljava/lang/String;)V

    :cond_7
    monitor-exit v0

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
