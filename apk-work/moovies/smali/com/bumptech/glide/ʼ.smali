.class public Lcom/bumptech/glide/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ʼ$ʻ;
    }
.end annotation


# static fields
.field private static final ʼʼ:Ljava/lang/String; = "Glide"

.field private static final ʽʽ:Ljava/lang/String; = "image_manager_disk_cache"

.field private static volatile ʾʾ:Z

.field private static volatile ʿʿ:Lcom/bumptech/glide/ʼ;
    .annotation build Landroidx/annotation/ﹳ;
        value = "Glide.class"
    .end annotation
.end field


# instance fields
.field private final ˆˆ:Ls2;

.field private final ˈˈ:Lcom/bumptech/glide/ʾ;

.field private final ˉˉ:Ln3;

.field private final ˊˊ:Lp2;

.field private final ˋˋ:Lcom/bumptech/glide/ˎ;

.field private final ˎˎ:Lu7;

.field private final ˏˏ:Lg8;

.field private final ˑˑ:Ljava/util/List;
    .annotation build Landroidx/annotation/ﹳ;
        value = "managers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/\u02d1;",
            ">;"
        }
    .end annotation
.end field

.field private יי:Lcom/bumptech/glide/ˈ;

.field private final ــ:Ly1;

.field private ᵎᵎ:Lu3;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation
.end field

.field private final ᵔᵔ:Lcom/bumptech/glide/ʼ$ʻ;


