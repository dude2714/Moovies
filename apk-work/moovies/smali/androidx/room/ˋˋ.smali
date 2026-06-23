.class Landroidx/room/ˋˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lᵔـ$ʽ;


# instance fields
.field private final ʻ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ʼ:Ljava/io/File;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ʽ:Lᵔـ$ʽ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Lᵔـ$ʽ;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Lᵔـ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/ˋˋ;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/ˋˋ;->ʼ:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/ˋˋ;->ʽ:Lᵔـ$ʽ;

    return-void
.end method


# virtual methods
.method public ʻ(Lᵔـ$ʼ;)Lᵔـ;
    .locals 7

    new-instance v6, Landroidx/room/ˈˈ;

    iget-object v1, p1, Lᵔـ$ʼ;->ʻ:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/ˋˋ;->ʻ:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/ˋˋ;->ʼ:Ljava/io/File;

    iget-object v0, p1, Lᵔـ$ʼ;->ʽ:Lᵔـ$ʻ;

    iget v4, v0, Lᵔـ$ʻ;->ʼ:I

    iget-object v0, p0, Landroidx/room/ˋˋ;->ʽ:Lᵔـ$ʽ;

    invoke-interface {v0, p1}, Lᵔـ$ʽ;->ʻ(Lᵔـ$ʼ;)Lᵔـ;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/ˈˈ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILᵔـ;)V

    return-object v6
.end method
