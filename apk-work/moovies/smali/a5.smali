.class public final La5;
.super Ljava/lang/Object;

# interfaces
.implements Lk4;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5$ʻ;,
        La5$ʼ;,
        La5$ʽ;,
        La5$ʾ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk4<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:Lk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final ʾ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lk4;Lk4;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk4<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lk4<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La5;->ʻ:Landroid/content/Context;

    iput-object p2, p0, La5;->ʼ:Lk4;

    iput-object p3, p0, La5;->ʽ:Lk4;

    iput-object p4, p0, La5;->ʾ:Ljava/lang/Class;

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

    invoke-virtual {p0, p1}, La5;->ʾ(Landroid/net/Uri;)Z

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

    invoke-virtual {p0, p1, p2, p3, p4}, La5;->ʽ(Landroid/net/Uri;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Landroid/net/Uri;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;
    .locals 13
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
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lk4$ʻ;

    new-instance v2, Lra;

    move-object v7, p1

    invoke-direct {v2, p1}, Lra;-><init>(Ljava/lang/Object;)V

    new-instance v12, La5$ʾ;

    iget-object v4, v0, La5;->ʻ:Landroid/content/Context;

    iget-object v5, v0, La5;->ʼ:Lk4;

    iget-object v6, v0, La5;->ʽ:Lk4;

    iget-object v11, v0, La5;->ʾ:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, La5$ʾ;-><init>(Landroid/content/Context;Lk4;Lk4;Landroid/net/Uri;IILcom/bumptech/glide/load/ˋ;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lk4$ʻ;-><init>(Lcom/bumptech/glide/load/ˈ;Lcom/bumptech/glide/load/data/ʾ;)V

    return-object v1
.end method

.method public ʾ(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lk1;->ʼ(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
