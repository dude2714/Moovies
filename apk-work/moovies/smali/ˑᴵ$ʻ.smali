.class public final Lˑᴵ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Lʾʿ;

.field private final ʼ:Lʾʿ;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1e
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lˑᴵ$ʾ;->ˎ(Landroid/view/WindowInsetsAnimation$Bounds;)Lʾʿ;

    move-result-object v0

    iput-object v0, p0, Lˑᴵ$ʻ;->ʻ:Lʾʿ;

    invoke-static {p1}, Lˑᴵ$ʾ;->ˋ(Landroid/view/WindowInsetsAnimation$Bounds;)Lʾʿ;

    move-result-object p1

    iput-object p1, p0, Lˑᴵ$ʻ;->ʼ:Lʾʿ;

    return-void
.end method

.method public constructor <init>(Lʾʿ;Lʾʿ;)V
    .locals 0
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˑᴵ$ʻ;->ʻ:Lʾʿ;

    iput-object p2, p0, Lˑᴵ$ʻ;->ʼ:Lʾʿ;

    return-void
.end method

.method public static ʿ(Landroid/view/WindowInsetsAnimation$Bounds;)Lˑᴵ$ʻ;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1e
    .end annotation

    new-instance v0, Lˑᴵ$ʻ;

    invoke-direct {v0, p0}, Lˑᴵ$ʻ;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˑᴵ$ʻ;->ʻ:Lʾʿ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˑᴵ$ʻ;->ʼ:Lʾʿ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᴵ$ʻ;->ʻ:Lʾʿ;

    return-object v0
.end method

.method public ʼ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᴵ$ʻ;->ʼ:Lʾʿ;

    return-object v0
.end method

.method public ʽ(Lʾʿ;)Lˑᴵ$ʻ;
    .locals 6
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lˑᴵ$ʻ;

    iget-object v1, p0, Lˑᴵ$ʻ;->ʻ:Lʾʿ;

    iget v2, p1, Lʾʿ;->ʼ:I

    iget v3, p1, Lʾʿ;->ʽ:I

    iget v4, p1, Lʾʿ;->ʾ:I

    iget v5, p1, Lʾʿ;->ʿ:I

    invoke-static {v1, v2, v3, v4, v5}, Lˑᵢ;->ﾞﾞ(Lʾʿ;IIII)Lʾʿ;

    move-result-object v1

    iget-object v2, p0, Lˑᴵ$ʻ;->ʼ:Lʾʿ;

    iget v3, p1, Lʾʿ;->ʼ:I

    iget v4, p1, Lʾʿ;->ʽ:I

    iget v5, p1, Lʾʿ;->ʾ:I

    iget p1, p1, Lʾʿ;->ʿ:I

    invoke-static {v2, v3, v4, v5, p1}, Lˑᵢ;->ﾞﾞ(Lʾʿ;IIII)Lʾʿ;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lˑᴵ$ʻ;-><init>(Lʾʿ;Lʾʿ;)V

    return-object v0
.end method

.method public ʾ()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1e
    .end annotation

    invoke-static {p0}, Lˑᴵ$ʾ;->ˊ(Lˑᴵ$ʻ;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method
