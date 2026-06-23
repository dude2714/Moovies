.class public final Lh4;
.super Ljava/lang/Object;

# interfaces
.implements Lk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4$ʻ;,
        Lh4$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4;->ʻ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh4;->ʾ(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh4;->ʽ(Landroid/net/Uri;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Landroid/net/Uri;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")",
            "Lk4$\u02bb<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Lk4$ʻ;

    new-instance p3, Lra;

    invoke-direct {p3, p1}, Lra;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lh4$ʼ;

    iget-object v0, p0, Lh4;->ʻ:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lh4$ʼ;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lk4$ʻ;-><init>(Lcom/bumptech/glide/load/ˈ;Lcom/bumptech/glide/load/data/ʾ;)V

    return-object p2
.end method

.method public ʾ(Landroid/net/Uri;)Z
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p1}, Lk1;->ʼ(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
