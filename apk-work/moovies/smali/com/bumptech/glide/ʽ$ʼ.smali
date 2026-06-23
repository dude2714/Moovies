.class Lcom/bumptech/glide/ʽ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/ʼ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/ʽ;->ˉ(Lg9;)Lcom/bumptech/glide/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lg9;

.field final synthetic ʼ:Lcom/bumptech/glide/ʽ;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/ʽ;Lg9;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/ʽ$ʼ;->ʼ:Lcom/bumptech/glide/ʽ;

    iput-object p2, p0, Lcom/bumptech/glide/ʽ$ʼ;->ʻ:Lg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lg9;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ʽ$ʼ;->ʻ:Lg9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg9;

    invoke-direct {v0}, Lg9;-><init>()V

    :goto_0
    return-object v0
.end method
