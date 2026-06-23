.class Lg8$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lg8$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/bumptech/glide/ʼ;Lc8;Lh8;Landroid/content/Context;)Lcom/bumptech/glide/ˑ;
    .locals 1
    .param p1    # Lcom/bumptech/glide/ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lc8;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lh8;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/ˑ;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/ˑ;-><init>(Lcom/bumptech/glide/ʼ;Lc8;Lh8;Landroid/content/Context;)V

    return-object v0
.end method
