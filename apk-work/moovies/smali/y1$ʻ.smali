.class Ly1$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ʻʿ;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Lv1$ʿ;

.field final ʼ:Lˋˑ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u02d1$\u02bb<",
            "Lv1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private ʽ:I


# direct methods
.method constructor <init>(Lv1$ʿ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly1$ʻ$ʻ;

    invoke-direct {v0, p0}, Ly1$ʻ$ʻ;-><init>(Ly1$ʻ;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lib;->ʿ(ILib$ʾ;)Lˋˑ$ʻ;

    move-result-object v0

    iput-object v0, p0, Ly1$ʻ;->ʼ:Lˋˑ$ʻ;

    iput-object p1, p0, Ly1$ʻ;->ʻ:Lv1$ʿ;

    return-void
.end method


# virtual methods
.method ʻ(Lcom/bumptech/glide/ʾ;Ljava/lang/Object;Lb2;Lcom/bumptech/glide/load/ˈ;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/ˊ;Lx1;Ljava/util/Map;ZZZLcom/bumptech/glide/load/ˋ;Lv1$ʼ;)Lv1;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
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
            "TR;>;)",
            "Lv1<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, Ly1$ʻ;->ʼ:Lˋˑ$ʻ;

    invoke-interface {v1}, Lˋˑ$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1;

    invoke-static {v1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1;

    move-object/from16 p1, v1

    iget v1, v0, Ly1$ʻ;->ʽ:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ly1$ʻ;->ʽ:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lv1;->ٴ(Lcom/bumptech/glide/ʾ;Ljava/lang/Object;Lb2;Lcom/bumptech/glide/load/ˈ;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/ˊ;Lx1;Ljava/util/Map;ZZZLcom/bumptech/glide/load/ˋ;Lv1$ʼ;I)Lv1;

    move-result-object v1

    return-object v1
.end method
