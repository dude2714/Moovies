.class Lv1$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ʻ:Lcom/bumptech/glide/load/ˈ;

.field private ʼ:Lcom/bumptech/glide/load/ˑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/\u02d1<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private ʽ:Li2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv1$ʾ;->ʻ:Lcom/bumptech/glide/load/ˈ;

    iput-object v0, p0, Lv1$ʾ;->ʼ:Lcom/bumptech/glide/load/ˑ;

    iput-object v0, p0, Lv1$ʾ;->ʽ:Li2;

    return-void
.end method

.method ʼ(Lv1$ʿ;Lcom/bumptech/glide/load/ˋ;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Ljb;->ʻ(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lv1$ʿ;->ʻ()Le3;

    move-result-object p1

    iget-object v0, p0, Lv1$ʾ;->ʻ:Lcom/bumptech/glide/load/ˈ;

    new-instance v1, Ls1;

    iget-object v2, p0, Lv1$ʾ;->ʼ:Lcom/bumptech/glide/load/ˑ;

    iget-object v3, p0, Lv1$ʾ;->ʽ:Li2;

    invoke-direct {v1, v2, v3, p2}, Ls1;-><init>(Lcom/bumptech/glide/load/ʾ;Ljava/lang/Object;Lcom/bumptech/glide/load/ˋ;)V

    invoke-interface {p1, v0, v1}, Le3;->ʻ(Lcom/bumptech/glide/load/ˈ;Le3$ʼ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv1$ʾ;->ʽ:Li2;

    invoke-virtual {p1}, Li2;->ˉ()V

    invoke-static {}, Ljb;->ˆ()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lv1$ʾ;->ʽ:Li2;

    invoke-virtual {p2}, Li2;->ˉ()V

    invoke-static {}, Ljb;->ˆ()V

    throw p1
.end method

.method ʽ()Z
    .locals 1

    iget-object v0, p0, Lv1$ʾ;->ʽ:Li2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʾ(Lcom/bumptech/glide/load/ˈ;Lcom/bumptech/glide/load/ˑ;Li2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Lcom/bumptech/glide/load/\u02d1<",
            "TX;>;",
            "Li2<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv1$ʾ;->ʻ:Lcom/bumptech/glide/load/ˈ;

    iput-object p2, p0, Lv1$ʾ;->ʼ:Lcom/bumptech/glide/load/ˑ;

    iput-object p3, p0, Lv1$ʾ;->ʽ:Li2;

    return-void
.end method