# direct methods
.method constructor <init>(Landroid/content/Context;Ly1;Ln3;Ls2;Lp2;Lg8;Lu7;ILcom/bumptech/glide/ʼ$ʻ;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/ʿ;)V
    .locals 27
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ly1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ln3;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Ls2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # Lp2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p6    # Lg8;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p7    # Lu7;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/ʼ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly1;",
            "Ln3;",
            "Ls2;",
            "Lp2;",
            "Lg8;",
            "Lu7;",
            "I",
            "Lcom/bumptech/glide/\u02bc$\u02bb;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/\u05d9<",
            "**>;>;",
            "Ljava/util/List<",
            "Lf9<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/\u02bf;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p12

    const-class v4, Ld1;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/ʼ;->ˑˑ:Ljava/util/List;

    sget-object v8, Lcom/bumptech/glide/ˈ;->ʼʼ:Lcom/bumptech/glide/ˈ;

    iput-object v8, v0, Lcom/bumptech/glide/ʼ;->יי:Lcom/bumptech/glide/ˈ;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/bumptech/glide/ʼ;->ــ:Ly1;

    iput-object v1, v0, Lcom/bumptech/glide/ʼ;->ˆˆ:Ls2;

    iput-object v3, v0, Lcom/bumptech/glide/ʼ;->ˊˊ:Lp2;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/bumptech/glide/ʼ;->ˉˉ:Ln3;

    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/bumptech/glide/ʼ;->ˏˏ:Lg8;

    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/bumptech/glide/ʼ;->ˎˎ:Lu7;

    move-object/from16 v8, p9

    iput-object v8, v0, Lcom/bumptech/glide/ʼ;->ᵔᵔ:Lcom/bumptech/glide/ʼ$ʻ;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-instance v12, Lcom/bumptech/glide/ˎ;

    invoke-direct {v12}, Lcom/bumptech/glide/ˎ;-><init>()V

    iput-object v12, v0, Lcom/bumptech/glide/ʼ;->ˋˋ:Lcom/bumptech/glide/ˎ;

    new-instance v13, Lt5;

    invoke-direct {v13}, Lt5;-><init>()V

    invoke-virtual {v12, v13}, Lcom/bumptech/glide/ˎ;->ᵔ(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/ˎ;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1b

    if-lt v13, v14, :cond_0

    new-instance v14, Ly5;

    invoke-direct {v14}, Ly5;-><init>()V

    invoke-virtual {v12, v14}, Lcom/bumptech/glide/ˎ;->ᵔ(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/ˎ;

    :cond_0
    invoke-virtual {v12}, Lcom/bumptech/glide/ˎ;->ˈ()Ljava/util/List;

    move-result-object v14

    new-instance v15, La7;

    invoke-direct {v15, v2, v14, v1, v3}, La7;-><init>(Landroid/content/Context;Ljava/util/List;Ls2;Lp2;)V

    invoke-static/range {p4 .. p4}, Lo6;->ˉ(Ls2;)Lcom/bumptech/glide/load/ˏ;

    move-result-object v8

    new-instance v9, Lv5;

    invoke-virtual {v12}, Lcom/bumptech/glide/ˎ;->ˈ()Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v7

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v9, v0, v7, v1, v3}, Lv5;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ls2;Lp2;)V

    const/16 v0, 0x1c

    if-lt v13, v0, :cond_1

    const-class v7, Lcom/bumptech/glide/ʽ$ʾ;

    invoke-virtual {v10, v7}, Lcom/bumptech/glide/ʿ;->ʼ(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ld6;

    invoke-direct {v7}, Ld6;-><init>()V

    new-instance v17, Lp5;

    invoke-direct/range {v17 .. v17}, Lp5;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v17, v5

    goto :goto_0

    :cond_1
    new-instance v7, Lo5;

    invoke-direct {v7, v9}, Lo5;-><init>(Lv5;)V

    new-instance v0, Lk6;

    invoke-direct {v0, v9, v3}, Lk6;-><init>(Lv5;Lp2;)V

    move-object/from16 v17, v5

    move-object/from16 v26, v7

    move-object v7, v0

    move-object/from16 v0, v26

    :goto_0
    const-string v5, "Animation"

    move-object/from16 v18, v6

    const/16 v6, 0x1c

    if-lt v13, v6, :cond_2

    const-class v6, Lcom/bumptech/glide/ʽ$ʽ;

    invoke-virtual {v10, v6}, Lcom/bumptech/glide/ʿ;->ʼ(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/drawable/Drawable;

    move/from16 p3, v13

    invoke-static {v14, v3}, Lr6;->ˆ(Ljava/util/List;Lp2;)Lcom/bumptech/glide/load/ˏ;

    move-result-object v13

    invoke-virtual {v12, v5, v6, v10, v13}, Lcom/bumptech/glide/ˎ;->ʿ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/Drawable;

    invoke-static {v14, v3}, Lr6;->ʻ(Ljava/util/List;Lp2;)Lcom/bumptech/glide/load/ˏ;

    move-result-object v13

    invoke-virtual {v12, v5, v6, v10, v13}, Lcom/bumptech/glide/ˎ;->ʿ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    goto :goto_1

    :cond_2
    move/from16 p3, v13

    :goto_1
    new-instance v6, Lw6;

    invoke-direct {v6, v2}, Lw6;-><init>(Landroid/content/Context;)V

    new-instance v10, Lp4$ʽ;

    invoke-direct {v10, v11}, Lp4$ʽ;-><init>(Landroid/content/res/Resources;)V

    new-instance v13, Lp4$ʾ;

    invoke-direct {v13, v11}, Lp4$ʾ;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lp4$ʼ;

    invoke-direct {v2, v11}, Lp4$ʼ;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v13

    new-instance v13, Lp4$ʻ;

    invoke-direct {v13, v11}, Lp4$ʻ;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v13

    new-instance v13, Lj5;

    invoke-direct {v13, v3}, Lj5;-><init>(Lp2;)V

    move-object/from16 v19, v2

    new-instance v2, Lk7;

    invoke-direct {v2}, Lk7;-><init>()V

    move-object/from16 v20, v2

    new-instance v2, Ln7;

    invoke-direct {v2}, Ln7;-><init>()V

    move-object/from16 v21, v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v22, v2

    const-class v2, Ljava/nio/ByteBuffer;

    move-object/from16 v23, v10

    new-instance v10, Lz3;

    invoke-direct {v10}, Lz3;-><init>()V

    invoke-virtual {v12, v2, v10}, Lcom/bumptech/glide/ˎ;->ʻ(Ljava/lang/Class;Lcom/bumptech/glide/load/ʾ;)Lcom/bumptech/glide/ˎ;

    move-result-object v2

    const-class v10, Ljava/io/InputStream;

    move-object/from16 v24, v6

    new-instance v6, Lq4;

    invoke-direct {v6, v3}, Lq4;-><init>(Lp2;)V

    invoke-virtual {v2, v10, v6}, Lcom/bumptech/glide/ˎ;->ʻ(Ljava/lang/Class;Lcom/bumptech/glide/load/ʾ;)Lcom/bumptech/glide/ˎ;

    move-result-object v2

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v25, v4

    const-string v4, "Bitmap"

    invoke-virtual {v2, v4, v6, v10, v0}, Lcom/bumptech/glide/ˎ;->ʿ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    move-result-object v2

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v6, v10, v7}, Lcom/bumptech/glide/ˎ;->ʿ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v10, Lf6;

    invoke-direct {v10, v9}, Lf6;-><init>(Lv5;)V

    invoke-virtual {v12, v4, v2, v6, v10}, Lcom/bumptech/glide/ˎ;->ʿ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    :cond_3
    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v4, v2, v6, v8}, Lcom/bumptech/glide/ˎ;->ʿ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    move-result-object v2

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    invoke-static/range {p4 .. p4}, Lo6;->ʽ(Ls2;)Lcom/bumptech/glide/load/ˏ;

    move-result-object v10

    invoke-virtual {v2, v4, v6, v9, v10}, Lcom/bumptech/glide/ˎ;->ʿ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/Bitmap;

    invoke-static {}, Ls4$ʻ;->ʼ()Ls4$ʻ;

    move-result-object v10

    invoke-virtual {v2, v6, v9, v10}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/Bitmap;

    new-instance v10, Lm6;

    invoke-direct {v10}, Lm6;-><init>()V

    invoke-virtual {v2, v4, v6, v9, v10}, Lcom/bumptech/glide/ˎ;->ʿ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v6, v13}, Lcom/bumptech/glide/ˎ;->ʼ(Ljava/lang/Class;Lcom/bumptech/glide/load/ˑ;)Lcom/bumptech/glide/ˎ;

    move-result-object v2

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lf5;

    invoke-direct {v10, v11, v0}, Lf5;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ˏ;)V

    const-string v0, "BitmapDrawable"

    invoke-virtual {v2, v0, v6, v9, v10}, Lcom/bumptech/glide/ˎ;->ʿ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    move-result-object v2

    const-class v6, Ljava/io/InputStream;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lf5;

    invoke-direct {v10, v11, v7}, Lf5;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ˏ;)V

    invoke-virtual {v2, v0, v6, v9, v10}, Lcom/bumptech/glide/ˎ;->ʿ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    move-result-object v2

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lf5;

    invoke-direct {v9, v11, v8}, Lf5;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ˏ;)V

    invoke-virtual {v2, v0, v6, v7, v9}, Lcom/bumptech/glide/ˎ;->ʿ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lg5;

    invoke-direct {v6, v1, v13}, Lg5;-><init>(Ls2;Lcom/bumptech/glide/load/ˑ;)V

    invoke-virtual {v0, v2, v6}, Lcom/bumptech/glide/ˎ;->ʼ(Ljava/lang/Class;Lcom/bumptech/glide/load/ˑ;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v6, Lc7;

    new-instance v7, Lj7;

    invoke-direct {v7, v14, v15, v3}, Lj7;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/ˏ;Lp2;)V

    invoke-virtual {v0, v5, v2, v6, v7}, Lcom/bumptech/glide/ˎ;->ʿ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v6, Lc7;

    invoke-virtual {v0, v5, v2, v6, v15}, Lcom/bumptech/glide/ˎ;->ʿ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Lc7;

    new-instance v5, Ld7;

    invoke-direct {v5}, Ld7;-><init>()V

    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/ˎ;->ʼ(Ljava/lang/Class;Lcom/bumptech/glide/load/ˑ;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    invoke-static {}, Ls4$ʻ;->ʼ()Ls4$ʻ;

    move-result-object v2

    move-object/from16 v5, v25

    invoke-virtual {v0, v5, v5, v2}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v6, Lh7;

    invoke-direct {v6, v1}, Lh7;-><init>(Ls2;)V

    invoke-virtual {v0, v4, v5, v2, v6}, Lcom/bumptech/glide/ˎ;->ʿ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, v24

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/ˎ;->ʽ(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lh6;

    invoke-direct {v6, v5, v1}, Lh6;-><init>(Lw6;Ls2;)V

    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/ˎ;->ʽ(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    new-instance v2, Lp6$ʻ;

    invoke-direct {v2}, Lp6$ʻ;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/ˎ;->ᵢ(Lcom/bumptech/glide/load/data/ʿ$ʻ;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, La4$ʼ;

    invoke-direct {v5}, La4$ʼ;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lc4$ʿ;

    invoke-direct {v5}, Lc4$ʿ;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Ly6;

    invoke-direct {v5}, Ly6;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/ˎ;->ʽ(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lc4$ʼ;

    invoke-direct {v5}, Lc4$ʼ;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    invoke-static {}, Ls4$ʻ;->ʼ()Ls4$ʻ;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/data/ˎ$ʻ;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/data/ˎ$ʻ;-><init>(Lp2;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/ˎ;->ᵢ(Lcom/bumptech/glide/load/data/ʿ$ʻ;)Lcom/bumptech/glide/ˎ;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$ʻ;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$ʻ;-><init>()V

    invoke-virtual {v12, v0}, Lcom/bumptech/glide/ˎ;->ᵢ(Lcom/bumptech/glide/load/data/ʿ$ʻ;)Lcom/bumptech/glide/ˎ;

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v4, v23

    invoke-virtual {v12, v0, v2, v4}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v19

    invoke-virtual {v2, v0, v5, v6}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v18

    invoke-virtual {v2, v7, v5, v4}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    move-object/from16 v5, p6

    invoke-virtual {v2, v7, v4, v5}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p7

    invoke-virtual {v2, v0, v4, v6}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v0, v4, v5}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb4$ʽ;

    invoke-direct {v4}, Lb4$ʽ;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lb4$ʽ;

    invoke-direct {v6}, Lb4$ʽ;-><init>()V

    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lr4$ʽ;

    invoke-direct {v4}, Lr4$ʽ;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lr4$ʼ;

    invoke-direct {v4}, Lr4$ʼ;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lr4$ʻ;

    invoke-direct {v4}, Lr4$ʻ;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lx3$ʽ;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lx3$ʽ;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lx3$ʼ;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lx3$ʼ;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ly4$ʻ;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ly4$ʻ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lz4$ʻ;

    invoke-direct {v5, v6}, Lz4$ʻ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    const/16 v0, 0x1d

    move/from16 v2, p3

    if-lt v2, v0, :cond_5

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, La5$ʽ;

    invoke-direct {v5, v6}, La5$ʽ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v4, v5}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, La5$ʼ;

    invoke-direct {v5, v6}, La5$ʼ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v4, v5}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    :cond_5
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lt4$ʾ;

    move-object/from16 v7, v22

    invoke-direct {v5, v7}, Lt4$ʾ;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v12, v0, v4, v5}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lt4$ʼ;

    invoke-direct {v8, v7}, Lt4$ʼ;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lt4$ʻ;

    invoke-direct {v8, v7}, Lt4$ʻ;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lu4$ʻ;

    invoke-direct {v7}, Lu4$ʻ;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lb5$ʻ;

    invoke-direct {v7}, Lb5$ʻ;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Lh4$ʻ;

    invoke-direct {v7, v6}, Lh4$ʻ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v4, Ld4;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lw4$ʻ;

    invoke-direct {v7}, Lw4$ʻ;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Ly3$ʻ;

    invoke-direct {v5}, Ly3$ʻ;-><init>()V

    move-object/from16 v7, v16

    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ly3$ʾ;

    invoke-direct {v5}, Ly3$ʾ;-><init>()V

    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    invoke-static {}, Ls4$ʻ;->ʼ()Ls4$ʻ;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ls4$ʻ;->ʼ()Ls4$ʻ;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/ˎ;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lx6;

    invoke-direct {v8}, Lx6;-><init>()V

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/ˎ;->ʽ(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Ll7;

    invoke-direct {v8, v11}, Ll7;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/ˎ;->ﹶ(Ljava/lang/Class;Ljava/lang/Class;Lo7;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, v20

    invoke-virtual {v0, v4, v7, v5}, Lcom/bumptech/glide/ˎ;->ﹶ(Ljava/lang/Class;Ljava/lang/Class;Lo7;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lm7;

    move-object/from16 v9, v21

    invoke-direct {v8, v1, v5, v9}, Lm7;-><init>(Ls2;Lo7;Lo7;)V

    invoke-virtual {v0, v4, v7, v8}, Lcom/bumptech/glide/ˎ;->ﹶ(Ljava/lang/Class;Ljava/lang/Class;Lo7;)Lcom/bumptech/glide/ˎ;

    move-result-object v0

    const-class v4, Lc7;

    invoke-virtual {v0, v4, v7, v9}, Lcom/bumptech/glide/ˎ;->ﹶ(Ljava/lang/Class;Ljava/lang/Class;Lo7;)Lcom/bumptech/glide/ˎ;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_6

    invoke-static/range {p4 .. p4}, Lo6;->ʾ(Ls2;)Lcom/bumptech/glide/load/ˏ;

    move-result-object v0

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v1, v2, v0}, Lcom/bumptech/glide/ˎ;->ʽ(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lf5;

    invoke-direct {v4, v11, v0}, Lf5;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ˏ;)V

    invoke-virtual {v12, v1, v2, v4}, Lcom/bumptech/glide/ˎ;->ʽ(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    :cond_6
    new-instance v5, Lu9;

    invoke-direct {v5}, Lu9;-><init>()V

    new-instance v0, Lcom/bumptech/glide/ʾ;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/ʾ;-><init>(Landroid/content/Context;Lp2;Lcom/bumptech/glide/ˎ;Lu9;Lcom/bumptech/glide/ʼ$ʻ;Ljava/util/Map;Ljava/util/List;Ly1;Lcom/bumptech/glide/ʿ;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/ʼ;->ˈˈ:Lcom/bumptech/glide/ʾ;

    return-void
.end method

.method private static ʻ(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ﹳ;
        value = "Glide.class"
    .end annotation

    sget-boolean v0, Lcom/bumptech/glide/ʼ;->ʾʾ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/ʼ;->ʾʾ:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/ʼ;->ᵎ(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/ʼ;->ʾʾ:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʻʻ(Landroid/app/Activity;)Lcom/bumptech/glide/ˑ;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/ʼ;->ٴ(Landroid/content/Context;)Lg8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg8;->ˋ(Landroid/app/Activity;)Lcom/bumptech/glide/ˑ;

    move-result-object p0

    return-object p0
.end method

.method public static ʼʼ(Landroid/content/Context;)Lcom/bumptech/glide/ˑ;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/ʼ;->ٴ(Landroid/content/Context;)Lg8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg8;->ˏ(Landroid/content/Context;)Lcom/bumptech/glide/ˑ;

    move-result-object p0

    return-object p0
.end method

.method public static ʽʽ(Landroid/app/Fragment;)Lcom/bumptech/glide/ˑ;
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/ʼ;->ٴ(Landroid/content/Context;)Lg8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg8;->ˎ(Landroid/app/Fragment;)Lcom/bumptech/glide/ˑ;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ()V
    .locals 1
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    invoke-static {}, Lb6;->ʾ()Lb6;

    move-result-object v0

    invoke-virtual {v0}, Lb6;->ˏ()V

    return-void
.end method

.method public static ʾʾ(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/ˑ;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/ʼ;->ٴ(Landroid/content/Context;)Lg8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg8;->י(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/ˑ;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Landroid/content/Context;)Lcom/bumptech/glide/ʼ;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/ʼ;->ʿʿ:Lcom/bumptech/glide/ʼ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/ʼ;->ˆ(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/ʼ;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/ʼ;->ʿʿ:Lcom/bumptech/glide/ʼ;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/ʼ;->ʻ(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/ʼ;->ʿʿ:Lcom/bumptech/glide/ʼ;

    return-object p0
.end method

.method public static ʿʿ(Landroid/view/View;)Lcom/bumptech/glide/ˑ;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/ʼ;->ٴ(Landroid/content/Context;)Lg8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg8;->ˑ(Landroid/view/View;)Lcom/bumptech/glide/ˑ;

    move-result-object p0

    return-object p0
.end method

.method private static ˆ(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/ʼ;->ﾞﾞ(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/ʼ;->ﾞﾞ(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/ʼ;->ﾞﾞ(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/ʼ;->ﾞﾞ(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static ˏ(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const-string v0, "image_manager_disk_cache"

    invoke-static {p0, v0}, Lcom/bumptech/glide/ʼ;->ˑ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ˑ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "default disk cache dir is null"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public static ــ(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/ˑ;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/ʼ;->ٴ(Landroid/content/Context;)Lg8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg8;->ـ(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/ˑ;

    move-result-object p0

    return-object p0
.end method

.method private static ٴ(Landroid/content/Context;)Lg8;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Leb;->ʿ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/ʼ;->ʿ(Landroid/content/Context;)Lcom/bumptech/glide/ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/ʼ;->ـ()Lg8;

    move-result-object p0

    return-object p0
.end method

.method public static ᐧ(Landroid/content/Context;Lcom/bumptech/glide/ʽ;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/ʼ;->ˆ(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/ʼ;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/ʼ;->ʿʿ:Lcom/bumptech/glide/ʼ;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bumptech/glide/ʼ;->ﾞ()V

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/ʼ;->ᵔ(Landroid/content/Context;Lcom/bumptech/glide/ʽ;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized ᴵ(Lcom/bumptech/glide/ʼ;)V
    .locals 2
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/bumptech/glide/ʼ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/ʼ;->ʿʿ:Lcom/bumptech/glide/ʼ;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bumptech/glide/ʼ;->ﾞ()V

    :cond_0
    sput-object p0, Lcom/bumptech/glide/ʼ;->ʿʿ:Lcom/bumptech/glide/ʼ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static ᵎ(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ﹳ;
        value = "Glide.class"
    .end annotation

    new-instance v0, Lcom/bumptech/glide/ʽ;

    invoke-direct {v0}, Lcom/bumptech/glide/ʽ;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/ʼ;->ᵔ(Landroid/content/Context;Lcom/bumptech/glide/ʽ;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static ᵔ(Landroid/content/Context;Lcom/bumptech/glide/ʽ;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ﹳ;
        value = "Glide.class"
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lm8;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lq8;

    invoke-direct {v0, p0}, Lq8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lq8;->ʻ()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->ʾ()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->ʾ()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->ʿ()Lg8$ʼ;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/ʽ;->ᵢ(Lg8$ʼ;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8;

    invoke-interface {v2, p0, p1}, Lo8;->ʻ(Landroid/content/Context;Lcom/bumptech/glide/ʽ;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0, p1}, Lm8;->ʻ(Landroid/content/Context;Lcom/bumptech/glide/ʽ;)V

    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/ʽ;->ʼ(Landroid/content/Context;)Lcom/bumptech/glide/ʼ;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8;

    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/ʼ;->ˋˋ:Lcom/bumptech/glide/ˎ;

    invoke-interface {v1, p0, p1, v2}, Lo8;->ʼ(Landroid/content/Context;Lcom/bumptech/glide/ʼ;Lcom/bumptech/glide/ˎ;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p1, Lcom/bumptech/glide/ʼ;->ˋˋ:Lcom/bumptech/glide/ˎ;

    invoke-virtual {p2, p0, p1, v0}, Lp8;->ʼ(Landroid/content/Context;Lcom/bumptech/glide/ʼ;Lcom/bumptech/glide/ˎ;)V

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/ʼ;->ʿʿ:Lcom/bumptech/glide/ʼ;

    return-void
.end method

.method public static ﾞ()V
    .locals 3
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    const-class v0, Lcom/bumptech/glide/ʼ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/ʼ;->ʿʿ:Lcom/bumptech/glide/ʼ;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/ʼ;->ʿʿ:Lcom/bumptech/glide/ʼ;

    invoke-virtual {v1}, Lcom/bumptech/glide/ʼ;->ˋ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/ʼ;->ʿʿ:Lcom/bumptech/glide/ʼ;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v1, Lcom/bumptech/glide/ʼ;->ʿʿ:Lcom/bumptech/glide/ʼ;

    iget-object v1, v1, Lcom/bumptech/glide/ʼ;->ــ:Ly1;

    invoke-virtual {v1}, Ly1;->ˑ()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/bumptech/glide/ʼ;->ʿʿ:Lcom/bumptech/glide/ʼ;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static ﾞﾞ(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/ʼ;->ʽ()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ʼ;->ᐧᐧ(I)V

    return-void
.end method

.method public ʼ()V
    .locals 1

    invoke-static {}, Lgb;->ʻ()V

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ــ:Ly1;

    invoke-virtual {v0}, Ly1;->ʿ()V

    return-void
.end method

.method public ʽ()V
    .locals 1

    invoke-static {}, Lgb;->ʼ()V

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˉˉ:Ln3;

    invoke-interface {v0}, Ln3;->ʼ()V

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˆˆ:Ls2;

    invoke-interface {v0}, Ls2;->ʼ()V

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˊˊ:Lp2;

    invoke-interface {v0}, Lp2;->ʼ()V

    return-void
.end method

.method public ˈ()Lp2;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˊˊ:Lp2;

    return-object v0
.end method

.method public ˉ()Ls2;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˆˆ:Ls2;

    return-object v0
.end method

.method ˊ()Lu7;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˎˎ:Lu7;

    return-object v0
.end method

.method public ˋ()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˈˈ:Lcom/bumptech/glide/ʾ;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method ˎ()Lcom/bumptech/glide/ʾ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˈˈ:Lcom/bumptech/glide/ʾ;

    return-object v0
.end method

.method public י()Lcom/bumptech/glide/ˎ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˋˋ:Lcom/bumptech/glide/ˎ;

    return-object v0
.end method

.method public ـ()Lg8;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˏˏ:Lg8;

    return-object v0
.end method

.method public ᐧᐧ(I)V
    .locals 3

    invoke-static {}, Lgb;->ʼ()V

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˑˑ:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/ʼ;->ˑˑ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/ˑ;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/ˑ;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˉˉ:Ln3;

    invoke-interface {v0, p1}, Ln3;->ʻ(I)V

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˆˆ:Ls2;

    invoke-interface {v0, p1}, Ls2;->ʻ(I)V

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˊˊ:Lp2;

    invoke-interface {v0, p1}, Lp2;->ʻ(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method ᴵᴵ(Lcom/bumptech/glide/ˑ;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˑˑ:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/ʼ;->ˑˑ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/ʼ;->ˑˑ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized ᵢ([Lw3$ʻ;)V
    .locals 4
    .param p1    # [Lw3$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ᵎᵎ:Lu3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ᵔᵔ:Lcom/bumptech/glide/ʼ$ʻ;

    invoke-interface {v0}, Lcom/bumptech/glide/ʼ$ʻ;->build()Lg9;

    move-result-object v0

    invoke-virtual {v0}, Ly8;->ˑˑ()Lcom/bumptech/glide/load/ˋ;

    move-result-object v0

    sget-object v1, Lv5;->ʼ:Lcom/bumptech/glide/load/ˊ;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/ˋ;->ʽ(Lcom/bumptech/glide/load/ˊ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/ʼ;

    new-instance v1, Lu3;

    iget-object v2, p0, Lcom/bumptech/glide/ʼ;->ˉˉ:Ln3;

    iget-object v3, p0, Lcom/bumptech/glide/ʼ;->ˆˆ:Ls2;

    invoke-direct {v1, v2, v3, v0}, Lu3;-><init>(Ln3;Ls2;Lcom/bumptech/glide/load/ʼ;)V

    iput-object v1, p0, Lcom/bumptech/glide/ʼ;->ᵎᵎ:Lu3;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ᵎᵎ:Lu3;

    invoke-virtual {v0, p1}, Lu3;->ʽ([Lw3$ʻ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ⁱ(Lcom/bumptech/glide/ˑ;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˑˑ:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/ʼ;->ˑˑ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/ʼ;->ˑˑ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method ﹳ(Lz9;)Z
    .locals 3
    .param p1    # Lz9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˑˑ:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/ʼ;->ˑˑ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/ˑ;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/ˑ;->ʻʽ(Lz9;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ﹶ(Lcom/bumptech/glide/ˈ;)Lcom/bumptech/glide/ˈ;
    .locals 2
    .param p1    # Lcom/bumptech/glide/ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {}, Lgb;->ʼ()V

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˉˉ:Ln3;

    invoke-virtual {p1}, Lcom/bumptech/glide/ˈ;->ʻ()F

    move-result v1

    invoke-interface {v0, v1}, Ln3;->ʽ(F)V

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->ˆˆ:Ls2;

    invoke-virtual {p1}, Lcom/bumptech/glide/ˈ;->ʻ()F

    move-result v1

    invoke-interface {v0, v1}, Ls2;->ʽ(F)V

    iget-object v0, p0, Lcom/bumptech/glide/ʼ;->יי:Lcom/bumptech/glide/ˈ;

    iput-object p1, p0, Lcom/bumptech/glide/ʼ;->יי:Lcom/bumptech/glide/ˈ;

    return-object v0
.end method
