.class final Lo1$ʾ;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation build Landroidx/annotation/ʻʿ;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ld2<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final ʻ:Lcom/bumptech/glide/load/ˈ;

.field final ʼ:Z

.field ʽ:Lj2;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/ˈ;Ld2;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ld2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Ld2<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ld2<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/ˈ;

    iput-object p1, p0, Lo1$ʾ;->ʻ:Lcom/bumptech/glide/load/ˈ;

    invoke-virtual {p2}, Ld2;->ˆ()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ld2;->ʿ()Lj2;

    move-result-object p1

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo1$ʾ;->ʽ:Lj2;

    invoke-virtual {p2}, Ld2;->ˆ()Z

    move-result p1

    iput-boolean p1, p0, Lo1$ʾ;->ʼ:Z

    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo1$ʾ;->ʽ:Lj2;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
