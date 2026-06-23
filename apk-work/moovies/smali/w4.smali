.class public Lw4;
.super Ljava/lang/Object;

# interfaces
.implements Lk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4<",
        "Ld4;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:Lcom/bumptech/glide/load/ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/\u02ca<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Lj4;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4<",
            "Ld4;",
            "Ld4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/ˊ;->ˈ(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/ˊ;

    move-result-object v0

    sput-object v0, Lw4;->ʻ:Lcom/bumptech/glide/load/ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw4;-><init>(Lj4;)V

    return-void
.end method

.method public constructor <init>(Lj4;)V
    .locals 0
    .param p1    # Lj4;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4<",
            "Ld4;",
            "Ld4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4;->ʼ:Lj4;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    check-cast p1, Ld4;

    invoke-virtual {p0, p1}, Lw4;->ʾ(Ld4;)Z

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

    check-cast p1, Ld4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lw4;->ʽ(Ld4;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ld4;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;
    .locals 0
    .param p1    # Ld4;
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
            "Ld4;",
            "II",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")",
            "Lk4$\u02bb<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lw4;->ʼ:Lj4;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lj4;->ʼ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld4;

    if-nez p2, :cond_0

    iget-object p2, p0, Lw4;->ʼ:Lj4;

    invoke-virtual {p2, p1, p3, p3, p1}, Lj4;->ʽ(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lw4;->ʻ:Lcom/bumptech/glide/load/ˊ;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/ˋ;->ʽ(Lcom/bumptech/glide/load/ˊ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lk4$ʻ;

    new-instance p4, Lcom/bumptech/glide/load/data/ˋ;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/ˋ;-><init>(Ld4;I)V

    invoke-direct {p3, p1, p4}, Lk4$ʻ;-><init>(Lcom/bumptech/glide/load/ˈ;Lcom/bumptech/glide/load/data/ʾ;)V

    return-object p3
.end method

.method public ʾ(Ld4;)Z
    .locals 0
    .param p1    # Ld4;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
