.class Lcom/bumptech/glide/ˑ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lt7$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bd"
.end annotation


# instance fields
.field private final ʻ:Li8;
    .annotation build Landroidx/annotation/ﹳ;
        value = "RequestManager.this"
    .end annotation
.end field

.field final synthetic ʼ:Lcom/bumptech/glide/ˑ;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/ˑ;Li8;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/ˑ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/ˑ$ʽ;->ʼ:Lcom/bumptech/glide/ˑ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/ˑ$ʽ;->ʻ:Li8;

    return-void
.end method


# virtual methods
.method public ʻ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/ˑ$ʽ;->ʼ:Lcom/bumptech/glide/ˑ;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ˑ$ʽ;->ʻ:Li8;

    invoke-virtual {v0}, Li8;->ˈ()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
