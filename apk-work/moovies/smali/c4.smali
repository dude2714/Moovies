.class public Lc4;
.super Ljava/lang/Object;

# interfaces
.implements Lk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4$ʼ;,
        Lc4$ʿ;,
        Lc4$ʻ;,
        Lc4$ʽ;,
        Lc4$ʾ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk4<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "FileLoader"


# instance fields
.field private final ʼ:Lc4$ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4$\u02be<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4$ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4$\u02be<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4;->ʼ:Lc4$ʾ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lc4;->ʾ(Ljava/io/File;)Z

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

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc4;->ʽ(Ljava/io/File;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/io/File;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;
    .locals 1
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            "II",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")",
            "Lk4$\u02bb<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lk4$ʻ;

    new-instance p3, Lra;

    invoke-direct {p3, p1}, Lra;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc4$ʽ;

    iget-object v0, p0, Lc4;->ʼ:Lc4$ʾ;

    invoke-direct {p4, p1, v0}, Lc4$ʽ;-><init>(Ljava/io/File;Lc4$ʾ;)V

    invoke-direct {p2, p3, p4}, Lk4$ʻ;-><init>(Lcom/bumptech/glide/load/ˈ;Lcom/bumptech/glide/load/data/ʾ;)V

    return-object p2
.end method

.method public ʾ(Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
