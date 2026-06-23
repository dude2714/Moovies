.class public Lk4$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ʻ:Lcom/bumptech/glide/load/ˈ;

.field public final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/\u02c8;",
            ">;"
        }
    .end annotation
.end field

.field public final ʽ:Lcom/bumptech/glide/load/data/ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/\u02be<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/ˈ;Lcom/bumptech/glide/load/data/ʾ;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Lcom/bumptech/glide/load/data/\u02be<",
            "TData;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lk4$ʻ;-><init>(Lcom/bumptech/glide/load/ˈ;Ljava/util/List;Lcom/bumptech/glide/load/data/ʾ;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/ˈ;Ljava/util/List;Lcom/bumptech/glide/load/data/ʾ;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/data/ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/\u02c8;",
            ">;",
            "Lcom/bumptech/glide/load/data/\u02be<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/ˈ;

    iput-object p1, p0, Lk4$ʻ;->ʻ:Lcom/bumptech/glide/load/ˈ;

    invoke-static {p2}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lk4$ʻ;->ʼ:Ljava/util/List;

    invoke-static {p3}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/data/ʾ;

    iput-object p1, p0, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    return-void
.end method
