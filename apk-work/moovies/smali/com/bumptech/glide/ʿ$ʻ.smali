.class final Lcom/bumptech/glide/ʿ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/\u02bf$\u02bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ʿ$ʻ;->ʻ:Ljava/util/Map;

    return-void
.end method

.method static synthetic ʻ(Lcom/bumptech/glide/ʿ$ʻ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/ʿ$ʻ;->ʻ:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method ʼ(Lcom/bumptech/glide/ʿ$ʼ;)Lcom/bumptech/glide/ʿ$ʻ;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ʿ$ʻ;->ʻ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method ʽ()Lcom/bumptech/glide/ʿ;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/ʿ;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/ʿ;-><init>(Lcom/bumptech/glide/ʿ$ʻ;)V

    return-object v0
.end method

.method ʾ(Lcom/bumptech/glide/ʿ$ʼ;Z)Lcom/bumptech/glide/ʿ$ʻ;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ʿ$ʻ;->ʼ(Lcom/bumptech/glide/ʿ$ʼ;)Lcom/bumptech/glide/ʿ$ʻ;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/ʿ$ʻ;->ʻ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
